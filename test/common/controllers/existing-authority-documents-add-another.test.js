'use strict';

const Controller = require('../../../apps/common/controllers/existing-authority-documents-add-another');
const Base = require('../../../apps/common/controllers/base');
const request = require('../../helpers/request');
const response = require('../../helpers/response');

const options = {
  route: '/test'
};

describe('Add Existing Authority Documents Controller', () => {

  it('extends the base controller', () => {
    const controller = new Controller(options);
    expect(controller).to.be.an.instanceOf(Base);
  });

  describe('get', () => {

    beforeEach(function() {
      this.stub(Base.prototype, 'get');
    });

    it('calls base controllers `get` method by default', () => {
      const controller = new Controller(options);
      const req = request();
      const res = response();
      const next = sinon.stub();
      controller.get(req, res, next);
      expect(Base.prototype.get).to.have.been.calledOnce;
      expect(Base.prototype.get).to.have.been.calledWithExactly(req, res, next);
      expect(Base.prototype.get).to.have.been.calledOn(controller);
    });

    describe('deleting a document', () => {

      it('does not call parent class `get` method', () => {
        const controller = new Controller(options);
        const req = request({
          query: { delete: 'abc123' }
        });
        const res = response();
        const next = sinon.stub();
        controller.get(req, res, next);
        expect(Base.prototype.get).to.not.have.been.called;
      });

      it('removes existing documents documents from session if called with a "delete" parameter', () => {
        const controller = new Controller(options);
        const req = request({
          query: { delete: 'abc123' },
          session: {
            'existing-authority-documents': [
              {id: 'abc123', url: 'url1'},
              {id: 'def456', url: 'url2'}
            ]
          }
        });
        const res = response();
        const next = sinon.stub();
        controller.get(req, res, next);
        expect(req.sessionModel.get('existing-authority-documents').length).to.equal(1);
        expect(req.sessionModel.get('existing-authority-documents')[0].id).to.equal('def456');
      });

      it('redirects back to its referer page', () => {
        const controller = new Controller(options);
        const req = request({
          query: { delete: 'abc123' },
          session: {
            'existing-authority-documents': [
              {id: 'abc123', url: 'url1'},
              {id: 'def456', url: 'url2'}
            ]
          }
        });
        req.get.withArgs('referer').returns('/test');
        const res = response();
        const next = sinon.stub();
        controller.get(req, res, next);
        expect(res.redirect).to.have.been.calledWith('/test');
      });

      it('ignores non-matching ids', () => {
        const controller = new Controller(options);
        const req = request({
          query: { delete: 'not-an-id' },
          session: {
            'existing-authority-documents': [
              {id: 'abc123', url: 'url1'},
              {id: 'def456', url: 'url2'}
            ]
          }
        });
        const res = response();
        const next = sinon.stub();
        controller.get(req, res, next);
        expect(req.sessionModel.get('existing-authority-documents')).to.deep.equal([
          {id: 'abc123', url: 'url1'},
          {id: 'def456', url: 'url2'}
        ]);
      });

    });

  });

});
