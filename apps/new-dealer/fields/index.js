'use strict';

const _ = require('lodash');
const countries = require('hof').utils.countries();
const date = require('hof').components.date;

function notBothOptions(vals) {
  const values = _.castArray(vals);
  return !(values.length > 1 && values.indexOf('unspecified') > -1);
}

module.exports = {
  'authority-number': {
    mixin: 'input-text',
    validate: 'required'
  },
  organisation: {
    mixin: 'radio-group',
    includeInSummary: false,
    validate: 'required',
    className: 'form-group',
    legend: {
      className: 'visuallyhidden'
    },
    options: [{
      value: 'company',
      toggle: 'company-name',
      child: 'partials/company'
    }, {
      value: 'sole-trader',
      toggle: 'sole-trader-name',
      child: 'input-text'
    }, {
      value: 'shooting-club',
      toggle: 'shooting-club-name',
      child: 'input-text'
    }, {
      value: 'charity',
      toggle: 'charity-name',
      child: 'partials/charity'
    }, {
      value: 'museum',
      toggle: 'museum-name',
      child: 'input-text'
    }, {
      value: 'other',
      toggle: 'other-name',
      child: 'input-text'
    }]
  },
  'sole-trader-name': {
    validate: 'required',
    dependent: {
      field: 'organisation',
      value: 'sole-trader'
    }
  },
  'company-name': {
    validate: 'required',
    dependent: {
      field: 'organisation',
      value: 'company'
    }
  },
  'company-house-number': {
    validate: 'required',
    dependent: {
      field: 'organisation',
      value: 'company'
    }
  },
  'shooting-club-name': {
    validate: 'required',
    dependent: {
      field: 'organisation',
      value: 'shooting-club'
    }
  },
  'charity-name': {
    validate: 'required',
    dependent: {
      field: 'organisation',
      value: 'charity'
    }
  },
  'charity-number': {
    validate: 'required',
    dependent: {
      field: 'organisation',
      value: 'charity'
    }
  },
  'museum-name': {
    validate: 'required',
    dependent: {
      field: 'organisation',
      value: 'museum'
    }
  },
  'other-name': {
    validate: 'required',
    dependent: {
      field: 'organisation',
      value: 'other'
    }
  },
  'weapons-ammunition': {
    mixin: 'checkbox-group',
    validate: 'required',
    options: [
      'weapons',
      'ammunition'
    ]
  },
  obtain: {
    mixin: 'checkbox-group',
    validate: 'required',
    options: [
      'buy',
      'temporary-possession',
      'manufacture',
      'wont-take-possession',
      {
        value: 'other-means',
        toggle: 'other-means-details',
        child: 'textarea'
      }
    ]
  },
  'other-means-details': {
    validate: 'required',
    dependent: {
      field: 'obtain',
      value: 'other-means'
    }
  },
  'wont-take-details': {
    validate: 'required',
    dependent: {
      field: 'obtain',
      value: 'wont-take-possession'
    }
  },
  import: {
    mixin: 'radio-group',
    validate: 'required',
    legend: {
      className: 'visuallyhidden'
    },
    options: [{
      value: 'yes',
      toggle: 'import-country',
      child: 'input-text'
    }, {
      value: 'no'
    }]
  },
  'import-country': {
    validate: 'required',
    dependent: {
      field: 'import',
      value: 'yes'
    }
  },
  'stored-on-premises': {
    mixin: 'radio-group',
    validate: 'required',
    legend: {
      className: 'visuallyhidden'
    },
    options: [{
      value: 'true'
    }, {
      value: 'false',
      toggle: 'no-storage-details',
      child: 'textarea'
    }],
    includeInSummary: false
  },
  'no-storage-details': {
    validate: 'required',
    dependent: {
      field: 'stored-on-premises',
      value: 'false'
    },
    includeInSummary: false
  },
  usage: {
    mixin: 'checkbox-group',
    validate: 'required',
    options: [
      'sell',
      'transport',
      'transfer',
      'arm-guards',
      'training',
      'research',
      'deactivation',
      {
        value: 'other',
        toggle: 'other-details',
        child: 'textarea'
      }]
  },
  'other-details': {
    validate: 'required',
    dependent: {
      field: 'usage',
      value: 'other'
    },
    includeInSummary: false
  },
  'weapons-types': {
    mixin: 'checkbox-group',
    includeInSummary: false,
    legend: {
      className: 'visuallyhidden'
    },
    validate: ['required', notBothOptions],
    options: [{
      value: 'unspecified',
      toggle: 'weapons-unspecified-details',
      child: 'partials/weapons-ammo-unspecified'
    }, {
      value: 'fully-automatic',
      toggle: 'fully-automatic-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'self-loading',
      toggle: 'self-loading-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'short-pistols',
      toggle: 'short-pistols-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'short-self-loading',
      toggle: 'short-self-loading-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'large-revolvers',
      toggle: 'large-revolvers-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'rocket-launchers',
      toggle: 'rocket-launchers-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'air-rifles',
      toggle: 'air-rifles-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'fire-noxious-substance',
      toggle: 'fire-noxious-substance-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'disguised-firearms',
      toggle: 'disguised-firearms-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'military-use-rockets',
      toggle: 'military-use-rockets-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'projecting-launchers',
      toggle: 'projecting-launchers-quantity',
      child: 'partials/details-summary'
    }]
  },
  'weapons-unspecified-details': {
    validate: 'required',
    dependent: {
      field: 'weapons-types',
      value: 'unspecified'
    },
    includeInSummary: false
  },
  'fully-automatic-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'weapons-types',
      value: 'fully-automatic'
    },
    includeInSummary: false
  },
  'self-loading-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'weapons-types',
      value: 'self-loading'
    },
    includeInSummary: false
  },
  'short-pistols-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'weapons-types',
      value: 'short-pistols'
    },
    includeInSummary: false
  },
  'short-self-loading-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'weapons-types',
      value: 'short-self-loading'
    },
    includeInSummary: false
  },
  'large-revolvers-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'weapons-types',
      value: 'large-revolvers'
    },
    includeInSummary: false
  },
  'rocket-launchers-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'weapons-types',
      value: 'rocket-launchers'
    },
    includeInSummary: false
  },
  'air-rifles-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'weapons-types',
      value: 'air-rifles'
    },
    includeInSummary: false
  },
  'fire-noxious-substance-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'weapons-types',
      value: 'fire-noxious-substance'
    },
    includeInSummary: false
  },
  'disguised-firearms-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'weapons-types',
      value: 'disguised-firearms'
    },
    includeInSummary: false
  },
  'military-use-rockets-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'weapons-types',
      value: 'military-use-rockets'
    },
    includeInSummary: false
  },
  'projecting-launchers-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'weapons-types',
      value: 'projecting-launchers'
    },
    includeInSummary: false
  },
  'ammunition-types': {
    mixin: 'checkbox-group',
    includeInSummary: false,
    legend: {
      className: 'visuallyhidden'
    },
    validate: ['required', notBothOptions],
    options: [{
      value: 'unspecified',
      toggle: 'ammunition-unspecified-details',
      child: 'partials/weapons-ammo-unspecified'
    }, {
      value: 'explosive-cartridges',
      toggle: 'explosive-cartridges-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'incendiary-missile',
      toggle: 'incendiary-missile-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'armour-piercing',
      toggle: 'armour-piercing-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'expanding-missile',
      toggle: 'expanding-missile-quantity',
      child: 'partials/details-summary'
    }, {
      value: 'missiles-for-above',
      toggle: 'missiles-for-above-quantity',
      child: 'partials/details-summary'
    }]
  },
  'ammunition-unspecified-details': {
    validate: 'required',
    dependent: {
      field: 'ammunition-types',
      value: 'unspecified'
    },
    includeInSummary: false
  },
  'explosive-cartridges-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'ammunition-types',
      value: 'explosive-cartridges'
    },
    includeInSummary: false
  },
  'incendiary-missile-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'ammunition-types',
      value: 'incendiary-missile'
    },
    includeInSummary: false
  },
  'armour-piercing-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'ammunition-types',
      value: 'armour-piercing'
    },
    includeInSummary: false
  },
  'expanding-missile-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'ammunition-types',
      value: 'expanding-missile'
    },
    includeInSummary: false
  },
  'missiles-for-above-quantity': {
    validate: 'numeric',
    dependent: {
      field: 'ammunition-types',
      value: 'missiles-for-above'
    },
    includeInSummary: false
  },
  'authority-holders': {
    mixin: 'radio-group',
    validate: 'required',
    options: [
      'one',
      'two'
    ],
    includeInSummary: false
  },
  'first-authority-holders-name': {
    mixin: 'input-text',
    validate: 'required'
  },
  'second-authority-holders-name': {
    mixin: 'input-text',
    validate: 'required'
  },
  'first-authority-dob': date('first-authority-dob', {
    validate: ['required', 'before']
  }),
  'first-authority-town-birth': {
    mixin: 'input-text',
    validate: 'required'
  },
  'first-authority-country-birth': {
    mixin: 'select',
    validate: 'required',
    className: ['typeahead', 'js-hidden'],
    options: [''].concat(countries)
  },
  'second-authority-dob': date('second-authority-dob', {
    validate: ['required', 'before']
  }),
  'second-authority-town-birth': {
    mixin: 'input-text',
    validate: 'required'
  },
  'second-authority-country-birth': {
    mixin: 'select',
    validate: 'required',
    className: ['typeahead', 'js-hidden'],
    options: [''].concat(countries)
  },
  'first-authority-holders-nationality': {
    mixin: 'select',
    validate: 'required',
    className: ['typeahead', 'js-hidden'],
    options: [''].concat(countries)
  },
  'first-authority-holders-nationality-multi': {
    mixin: 'checkbox',
    value: 'first-authority-holders-nationality-multi',
    toggle: 'first-authority-holders-nationality-multi',
    includeInSummary: false
  },
  'first-authority-holders-nationality-second': {
    className: ['typeahead', 'js-hidden'],
    options: [''].concat(countries)
  },
  'first-authority-holders-nationality-third': {
    className: ['typeahead', 'js-hidden'],
    options: [''].concat(countries)
  },
  'first-authority-holders-postcode': {
    mixin: 'input-text-code',
    validate: ['required', 'postcode'],
    formatter: 'uppercase',
    includeInSummary: false
  },
  'first-authority-holders-address-lookup': {
    validate: 'required',
    className: 'address'
  },
  'first-authority-holders-address-manual': {
    mixin: 'textarea',
    validate: 'required',
    'ignore-defaults': true,
    formatter: ['trim', 'hyphens'],
    attributes: [{
      attribute: 'rows',
      value: 5
    }],
    includeInSummary: true
  },
  'second-authority-holders-nationality': {
    mixin: 'select',
    validate: 'required',
    className: ['typeahead', 'js-hidden'],
    options: [''].concat(countries)
  },
  'second-authority-holders-nationality-multi': {
    mixin: 'checkbox',
    value: 'second-authority-holders-nationality-multi',
    toggle: 'second-authority-holders-nationality-multi',
    includeInSummary: false
  },
  'second-authority-holders-nationality-second': {
    className: ['typeahead', 'js-hidden'],
    options: [''].concat(countries)
  },
  'second-authority-holders-nationality-third': {
    className: ['typeahead', 'js-hidden'],
    options: [''].concat(countries)
  },
  'second-authority-holders-postcode': {
    mixin: 'input-text-code',
    validate: ['required', 'postcode'],
    formatter: 'uppercase',
    includeInSummary: false
  },
  'second-authority-holders-address-lookup': {
    validate: 'required',
    className: 'address'
  },
  'second-authority-holders-address-manual': {
    mixin: 'textarea',
    validate: 'required',
    'ignore-defaults': true,
    formatter: ['trim', 'hyphens'],
    attributes: [{
      attribute: 'rows',
      value: 5
    }],
    includeInSummary: true
  },
  'contact-holder': {
    mixin: 'radio-group',
    validate: 'required',
    legend: {
      className: 'visuallyhidden'
    },
    options: ['first', 'second', {value: 'other', toggle: 'someone-else-name', child: 'input-text'}],
    invalidates: [
      'use-different-address',
      'contact-email',
      'contact-phone',
      'contact-address-lookup',
      'contact-address-manual',
      'authority-holder-contact-postcode',
      'authority-holder-contact-address-lookup',
      'authority-holder-contact-address-manual'
    ]
  },
  'someone-else-name': {
    validate: 'required',
    dependent: {
      field: 'contact-holder',
      value: 'other'
    },
    includeInSummary: false
  },
  'storage-postcode': {
    mixin: 'input-text-code',
    validate: ['required', 'postcode'],
    formatter: 'uppercase',
    includeInSummary: false
  },
  'storage-address-lookup': {
    className: 'address',
    validate: 'required',
    includeInSummary: false
  },
  'storage-address-manual': {
    mixin: 'textarea',
    validate: 'required',
    'ignore-defaults': true,
    formatter: ['trim', 'hyphens'],
    attributes: [{
      attribute: 'rows',
      value: 5
    }],
    includeInSummary: false
  },
  'contact-email': {
    mixin: 'input-text',
    validate: ['required', 'email']
  },
  'contact-phone': {
    mixin: 'input-text',
    validate: 'required'
  },
  'use-different-address': {
    mixin: 'radio-group',
    validate: 'required',
    options: [{
      value: 'false'
    }, {
      value: 'true'
    }],
    includeInSummary: false
  },
  'authority-holder-contact-address-lookup': {
    validate: 'required',
    className: 'address'
  },
  'authority-holder-contact-address-manual': {
    mixin: 'textarea',
    validate: 'required',
    'ignore-defaults': true,
    formatter: ['trim', 'hyphens'],
    attributes: [{
      attribute: 'rows',
      value: 5
    }],
    includeInSummary: true
  },
  'contact-postcode': {
    mixin: 'input-text-code',
    validate: ['required', 'postcode'],
    formatter: 'uppercase',
    includeInSummary: false
  },
  'contact-address-lookup': {
    validate: 'required',
    className: 'address',
    includeInSummary: false
  },
  'contact-address-manual': {
    mixin: 'textarea',
    validate: 'required',
    'ignore-defaults': true,
    formatter: ['trim', 'hyphens'],
    attributes: [{
      attribute: 'rows',
      value: 5
    }],
    includeInSummary: false
  },
  'storage-add-another-address': {
    mixin: 'radio-group',
    validate: 'required',
    includeInSummary: false,
    options: [
      'yes',
      'no'
    ]
  },
  'supporting-document-add': {
    mixin: 'radio-group',
    validate: 'required',
    options: [
      'yes',
      {
        value: 'no',
        toggle: 'upload-documents-later'
      }
    ],
    legend: {
      className: 'visuallyhidden'
    }
  },
  'purchase-order': {
    mixin: 'radio-group',
    includeInSummary: false,
    validate: 'required',
    className: 'form-group',
    legend: {
      className: 'visuallyhidden'
    },
    options: [{
      value: 'Yes',
      toggle: 'purchase-order-number',
      child: 'input-text'
    }, {
      value: 'No'
    }]
  },
  'purchase-order-number': {
    validate: 'required',
    dependent: {
      field: 'purchase-order',
      value: 'Yes'
    }
  },
  'invoice-contact-name': {
    mixin: 'input-text',
    validate: 'required'
  },
  'invoice-contact-email': {
    mixin: 'input-text',
    validate: ['required', 'email']
  },
  'invoice-contact-phone': {
    mixin: 'input-text',
    validate: 'required'
  },
  'invoice-building': {
    validate: ['required', 'notUrl', { type: 'maxlength', arguments: 100 }],
    includeInSummary: false
  },
  'invoice-street': {
    validate: ['notUrl', { type: 'maxlength', arguments: 50 }],
    labelClassName: 'visuallyhidden',
    includeInSummary: false
  },
  'invoice-townOrCity': {
    validate: ['required', 'notUrl',
      { type: 'regex', arguments: /^([^0-9]*)$/ },
      { type: 'maxlength', arguments: 100 }
    ],
    includeInSummary: false
  },
  'invoice-postcodeOrZIPCode': {
    validate: ['required'],
    formatter: ['removespaces', 'uppercase'],
    includeInSummary: false
  },
  'storage-building': {
    validate: ['required', 'notUrl', { type: 'maxlength', arguments: 100 }]
  },
  'storage-street': {
    validate: ['notUrl', { type: 'maxlength', arguments: 50 }],
    labelClassName: 'visuallyhidden'
  },
  'storage-townOrCity': {
    validate: ['required', 'notUrl',
      { type: 'regex', arguments: /^([^0-9]*)$/ },
      { type: 'maxlength', arguments: 100 }
    ]
  },
  'storage-postcodeOrZIPCode': {
    validate: ['required'],
    formatter: ['removespaces', 'uppercase']
  },
  'first-authority-holders-building': {
    validate: ['required', 'notUrl', { type: 'maxlength', arguments: 100 }],
    includeInSummary: false
  },
  'first-authority-holders-street': {
    validate: ['notUrl', { type: 'maxlength', arguments: 50 }],
    labelClassName: 'visuallyhidden',
    includeInSummary: false
  },
  'first-authority-holders-townOrCity': {
    validate: ['required', 'notUrl',
      { type: 'regex', arguments: /^([^0-9]*)$/ },
      { type: 'maxlength', arguments: 100 }
    ],
    includeInSummary: false
  },
  'first-authority-holders-postcodeOrZIPCode': {
    validate: ['required'],
    formatter: ['removespaces', 'uppercase'],
    includeInSummary: false
  },
  'second-authority-holders-building': {
    validate: ['required', 'notUrl', { type: 'maxlength', arguments: 100 }],
    includeInSummary: false
  },
  'second-authority-holders-street': {
    validate: ['notUrl', { type: 'maxlength', arguments: 50 }],
    labelClassName: 'visuallyhidden',
    includeInSummary: false
  },
  'second-authority-holders-townOrCity': {
    validate: ['required', 'notUrl',
      { type: 'regex', arguments: /^([^0-9]*)$/ },
      { type: 'maxlength', arguments: 100 }
    ],
    includeInSummary: false
  },
  'second-authority-holders-postcodeOrZIPCode': {
    validate: ['required'],
    formatter: ['removespaces', 'uppercase'],
    includeInSummary: false
  },
  'authority-holder-contact-building': {
    validate: ['required', 'notUrl', { type: 'maxlength', arguments: 100 }],
    includeInSummary: false
  },
  'authority-holder-contact-street': {
    validate: ['notUrl', { type: 'maxlength', arguments: 50 }],
    labelClassName: 'visuallyhidden',
    includeInSummary: false
  },
  'authority-holder-contact-townOrCity': {
    validate: ['required', 'notUrl',
      { type: 'regex', arguments: /^([^0-9]*)$/ },
      { type: 'maxlength', arguments: 100 }
    ],
    includeInSummary: false
  },
  'authority-holder-contact-postcodeOrZIPCode': {
    validate: ['required'],
    formatter: ['removespaces', 'uppercase'],
    includeInSummary: false
  },
  'contact-building': {
    validate: ['required', 'notUrl', { type: 'maxlength', arguments: 100 }],
    includeInSummary: false
  },
  'contact-street': {
    validate: ['notUrl', { type: 'maxlength', arguments: 50 }],
    labelClassName: 'visuallyhidden',
    includeInSummary: false
  },
  'contact-townOrCity': {
    validate: ['required', 'notUrl',
      { type: 'regex', arguments: /^([^0-9]*)$/ },
      { type: 'maxlength', arguments: 100 }
    ],
    includeInSummary: false
  },
  'contact-postcodeOrZIPCode': {
    validate: ['required'],
    formatter: ['removespaces', 'uppercase'],
    includeInSummary: false
  }
};
