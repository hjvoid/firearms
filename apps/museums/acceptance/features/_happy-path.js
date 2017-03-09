'use strict';

const baseUrl = require('../../').baseUrl || '';

const values = {};

Feature('Happy path');

Before((
  I
) => {
  I.amOnPage(`${baseUrl}`);
});

Scenario('An applicaton can be completed end-to-end', (
  I
) => {
  I.completeToStep(`${baseUrl}/confirmation`, values);
});

