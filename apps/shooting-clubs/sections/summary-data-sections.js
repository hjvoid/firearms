'use strict';

module.exports = {
  authority: ['reference-number'],
  club: [
    'club-name',
    {
      field: 'club-address',
      step: '/club-address'
    },
    'new-club'
  ],
  secretary: [
    'club-secretary-name',
    {
      field: 'club-secretary-address',
      step: '/club-secretary-address'
    },
    'club-secretary-email',
    'club-secretary-phone'
  ],
  'second-contact': [
    'second-contact-name',
    {
      field: 'second-contact-address',
      step: '/second-contact-address'
    },
    'second-contact-email',
    'second-contact-phone'
  ],
  'range-addresses': [
    {
      field: 'location-addresses',
      step: '/location-add-another-address',
      multipleRowsFromAggregate: {
        labelCategory: 'address',
        valueCategory: 'address-category',
        valueTranslation: 'location-address-category'
      }
    }
  ],
  'storage-addresses': [
    {
      field: 'all-storage-addresses',
      parse: list => list.map(a => a.address).join('\n'),
      step: '/storage-address'
    }
  ]
  /*,
  documents: [
    {
      field: 'existing-authority-documents',
      parse: list => list.map(a => a.description).join('\n'),
      step: '/existing-authority-add-another'
    }
  ]*/
};
