@feature @firearms
Feature: A user should access the correct service and be able to log an issue
  
    Scenario: I am on the Museums journey and want to apply for a new authority, there is only one address for storage and I have no purchase order.
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'contact-name' page showing 'Who should we contact about this application?'
        Then I fill 'contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are their contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'contact-address' page showing 'Is the contact address the same as an address previously given?'
        Then I check 'same-contact-address-yes'
        Then I select 'Continue'
        Then I should be on the 'contact-address-select' page showing 'Select the contact address'
        Then I choose '1 Test Road, London, CR09YA'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I fill 'invoice-contact-name' with 'Donald testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I fill 'invoice-building' with '2 Test Road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'CR0 9YB'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I check 'purchase-order-No'
        Then I select 'Continue'
        Then I should be on the 'confirm' page showing 'Check your answers'
        Then I submit the application
    
    Scenario: I am on the Museums journey and want to apply for a new authority, there are two address for storage and I have no purchase order.
       Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-yes'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '2 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YB'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'contact-name' page showing 'Who should we contact about this application?'
        Then I fill 'contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are their contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'contact-address' page showing 'Is the contact address the same as an address previously given?'
        Then I check 'same-contact-address-yes'
        Then I select 'Continue'
        Then I should be on the 'contact-address-select' page showing 'Select the contact address'
        Then I choose '1 Test Road, London, CR09YA'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I fill 'invoice-contact-name' with 'Donald testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I fill 'invoice-building' with '2 Test Road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'CR0 9YB'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I check 'purchase-order-No'
        Then I select 'Continue'
        Then I should be on the 'confirm' page showing 'Check your answers'
        Then I submit the application

    Scenario: I am on the Museums journey and want to apply for a new authority, there is only one address for storage but do have a purchase order.
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'contact-name' page showing 'Who should we contact about this application?'
        Then I fill 'contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are their contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'contact-address' page showing 'Is the contact address the same as an address previously given?'
        Then I check 'same-contact-address-yes'
        Then I select 'Continue'
        Then I should be on the 'contact-address-select' page showing 'Select the contact address'
        Then I choose '1 Test Road, London, CR09YA'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I fill 'invoice-contact-name' with 'Donald testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I fill 'invoice-building' with '2 Test Road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'CR0 9YB'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I check 'purchase-order-Yes'
        Then I fill 'purchase-order-number' with 'PO123'
        Then I select 'Continue'
        Then I should be on the 'confirm' page showing 'Check your answers'
        Then I submit the application
    
    Scenario: I am on the Museums journey and want to renew an existing authority
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-renew'
        Then I select 'Continue'
        Then I should be on the 'existing-authority' page showing 'Upload existing authority documents'
        Then I upload the 'testPath/test.pdf' file to 'existing-authority-upload'
        Then I submit the form to upload my file
        Then I should be on the 'existing-authority-add-another' page showing 'Do you want to upload any additional existing authority documents to support your application?'
        Then I check 'existing-authority-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'contact-name' page showing 'Who should we contact about this application?'
        Then I fill 'contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are their contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'contact-address' page showing 'Is the contact address the same as an address previously given?'
        Then I check 'same-contact-address-yes'
        Then I select 'Continue'
        Then I choose '1 Test Road, London, CR09YA'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I fill 'invoice-contact-name' with 'Ronald testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I fill 'invoice-building' with '2 Test Road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I check 'purchase-order-No'
        Then I select 'Continue'
        Then I should be on the 'confirm' page showing 'Check your answers'
        Then I submit the application

    Scenario: I am on the Museums journey and want to amend an existing authority
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-vary'
        Then I select 'Continue'
        Then I should be on the 'existing-authority' page showing 'Upload existing authority documents'
        Then I upload the 'testPath/test.pdf' file to 'existing-authority-upload'
        Then I submit the form to upload my file
        Then I should be on the 'existing-authority-add-another' page showing 'Do you want to upload any additional existing authority documents to support your application?'
        Then I check 'existing-authority-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'contact-name' page showing 'Who should we contact about this application?'
        Then I fill 'contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are their contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'contact-address' page showing 'Is the contact address the same as an address previously given?'
        Then I check 'same-contact-address-yes'
        Then I select 'Continue'
        Then I choose '1 Test Road, London, CR09YA'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I fill 'invoice-contact-name' with 'Ronald testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I fill 'invoice-building' with '2 Test Road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I check 'purchase-order-No'
        Then I select 'Continue'
        Then I should be on the 'confirm' page showing 'Check your answers'
        Then I submit the application
    
    Scenario: I am on the Museums journey and don't select an option on the activity page
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error

    Scenario: I am on the Museums journey and don't fill in the name of the museum on the name page
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the museum name' error

    Scenario: I am on the Museums journey and don't fill in the museums address on the exhibit-address page
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error

    Scenario: I am on the Museums journey and don't select an option on the exhibit-add-another-address page
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error

    Scenario: I am on the Museums journey and don't fill in a contact name on the contact-name page
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'contact-name' page showing 'Who should we contact about this application?'
        Then I select 'Continue'
        Then I should see the 'Enter a contact name' error

    Scenario: I am on the Museums journey and don't fill in contact details on the contact-details page
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'contact-name' page showing 'Who should we contact about this application?'
        Then I fill 'contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are their contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter a contact email address' error
        Then I should see the 'Enter a contact phone number' error

    Scenario: I am on the Museums journey and don't select an option on the contact-address page
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'contact-name' page showing 'Who should we contact about this application?'
        Then I fill 'contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are their contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'contact-address' page showing 'Is the contact address the same as an address previously given?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error

    Scenario: I am on the Museums journey and don't select an option on the contact-address page
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'contact-name' page showing 'Who should we contact about this application?'
        Then I fill 'contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are their contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'contact-address' page showing 'Is the contact address the same as an address previously given?'
        Then I check 'same-contact-address-yes'
        Then I select 'Continue'
        Then I should be on the 'contact-address-select' page showing 'Select the contact address'
        Then I select 'Continue'
        Then I should see the 'Select an address' error

    Scenario: I am on the Museums journey and don't fill contact name, email and phone number on the invoice-contact-details page
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'contact-name' page showing 'Who should we contact about this application?'
        Then I fill 'contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are their contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'contact-address' page showing 'Is the contact address the same as an address previously given?'
        Then I check 'same-contact-address-yes'
        Then I select 'Continue'
        Then I should be on the 'contact-address-select' page showing 'Select the contact address'
        Then I choose '1 Test Road, London, CR09YA'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I select 'Continue'
        Then I should see the 'Enter a contact name' error
        Then I should see the 'Enter a contact email address' error
        Then I should see the 'Enter a contact phone number' error
    
    Scenario: I am on the Museums journey and don't fill in the address on the invoice-address-input page
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'contact-name' page showing 'Who should we contact about this application?'
        Then I fill 'contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are their contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'contact-address' page showing 'Is the contact address the same as an address previously given?'
        Then I check 'same-contact-address-yes'
        Then I select 'Continue'
        Then I should be on the 'contact-address-select' page showing 'Select the contact address'
        Then I choose '1 Test Road, London, CR09YA'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I fill 'invoice-contact-name' with 'Donald testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error

    Scenario: I am on the Museums journey and don't select an option on the purchase-order page
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'contact-name' page showing 'Who should we contact about this application?'
        Then I fill 'contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are their contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'contact-address' page showing 'Is the contact address the same as an address previously given?'
        Then I check 'same-contact-address-yes'
        Then I select 'Continue'
        Then I should be on the 'contact-address-select' page showing 'Select the contact address'
        Then I choose '1 Test Road, London, CR09YA'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I fill 'invoice-contact-name' with 'Donald testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I fill 'invoice-building' with '2 Test Road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'CR0 9YB'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I select 'Continue'
        Then I should see the 'Select if you have a purchase order' error

    Scenario: I am on the Museums journey and but don't fill in my purchase order number on the purchase-order page
        Given I start the 'museums' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'name' page showing 'What is the museum\'s name?'
        Then I fill 'name' with 'test museum'
        Then I select 'Continue'
        Then I should be on the 'exhibit-address' page showing 'Where will the firearms be exhibited or stored?'
        Then I fill 'exhibit-building' with '1 Test Road'
        Then I fill 'exhibit-townOrCity' with 'London'
        Then I fill 'exhibit-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'exhibit-add-another-address' page showing 'Is there another address where the firearms will be exhibited or stored?'
        Then I check 'exhibit-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'contact-name' page showing 'Who should we contact about this application?'
        Then I fill 'contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are their contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'contact-address' page showing 'Is the contact address the same as an address previously given?'
        Then I check 'same-contact-address-yes'
        Then I select 'Continue'
        Then I should be on the 'contact-address-select' page showing 'Select the contact address'
        Then I choose '1 Test Road, London, CR09YA'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I fill 'invoice-contact-name' with 'Donald testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I fill 'invoice-building' with '2 Test Road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'CR0 9YB'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I check 'purchase-order-Yes'
        Then I select 'Continue'
        Then I should see the 'Enter your purchase order number' error
       

    Scenario: I am on the New-dealer journey and want to apply for a new authority
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I fill 'first-authority-holders-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-birth' page showing 'What are Donald Testman\'s birth details?'
        Then I fill 'first-authority-dob-day' with '1'
        Then I fill 'first-authority-dob-month' with '1'
        Then I fill 'first-authority-dob-year' with '1981'
        Then I fill 'first-authority-town-birth' with 'London'
        Then I fill 'first-authority-country-birth' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-nationality' page showing 'What is Donald Testman\'s country of nationality?'
        Then I fill 'first-authority-holders-nationality' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-address' page showing 'What is Donald Testman\'s main business address?'
        Then I fill 'first-authority-holders-building' with '1'
        Then I fill 'first-authority-holders-street' with 'Test Road'
        Then I fill 'first-authority-holders-townOrCity' with 'London'
        Then I fill 'first-authority-holders-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'contact' page showing 'Who do we contact about this application?'
        Then I check 'contact-holder-first'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are Donald Testman\'s contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'authority-holder-contact-postcode' page showing 'Which address should we use to contact Donald Testman?'
        Then I check 'use-different-address-false'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I fill 'invoice-contact-name' with 'Bonnie testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I fill 'invoice-building' with '3'
        Then I fill 'invoice-street' with 'Test road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'CR0 9yc'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I check 'purchase-order-No'
        Then I select 'Continue'
        Then I should be on the 'confirm' page showing 'Check your answers'
        Then I submit the application
 
    Scenario: I am on the New-dealer journey and want to amend an exixting authority
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-renew'
        Then I select 'Continue'
        Then I should be on the 'existing-authority' page showing 'Upload existing authority documents'
        Then I upload the 'testPath/test.pdf' file to 'existing-authority-upload'
        Then I submit the form to upload my file
        Then I should be on the 'existing-authority-add-another' page showing 'Do you want to upload any additional existing authority documents to support your application?'
        Then I check 'existing-authority-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I fill 'first-authority-holders-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-birth' page showing 'What are Donald Testman\'s birth details?'
        Then I fill 'first-authority-dob-day' with '1'
        Then I fill 'first-authority-dob-month' with '1'
        Then I fill 'first-authority-dob-year' with '1981'
        Then I fill 'first-authority-town-birth' with 'London'
        Then I fill 'first-authority-country-birth' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-nationality' page showing 'What is Donald Testman\'s country of nationality?'
        Then I fill 'first-authority-holders-nationality' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-address' page showing 'What is Donald Testman\'s main business address?'
        Then I fill 'first-authority-holders-building' with '1'
        Then I fill 'first-authority-holders-street' with 'Test Road'
        Then I fill 'first-authority-holders-townOrCity' with 'London'
        Then I fill 'first-authority-holders-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'contact' page showing 'Who do we contact about this application?'
        Then I check 'contact-holder-first'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are Donald Testman\'s contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'authority-holder-contact-postcode' page showing 'Which address should we use to contact Donald Testman?'
        Then I check 'use-different-address-false'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I fill 'invoice-contact-name' with 'Bonnie testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I fill 'invoice-building' with '3'
        Then I fill 'invoice-street' with 'Test road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'CR0 9yc'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I check 'purchase-order-No'
        Then I select 'Continue'
        Then I should be on the 'confirm' page showing 'Check your answers'
        Then I submit the application

    Scenario: I am on the New-dealer journey and want to Renew an exixting authority
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-renew'
        Then I select 'Continue'
        Then I should be on the 'existing-authority' page showing 'Upload existing authority documents'
        Then I upload the 'testPath/test.pdf' file to 'existing-authority-upload'
        Then I submit the form to upload my file
        Then I should be on the 'existing-authority-add-another' page showing 'Do you want to upload any additional existing authority documents to support your application?'
        Then I check 'existing-authority-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I fill 'first-authority-holders-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-birth' page showing 'What are Donald Testman\'s birth details?'
        Then I fill 'first-authority-dob-day' with '1'
        Then I fill 'first-authority-dob-month' with '1'
        Then I fill 'first-authority-dob-year' with '1981'
        Then I fill 'first-authority-town-birth' with 'London'
        Then I fill 'first-authority-country-birth' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-nationality' page showing 'What is Donald Testman\'s country of nationality?'
        Then I fill 'first-authority-holders-nationality' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-address' page showing 'What is Donald Testman\'s main business address?'
        Then I fill 'first-authority-holders-building' with '1'
        Then I fill 'first-authority-holders-street' with 'Test Road'
        Then I fill 'first-authority-holders-townOrCity' with 'London'
        Then I fill 'first-authority-holders-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'contact' page showing 'Who do we contact about this application?'
        Then I check 'contact-holder-first'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are Donald Testman\'s contact details?'
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'authority-holder-contact-postcode' page showing 'Which address should we use to contact Donald Testman?'
        Then I check 'use-different-address-false'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I fill 'invoice-contact-name' with 'Bonnie testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I fill 'invoice-building' with '3'
        Then I fill 'invoice-street' with 'Test road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'CR0 9yc'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I check 'purchase-order-No'
        Then I select 'Continue'
        Then I should be on the 'confirm' page showing 'Check your answers'
        Then I submit the application

    Scenario: I am on the New-dealer journey but don't select an option on the activity page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error

    Scenario: I am on the New-dealer journey but don't upload a file on the supporting-documents page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I submit the form to upload my file
        Then I should see the 'Upload a file' error

    Scenario: I am on the New-dealer journey but don't select an option on the supporting-documents-add-another page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error

    Scenario: I am on the New-dealer journey but don't select an option on the company-name page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I select 'Continue'
        Then I should see the 'Select the type of organisation the authority is for' error

    Scenario: I am on the New-dealer journey but don't enter the company name or Companies House number on the supporting-documents-add-another page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I select 'Continue'
        Then I should see the 'Enter the company name' error
        Then I should see the 'Enter the Companies House number' error

    Scenario: I am on the New-dealer journey but don't select an option on the handle page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I select 'Continue'
        Then I should see the 'Select what the company will handle' error

    Scenario: I am on the New-dealer journey but don't select an option on the obtain page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error

    Scenario: I am on the New-dealer journey but don't select an option on the import page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
    
    Scenario: I am on the New-dealer journey but don't select an option on the storage page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error

    Scenario: I am on the New-dealer journey but don't fill in an address on the storage-address page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error

    Scenario: I am on the New-dealer journey but don't select an option on the storage-add-another-address page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error

    Scenario: I am on the New-dealer journey but don't select an option on the usage page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        
    Scenario: I am on the New-dealer journey but don't select an option on the weapons page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error

    Scenario: I am on the New-dealer journey but don't select an option on the authority-holders page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error

    Scenario: I am on the New-dealer journey but don't fill in a name on the first-authority-holders-name page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I select 'Continue'
        Then I should see the 'Enter the full name of the authority holder' error

    Scenario: I am on the New-dealer journey but don't fill in birth details on the first-authority-holders-birth page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I select 'Continue'
        Then I should see the 'Enter the full name of the authority holder' error
        Then I fill 'first-authority-holders-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-birth' page showing 'What are Donald Testman\'s birth details?'
        Then I select 'Continue'
        Then I should see the 'Enter a date of birth' error
        Then I should see the 'Enter a town or city of birth' error
        Then I should see the 'Enter a country of birth' error

    Scenario: I am on the New-dealer journey but don't fill in nationality on the first-authority-holders-nationality page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I select 'Continue'
        Then I should see the 'Enter the full name of the authority holder' error
        Then I fill 'first-authority-holders-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-birth' page showing 'What are Donald Testman\'s birth details?'
        Then I select 'Continue'
        Then I should see the 'Enter a date of birth' error
        Then I should see the 'Enter a town or city of birth' error
        Then I should see the 'Enter a country of birth' error
        Then I fill 'first-authority-dob-day' with '1'
        Then I fill 'first-authority-dob-month' with '1'
        Then I fill 'first-authority-dob-year' with '1981'
        Then I fill 'first-authority-town-birth' with 'London'
        Then I fill 'first-authority-country-birth' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-nationality' page showing 'What is Donald Testman\'s country of nationality?'
        Then I select 'Continue'
        Then I should see the 'Enter nationality' error

    Scenario: I am on the New-dealer journey but don't fill in main business address on the first-authority-holders-address page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I select 'Continue'
        Then I should see the 'Enter the full name of the authority holder' error
        Then I fill 'first-authority-holders-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-birth' page showing 'What are Donald Testman\'s birth details?'
        Then I select 'Continue'
        Then I should see the 'Enter a date of birth' error
        Then I should see the 'Enter a town or city of birth' error
        Then I should see the 'Enter a country of birth' error
        Then I fill 'first-authority-dob-day' with '1'
        Then I fill 'first-authority-dob-month' with '1'
        Then I fill 'first-authority-dob-year' with '1981'
        Then I fill 'first-authority-town-birth' with 'London'
        Then I fill 'first-authority-country-birth' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-nationality' page showing 'What is Donald Testman\'s country of nationality?'
        Then I select 'Continue'
        Then I should see the 'Enter nationality' error
        Then I fill 'first-authority-holders-nationality' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-address' page showing 'What is Donald Testman\'s main business address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error

    Scenario: I am on the New-dealer journey but don't check an option on the contact page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I select 'Continue'
        Then I should see the 'Enter the full name of the authority holder' error
        Then I fill 'first-authority-holders-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-birth' page showing 'What are Donald Testman\'s birth details?'
        Then I select 'Continue'
        Then I should see the 'Enter a date of birth' error
        Then I should see the 'Enter a town or city of birth' error
        Then I should see the 'Enter a country of birth' error
        Then I fill 'first-authority-dob-day' with '1'
        Then I fill 'first-authority-dob-month' with '1'
        Then I fill 'first-authority-dob-year' with '1981'
        Then I fill 'first-authority-town-birth' with 'London'
        Then I fill 'first-authority-country-birth' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-nationality' page showing 'What is Donald Testman\'s country of nationality?'
        Then I select 'Continue'
        Then I should see the 'Enter nationality' error
        Then I fill 'first-authority-holders-nationality' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-address' page showing 'What is Donald Testman\'s main business address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'first-authority-holders-building' with '1'
        Then I fill 'first-authority-holders-street' with 'Test Road'
        Then I fill 'first-authority-holders-townOrCity' with 'London'
        Then I fill 'first-authority-holders-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'contact' page showing 'Who do we contact about this application?'
        Then I select 'Continue'
        Then I should see the 'Tell us who we should contact about this application' error

    Scenario: I am on the New-dealer journey but don't fill in contact details on the contact-details page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I select 'Continue'
        Then I should see the 'Enter the full name of the authority holder' error
        Then I fill 'first-authority-holders-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-birth' page showing 'What are Donald Testman\'s birth details?'
        Then I select 'Continue'
        Then I should see the 'Enter a date of birth' error
        Then I should see the 'Enter a town or city of birth' error
        Then I should see the 'Enter a country of birth' error
        Then I fill 'first-authority-dob-day' with '1'
        Then I fill 'first-authority-dob-month' with '1'
        Then I fill 'first-authority-dob-year' with '1981'
        Then I fill 'first-authority-town-birth' with 'London'
        Then I fill 'first-authority-country-birth' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-nationality' page showing 'What is Donald Testman\'s country of nationality?'
        Then I select 'Continue'
        Then I should see the 'Enter nationality' error
        Then I fill 'first-authority-holders-nationality' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-address' page showing 'What is Donald Testman\'s main business address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'first-authority-holders-building' with '1'
        Then I fill 'first-authority-holders-street' with 'Test Road'
        Then I fill 'first-authority-holders-townOrCity' with 'London'
        Then I fill 'first-authority-holders-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'contact' page showing 'Who do we contact about this application?'
        Then I select 'Continue'
        Then I should see the 'Tell us who we should contact about this application' error
        Then I check 'contact-holder-first'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are Donald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter contact\'s email address' error
        Then I should see the 'Enter contact\'s phone number' error

    Scenario: I am on the New-dealer journey but don't select an option on the authority-holder-contact-postcode page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I select 'Continue'
        Then I should see the 'Enter the full name of the authority holder' error
        Then I fill 'first-authority-holders-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-birth' page showing 'What are Donald Testman\'s birth details?'
        Then I select 'Continue'
        Then I should see the 'Enter a date of birth' error
        Then I should see the 'Enter a town or city of birth' error
        Then I should see the 'Enter a country of birth' error
        Then I fill 'first-authority-dob-day' with '1'
        Then I fill 'first-authority-dob-month' with '1'
        Then I fill 'first-authority-dob-year' with '1981'
        Then I fill 'first-authority-town-birth' with 'London'
        Then I fill 'first-authority-country-birth' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-nationality' page showing 'What is Donald Testman\'s country of nationality?'
        Then I select 'Continue'
        Then I should see the 'Enter nationality' error
        Then I fill 'first-authority-holders-nationality' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-address' page showing 'What is Donald Testman\'s main business address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'first-authority-holders-building' with '1'
        Then I fill 'first-authority-holders-street' with 'Test Road'
        Then I fill 'first-authority-holders-townOrCity' with 'London'
        Then I fill 'first-authority-holders-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'contact' page showing 'Who do we contact about this application?'
        Then I select 'Continue'
        Then I should see the 'Tell us who we should contact about this application' error
        Then I check 'contact-holder-first'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are Donald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter contact\'s email address' error
        Then I should see the 'Enter contact\'s phone number' error
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'authority-holder-contact-postcode' page showing 'Which address should we use to contact Donald Testman?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error

    Scenario: I am on the New-dealer journey but don't select an option on the invoice-contact-details page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I select 'Continue'
        Then I should see the 'Enter the full name of the authority holder' error
        Then I fill 'first-authority-holders-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-birth' page showing 'What are Donald Testman\'s birth details?'
        Then I select 'Continue'
        Then I should see the 'Enter a date of birth' error
        Then I should see the 'Enter a town or city of birth' error
        Then I should see the 'Enter a country of birth' error
        Then I fill 'first-authority-dob-day' with '1'
        Then I fill 'first-authority-dob-month' with '1'
        Then I fill 'first-authority-dob-year' with '1981'
        Then I fill 'first-authority-town-birth' with 'London'
        Then I fill 'first-authority-country-birth' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-nationality' page showing 'What is Donald Testman\'s country of nationality?'
        Then I select 'Continue'
        Then I should see the 'Enter nationality' error
        Then I fill 'first-authority-holders-nationality' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-address' page showing 'What is Donald Testman\'s main business address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'first-authority-holders-building' with '1'
        Then I fill 'first-authority-holders-street' with 'Test Road'
        Then I fill 'first-authority-holders-townOrCity' with 'London'
        Then I fill 'first-authority-holders-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'contact' page showing 'Who do we contact about this application?'
        Then I select 'Continue'
        Then I should see the 'Tell us who we should contact about this application' error
        Then I check 'contact-holder-first'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are Donald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter contact\'s email address' error
        Then I should see the 'Enter contact\'s phone number' error
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'authority-holder-contact-postcode' page showing 'Which address should we use to contact Donald Testman?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'use-different-address-false'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I select 'Continue'
        Then I should see the 'Enter a contact name' error
        Then I should see the 'Enter a contact email address' error
        Then I should see the 'Enter a contact phone number' error

    Scenario: I am on the New-dealer journey but don't fill in invoice address on the invoice-address-input page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I select 'Continue'
        Then I should see the 'Enter the full name of the authority holder' error
        Then I fill 'first-authority-holders-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-birth' page showing 'What are Donald Testman\'s birth details?'
        Then I select 'Continue'
        Then I should see the 'Enter a date of birth' error
        Then I should see the 'Enter a town or city of birth' error
        Then I should see the 'Enter a country of birth' error
        Then I fill 'first-authority-dob-day' with '1'
        Then I fill 'first-authority-dob-month' with '1'
        Then I fill 'first-authority-dob-year' with '1981'
        Then I fill 'first-authority-town-birth' with 'London'
        Then I fill 'first-authority-country-birth' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-nationality' page showing 'What is Donald Testman\'s country of nationality?'
        Then I select 'Continue'
        Then I should see the 'Enter nationality' error
        Then I fill 'first-authority-holders-nationality' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-address' page showing 'What is Donald Testman\'s main business address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'first-authority-holders-building' with '1'
        Then I fill 'first-authority-holders-street' with 'Test Road'
        Then I fill 'first-authority-holders-townOrCity' with 'London'
        Then I fill 'first-authority-holders-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'contact' page showing 'Who do we contact about this application?'
        Then I select 'Continue'
        Then I should see the 'Tell us who we should contact about this application' error
        Then I check 'contact-holder-first'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are Donald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter contact\'s email address' error
        Then I should see the 'Enter contact\'s phone number' error
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'authority-holder-contact-postcode' page showing 'Which address should we use to contact Donald Testman?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'use-different-address-false'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I select 'Continue'
        Then I should see the 'Enter a contact name' error
        Then I should see the 'Enter a contact email address' error
        Then I should see the 'Enter a contact phone number' error
        Then I fill 'invoice-contact-name' with 'Bonnie testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error

    Scenario: I am on the New-dealer journey but don't select an option on the purchase-order page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I select 'Continue'
        Then I should see the 'Enter the full name of the authority holder' error
        Then I fill 'first-authority-holders-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-birth' page showing 'What are Donald Testman\'s birth details?'
        Then I select 'Continue'
        Then I should see the 'Enter a date of birth' error
        Then I should see the 'Enter a town or city of birth' error
        Then I should see the 'Enter a country of birth' error
        Then I fill 'first-authority-dob-day' with '1'
        Then I fill 'first-authority-dob-month' with '1'
        Then I fill 'first-authority-dob-year' with '1981'
        Then I fill 'first-authority-town-birth' with 'London'
        Then I fill 'first-authority-country-birth' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-nationality' page showing 'What is Donald Testman\'s country of nationality?'
        Then I select 'Continue'
        Then I should see the 'Enter nationality' error
        Then I fill 'first-authority-holders-nationality' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-address' page showing 'What is Donald Testman\'s main business address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'first-authority-holders-building' with '1'
        Then I fill 'first-authority-holders-street' with 'Test Road'
        Then I fill 'first-authority-holders-townOrCity' with 'London'
        Then I fill 'first-authority-holders-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'contact' page showing 'Who do we contact about this application?'
        Then I select 'Continue'
        Then I should see the 'Tell us who we should contact about this application' error
        Then I check 'contact-holder-first'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are Donald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter contact\'s email address' error
        Then I should see the 'Enter contact\'s phone number' error
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'authority-holder-contact-postcode' page showing 'Which address should we use to contact Donald Testman?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'use-different-address-false'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I select 'Continue'
        Then I should see the 'Enter a contact name' error
        Then I should see the 'Enter a contact email address' error
        Then I should see the 'Enter a contact phone number' error
        Then I fill 'invoice-contact-name' with 'Bonnie testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'invoice-building' with '3'
        Then I fill 'invoice-street' with 'Test road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'CR0 9yc'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I select 'Continue'
        Then I should see the 'Select if you have a purchase order' error

    Scenario: I am on the New-dealer journey but don't enter a purchase order number on the purchase-order page
        Given I start the 's5' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'before-you-start' page showing 'Before you start'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload your supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I should be on the 'supporting-documents-add-another' page showing 'Do you want to upload any additional documents to support your application?'
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'company-name' page showing 'What type of organisation is the authority for?'
        Then I check 'organisation-company'
        Then I should see 'Company name' on the page
        Then I should see 'Companies House number' on the page
        Then I fill 'company-name' with 'Test company'
        Then I fill 'company-house-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'handle' page showing 'What will be handled under the authority?'
        Then I check 'weapons-ammunition-weapons'
        Then I select 'Continue'
        Then I should be on the 'obtain' page showing 'How will the prohibited items be obtained?'
        Then I check 'obtain-buy'
        Then I select 'Continue'
        Then I should be on the 'import' page showing 'Will any of the prohibited items be imported?'
        Then I check 'import-no'
        Then I select 'Continue'
        Then I should be on the 'storage' page showing 'Will the prohibited items be stored on the business\'s premises in the UK?'
        Then I check 'stored-on-premises-true'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'Where will the prohibited items be stored?'
        Then I fill 'storage-building' with '1 Test Road'
        Then I fill 'storage-townOrCity' with 'London'
        Then I fill 'storage-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the prohibited items will be stored?'
        Then I select 'Continue'
        Then I should see the 'There is a problem' error
        Then I check 'storageAddresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'usage' page showing 'What business activities will be carried out with the prohibited items?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'usage-sell'
        Then I select 'Continue'
        Then I should be on the 'weapons' page showing 'Which sections do the weapons or components fall under?'
        Then I select 'Continue'
        Then I should see the 'Select at least one option' error
        Then I check 'weapons-types-unspecified'
        Then I should see 'Explain why you can\'t specify the section and quantities of prohibited items being handled.' on the page
        Then I fill 'weapons-unspecified-details' text area with 'test'
        Then I select 'Continue'
        Then I should be on the 'authority-holders' page showing 'How many individuals will be named on the authority?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'authority-holders-one'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-name' page showing 'What\'s the full name of the authority holder?'
        Then I select 'Continue'
        Then I should see the 'Enter the full name of the authority holder' error
        Then I fill 'first-authority-holders-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-birth' page showing 'What are Donald Testman\'s birth details?'
        Then I select 'Continue'
        Then I should see the 'Enter a date of birth' error
        Then I should see the 'Enter a town or city of birth' error
        Then I should see the 'Enter a country of birth' error
        Then I fill 'first-authority-dob-day' with '1'
        Then I fill 'first-authority-dob-month' with '1'
        Then I fill 'first-authority-dob-year' with '1981'
        Then I fill 'first-authority-town-birth' with 'London'
        Then I fill 'first-authority-country-birth' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-nationality' page showing 'What is Donald Testman\'s country of nationality?'
        Then I select 'Continue'
        Then I should see the 'Enter nationality' error
        Then I fill 'first-authority-holders-nationality' with 'United Kingdom'
        Then I select 'Continue'
        Then I should be on the 'first-authority-holders-address' page showing 'What is Donald Testman\'s main business address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'first-authority-holders-building' with '1'
        Then I fill 'first-authority-holders-street' with 'Test Road'
        Then I fill 'first-authority-holders-townOrCity' with 'London'
        Then I fill 'first-authority-holders-postcodeOrZIPCode' with 'CR0 9YA'
        Then I select 'Continue'
        Then I should be on the 'contact' page showing 'Who do we contact about this application?'
        Then I select 'Continue'
        Then I should see the 'Tell us who we should contact about this application' error
        Then I check 'contact-holder-first'
        Then I select 'Continue'
        Then I should be on the 'contact-details' page showing 'What are Donald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter contact\'s email address' error
        Then I should see the 'Enter contact\'s phone number' error
        Then I fill 'contact-email' with 'test@test.com'
        Then I fill 'contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'authority-holder-contact-postcode' page showing 'Which address should we use to contact Donald Testman?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'use-different-address-false'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I select 'Continue'
        Then I should see the 'Enter a contact name' error
        Then I should see the 'Enter a contact email address' error
        Then I should see the 'Enter a contact phone number' error
        Then I fill 'invoice-contact-name' with 'Bonnie testman'
        Then I fill 'invoice-contact-email' with 'test@test.com'
        Then I fill 'invoice-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'invoice-building' with '3'
        Then I fill 'invoice-street' with 'Test road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'CR0 9yc'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I select 'Continue'
        Then I should see the 'Select if you have a purchase order' error
        Then I check 'purchase-order-Yes'
        Then I select 'Continue'
        Then I should see the 'Enter your purchase order number' error

    Scenario: I am on the Shooting-clubs journey but I don't select an option on the activity page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error

    Scenario: I am on the Shooting-clubs journey but I don't select an option on the new-club page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error

    Scenario: I am on the Shooting-clubs journey but I don't enter the clubs name on the club-name page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error

    Scenario: I am on the Shooting-clubs journey but I don't fill out the address on the club-address page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error

    Scenario: I am on the Shooting-clubs journey but I don't fill in a name on the club-secretary-name page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error

    Scenario: I am on the Shooting-clubs journey but I don't fill in an address on the club-secretary-address page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error

    Scenario: I am on the Shooting-clubs journey but I don't fill in contact details on the club-secretary-email page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error

    Scenario: I am on the Shooting-clubs journey but I don't fill in contact details on the club-secretary-email page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error

    Scenario: I am on the Shooting-clubs journey but I don't fill in the name on the second-contact-name page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error
        Then I fill 'club-secretary-email' with 'test@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I select 'Continue'
        Then I should see the 'Please enter the second person\'s name' error

    Scenario: I am on the Shooting-clubs journey but I don't fill in the address on the second-contact-address page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error
        Then I fill 'club-secretary-email' with 'test@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I select 'Continue'
        Then I should see the 'Please enter the second person\'s name' error
        Then I fill 'second-contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'second-contact-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error

    Scenario: I am on the Shooting-clubs journey but I don't fill in the email or phone number on the second-contact-email page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error
        Then I fill 'club-secretary-email' with 'test@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I select 'Continue'
        Then I should see the 'Please enter the second person\'s name' error
        Then I fill 'second-contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'second-contact-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'second-contact-building' with '3'
        Then I fill 'second-contact-street' with 'Test road'
        Then I fill 'second-contact-townOrCity' with 'London'
        Then I fill 'second-contact-postcodeOrZIPCode' with 'TE5 7SR'
        Then I select 'Continue'
        Then I should be on the 'second-contact-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the second person\'s email' error
        Then I should see the 'Enter the second person\'s phone number' error

    Scenario: I am on the Shooting-clubs journey but I don't fill in the address on the location-address page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error
        Then I fill 'club-secretary-email' with 'test@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I select 'Continue'
        Then I should see the 'Please enter the second person\'s name' error
        Then I fill 'second-contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'second-contact-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'second-contact-building' with '3'
        Then I fill 'second-contact-street' with 'Test road'
        Then I fill 'second-contact-townOrCity' with 'London'
        Then I fill 'second-contact-postcodeOrZIPCode' with 'TE5 7SR'
        Then I select 'Continue'
        Then I should be on the 'second-contact-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the second person\'s email' error
        Then I should see the 'Enter the second person\'s phone number' error
        Then I fill 'second-contact-email' with 'test@test.com'
        Then I fill 'second-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'location-address' page showing 'Which shooting ranges will the club use?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error

    Scenario: I am on the Shooting-clubs journey but I don't select an option on the location-address-category page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error
        Then I fill 'club-secretary-email' with 'test@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I select 'Continue'
        Then I should see the 'Please enter the second person\'s name' error
        Then I fill 'second-contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'second-contact-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'second-contact-building' with '3'
        Then I fill 'second-contact-street' with 'Test road'
        Then I fill 'second-contact-townOrCity' with 'London'
        Then I fill 'second-contact-postcodeOrZIPCode' with 'TE5 7SR'
        Then I select 'Continue'
        Then I should be on the 'second-contact-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the second person\'s email' error
        Then I should see the 'Enter the second person\'s phone number' error
        Then I fill 'second-contact-email' with 'test@test.com'
        Then I fill 'second-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'location-address' page showing 'Which shooting ranges will the club use?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'location-building' with '4'
        Then I fill 'location-street' with 'Test road'
        Then I fill 'location-townOrCity' with 'London'
        Then I fill 'location-postcodeOrZIPCode' with 'TE5 7SS'
        Then I select 'Continue'
        Then I should be on the 'location-address-category' page showing 'Which categories of firearms will be used at this range?'
        Then I select 'Continue'
        Then I should see the 'Select the categories of firearms that will be used at this range' error
        Then I select 'Continue'
        Then I should see the 'Select the categories of firearms that will be used at this range' error

    Scenario: I am on the Shooting-clubs journey but I don't select an option on the location-add-another-address page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error
        Then I fill 'club-secretary-email' with 'test@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I select 'Continue'
        Then I should see the 'Please enter the second person\'s name' error
        Then I fill 'second-contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'second-contact-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'second-contact-building' with '3'
        Then I fill 'second-contact-street' with 'Test road'
        Then I fill 'second-contact-townOrCity' with 'London'
        Then I fill 'second-contact-postcodeOrZIPCode' with 'TE5 7SR'
        Then I select 'Continue'
        Then I should be on the 'second-contact-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the second person\'s email' error
        Then I should see the 'Enter the second person\'s phone number' error
        Then I fill 'second-contact-email' with 'test@test.com'
        Then I fill 'second-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'location-address' page showing 'Which shooting ranges will the club use?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'location-building' with '4'
        Then I fill 'location-street' with 'Test road'
        Then I fill 'location-townOrCity' with 'London'
        Then I fill 'location-postcodeOrZIPCode' with 'TE5 7SS'
        Then I select 'Continue'
        Then I should be on the 'location-address-category' page showing 'Which categories of firearms will be used at this range?'
        Then I select 'Continue'
        Then I should see the 'Select the categories of firearms that will be used at this range' error
        Then I check 'location-address-category-full-bore-rifles'
        Then I select 'Continue'
        Then I should be on the 'location-add-another-address' page showing 'Will the club use another shooting range?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error

    Scenario: I am on the Shooting-clubs journey but I don't select an option on the storage-address page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error
        Then I fill 'club-secretary-email' with 'test@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I select 'Continue'
        Then I should see the 'Please enter the second person\'s name' error
        Then I fill 'second-contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'second-contact-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'second-contact-building' with '3'
        Then I fill 'second-contact-street' with 'Test road'
        Then I fill 'second-contact-townOrCity' with 'London'
        Then I fill 'second-contact-postcodeOrZIPCode' with 'TE5 7SR'
        Then I select 'Continue'
        Then I should be on the 'second-contact-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the second person\'s email' error
        Then I should see the 'Enter the second person\'s phone number' error
        Then I fill 'second-contact-email' with 'test@test.com'
        Then I fill 'second-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'location-address' page showing 'Which shooting ranges will the club use?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'location-building' with '4'
        Then I fill 'location-street' with 'Test road'
        Then I fill 'location-townOrCity' with 'London'
        Then I fill 'location-postcodeOrZIPCode' with 'TE5 7SS'
        Then I select 'Continue'
        Then I should be on the 'location-address-category' page showing 'Which categories of firearms will be used at this range?'
        Then I select 'Continue'
        Then I should see the 'Select the categories of firearms that will be used at this range' error
        Then I check 'location-address-category-full-bore-rifles'
        Then I select 'Continue'
        Then I should be on the 'location-add-another-address' page showing 'Will the club use another shooting range?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'location-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'At which of these addresses, if any, will the firearms be stored?'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the guns will be stored?'
     
    Scenario: I am on the Shooting-clubs journey but I don't select an option on the storage-add-another-address page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error
        Then I fill 'club-secretary-email' with 'test@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I select 'Continue'
        Then I should see the 'Please enter the second person\'s name' error
        Then I fill 'second-contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'second-contact-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'second-contact-building' with '3'
        Then I fill 'second-contact-street' with 'Test road'
        Then I fill 'second-contact-townOrCity' with 'London'
        Then I fill 'second-contact-postcodeOrZIPCode' with 'TE5 7SR'
        Then I select 'Continue'
        Then I should be on the 'second-contact-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the second person\'s email' error
        Then I should see the 'Enter the second person\'s phone number' error
        Then I fill 'second-contact-email' with 'test@test.com'
        Then I fill 'second-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'location-address' page showing 'Which shooting ranges will the club use?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'location-building' with '4'
        Then I fill 'location-street' with 'Test road'
        Then I fill 'location-townOrCity' with 'London'
        Then I fill 'location-postcodeOrZIPCode' with 'TE5 7SS'
        Then I select 'Continue'
        Then I should be on the 'location-address-category' page showing 'Which categories of firearms will be used at this range?'
        Then I select 'Continue'
        Then I should see the 'Select the categories of firearms that will be used at this range' error
        Then I check 'location-address-category-full-bore-rifles'
        Then I select 'Continue'
        Then I should be on the 'location-add-another-address' page showing 'Will the club use another shooting range?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'location-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'At which of these addresses, if any, will the firearms be stored?'       
        Then I choose '4, Test road, London, TE57SS'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the guns will be stored?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error

    Scenario: I am on the Shooting-clubs journey but I don't fill in the address on the invoice-contact-details page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error
        Then I fill 'club-secretary-email' with 'test@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I select 'Continue'
        Then I should see the 'Please enter the second person\'s name' error
        Then I fill 'second-contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'second-contact-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'second-contact-building' with '3'
        Then I fill 'second-contact-street' with 'Test road'
        Then I fill 'second-contact-townOrCity' with 'London'
        Then I fill 'second-contact-postcodeOrZIPCode' with 'TE5 7SR'
        Then I select 'Continue'
        Then I should be on the 'second-contact-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the second person\'s email' error
        Then I should see the 'Enter the second person\'s phone number' error
        Then I fill 'second-contact-email' with 'test@test.com'
        Then I fill 'second-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'location-address' page showing 'Which shooting ranges will the club use?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'location-building' with '4'
        Then I fill 'location-street' with 'Test road'
        Then I fill 'location-townOrCity' with 'London'
        Then I fill 'location-postcodeOrZIPCode' with 'TE5 7SS'
        Then I select 'Continue'
        Then I should be on the 'location-address-category' page showing 'Which categories of firearms will be used at this range?'
        Then I select 'Continue'
        Then I should see the 'Select the categories of firearms that will be used at this range' error
        Then I check 'location-address-category-full-bore-rifles'
        Then I select 'Continue'
        Then I should be on the 'location-add-another-address' page showing 'Will the club use another shooting range?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'location-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'At which of these addresses, if any, will the firearms be stored?'       
        Then I choose '4, Test road, London, TE57SS'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the guns will be stored?'
        Then I check 'all-storage-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I select 'Continue'
        Then I should see the 'Enter a contact name' error
        Then I should see the 'Enter a contact email address' error
        Then I should see the 'Enter a contact phone number' error

    Scenario: I am on the Shooting-clubs journey but I don't fill in the address on the invoice-address-input page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error
        Then I fill 'club-secretary-email' with 'test@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I select 'Continue'
        Then I should see the 'Please enter the second person\'s name' error
        Then I fill 'second-contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'second-contact-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'second-contact-building' with '3'
        Then I fill 'second-contact-street' with 'Test road'
        Then I fill 'second-contact-townOrCity' with 'London'
        Then I fill 'second-contact-postcodeOrZIPCode' with 'TE5 7SR'
        Then I select 'Continue'
        Then I should be on the 'second-contact-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the second person\'s email' error
        Then I should see the 'Enter the second person\'s phone number' error
        Then I fill 'second-contact-email' with 'test@test.com'
        Then I fill 'second-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'location-address' page showing 'Which shooting ranges will the club use?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'location-building' with '4'
        Then I fill 'location-street' with 'Test road'
        Then I fill 'location-townOrCity' with 'London'
        Then I fill 'location-postcodeOrZIPCode' with 'TE5 7SS'
        Then I select 'Continue'
        Then I should be on the 'location-address-category' page showing 'Which categories of firearms will be used at this range?'
        Then I select 'Continue'
        Then I should see the 'Select the categories of firearms that will be used at this range' error
        Then I check 'location-address-category-full-bore-rifles'
        Then I select 'Continue'
        Then I should be on the 'location-add-another-address' page showing 'Will the club use another shooting range?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'location-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'At which of these addresses, if any, will the firearms be stored?'       
        Then I choose '4, Test road, London, TE57SS'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the guns will be stored?'
        Then I check 'all-storage-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I select 'Continue'
        Then I should see the 'Enter a contact name' error
        Then I should see the 'Enter a contact email address' error
        Then I should see the 'Enter a contact phone number' error
        Then I fill 'invoice-contact-name' with 'Bonnie Testman'
        Then I fill 'invoice-contact-email' with 'bonnie@testman.com'
        Then I fill 'invoice-contact-phone' with '01234567898'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
 
    Scenario: I am on the Shooting-clubs journey but I don't select an option on the purchase-order page
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error
        Then I fill 'club-secretary-email' with 'test@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I select 'Continue'
        Then I should see the 'Please enter the second person\'s name' error
        Then I fill 'second-contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'second-contact-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'second-contact-building' with '3'
        Then I fill 'second-contact-street' with 'Test road'
        Then I fill 'second-contact-townOrCity' with 'London'
        Then I fill 'second-contact-postcodeOrZIPCode' with 'TE5 7SR'
        Then I select 'Continue'
        Then I should be on the 'second-contact-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the second person\'s email' error
        Then I should see the 'Enter the second person\'s phone number' error
        Then I fill 'second-contact-email' with 'test@test.com'
        Then I fill 'second-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'location-address' page showing 'Which shooting ranges will the club use?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'location-building' with '4'
        Then I fill 'location-street' with 'Test road'
        Then I fill 'location-townOrCity' with 'London'
        Then I fill 'location-postcodeOrZIPCode' with 'TE5 7SS'
        Then I select 'Continue'
        Then I should be on the 'location-address-category' page showing 'Which categories of firearms will be used at this range?'
        Then I select 'Continue'
        Then I should see the 'Select the categories of firearms that will be used at this range' error
        Then I check 'location-address-category-full-bore-rifles'
        Then I select 'Continue'
        Then I should be on the 'location-add-another-address' page showing 'Will the club use another shooting range?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'location-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'At which of these addresses, if any, will the firearms be stored?'       
        Then I choose '4, Test road, London, TE57SS'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the guns will be stored?'
        Then I check 'all-storage-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I select 'Continue'
        Then I should see the 'Enter a contact name' error
        Then I should see the 'Enter a contact email address' error
        Then I should see the 'Enter a contact phone number' error
        Then I fill 'invoice-contact-name' with 'Bonnie Testman'
        Then I fill 'invoice-contact-email' with 'bonnie@testman.com'
        Then I fill 'invoice-contact-phone' with '01234567898'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'invoice-building' with '5'
        Then I fill 'invoice-street' with 'Test road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'TE5 7ST'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I select 'Continue'
        Then I should see the 'Select if you have a purchase order' error

    Scenario: I am on the Shooting-clubs journey on the purchase-order page but don't input a PO number when prompted
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the club name' error
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I select 'Continue'
        Then I should see the 'Enter the name of the club secretary' error
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the club secretary\'s email' error
        Then I should see the 'Enter the club secretary\'s phone number' error
        Then I fill 'club-secretary-email' with 'test@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I select 'Continue'
        Then I should see the 'Please enter the second person\'s name' error
        Then I fill 'second-contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'second-contact-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'second-contact-building' with '3'
        Then I fill 'second-contact-street' with 'Test road'
        Then I fill 'second-contact-townOrCity' with 'London'
        Then I fill 'second-contact-postcodeOrZIPCode' with 'TE5 7SR'
        Then I select 'Continue'
        Then I should be on the 'second-contact-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I select 'Continue'
        Then I should see the 'Enter the second person\'s email' error
        Then I should see the 'Enter the second person\'s phone number' error
        Then I fill 'second-contact-email' with 'test@test.com'
        Then I fill 'second-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'location-address' page showing 'Which shooting ranges will the club use?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'location-building' with '4'
        Then I fill 'location-street' with 'Test road'
        Then I fill 'location-townOrCity' with 'London'
        Then I fill 'location-postcodeOrZIPCode' with 'TE5 7SS'
        Then I select 'Continue'
        Then I should be on the 'location-address-category' page showing 'Which categories of firearms will be used at this range?'
        Then I select 'Continue'
        Then I should see the 'Select the categories of firearms that will be used at this range' error
        Then I check 'location-address-category-full-bore-rifles'
        Then I select 'Continue'
        Then I should be on the 'location-add-another-address' page showing 'Will the club use another shooting range?'
        Then I select 'Continue'
        Then I should see the 'Select an option' error
        Then I check 'location-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'At which of these addresses, if any, will the firearms be stored?'       
        Then I choose '4, Test road, London, TE57SS'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the guns will be stored?'
        Then I check 'all-storage-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I select 'Continue'
        Then I should see the 'Enter a contact name' error
        Then I should see the 'Enter a contact email address' error
        Then I should see the 'Enter a contact phone number' error
        Then I fill 'invoice-contact-name' with 'Bonnie Testman'
        Then I fill 'invoice-contact-email' with 'bonnie@testman.com'
        Then I fill 'invoice-contact-phone' with '01234567898'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I select 'Continue'
        Then I should see the 'Enter details of your building and street' error
        Then I should see the 'Enter a town or city' error
        Then I should see the 'Enter your postcode or ZIP Code' error
        Then I fill 'invoice-building' with '5'
        Then I fill 'invoice-street' with 'Test road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'TE5 7ST'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I select 'Continue'
        Then I should see the 'Select if you have a purchase order' error
        Then I check 'purchase-order-Yes'
        Then I select 'Continue'
        Then I should see the 'Enter your purchase order number' error

    Scenario: I am on the Shooting-clubs journey and want to apply for a new authority for a new club
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I fill 'club-name' with 'Test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7TE'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I fill 'club-secretary-email' with 'test@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I fill 'second-contact-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'second-contact-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I fill 'second-contact-building' with '3'
        Then I fill 'second-contact-street' with 'Test road'
        Then I fill 'second-contact-townOrCity' with 'London'
        Then I fill 'second-contact-postcodeOrZIPCode' with 'TE5 7SR'
        Then I select 'Continue'
        Then I should be on the 'second-contact-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I fill 'second-contact-email' with 'test@test.com'
        Then I fill 'second-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'location-address' page showing 'Which shooting ranges will the club use?'
        Then I fill 'location-building' with '4'
        Then I fill 'location-street' with 'Test road'
        Then I fill 'location-townOrCity' with 'London'
        Then I fill 'location-postcodeOrZIPCode' with 'TE5 7SS'
        Then I select 'Continue'
        Then I should be on the 'location-address-category' page showing 'Which categories of firearms will be used at this range?'
        Then I check 'location-address-category-full-bore-rifles'
        Then I select 'Continue'
        Then I should be on the 'location-add-another-address' page showing 'Will the club use another shooting range?'
        Then I check 'location-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'At which of these addresses, if any, will the firearms be stored?'
        Then I choose '4, Test road, London, TE57SS'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the guns will be stored?'
        Then I check 'all-storage-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I fill 'invoice-contact-name' with 'Bonnie Testman'
        Then I fill 'invoice-contact-email' with 'bonnie@testman.com'
        Then I fill 'invoice-contact-phone' with '01234567898'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I fill 'invoice-building' with '5'
        Then I fill 'invoice-street' with 'Test road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'TE5 7ST'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I check 'purchase-order-No'
        Then I select 'Continue'
        Then I should be on the 'confirm' page showing 'Check your answers'
        Then I select 'Continue'

    Scenario: I am on the Shooting-clubs journey and want to amend an exixting authority
        Given I start the 'shooting-clubs' application journey
        Then I should be on the 'privacy' page showing 'Privacy Notice'
        Then I select 'Continue'
        Then I should be on the 'activity' page showing 'What do you want to do?'
        Then I check 'activity-new'
        Then I select 'Continue'
        Then I should be on the 'new-club' page showing 'Is the club a new club?'
        Then I check 'new-club-yes'
        Then I select 'Continue'
        Then I should be on the 'club-name' page showing 'What is the club\'s name?'
        Then I fill 'club-name' with 'test club'
        Then I select 'Continue'
        Then I should be on the 'club-address' page showing 'What is the club\'s address?'
        Then I fill 'club-building' with '1'
        Then I fill 'club-street' with 'Test road'
        Then I fill 'club-townOrCity' with 'London'
        Then I fill 'club-postcodeOrZIPCode' with 'TE5 7ER'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-name' page showing 'What is the club secretary\'s name?'
        Then I fill 'club-secretary-name' with 'Ronald Testman'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-address' page showing 'What is Ronald Testman\'s contact address?'
        Then I fill 'club-secretary-building' with '2'
        Then I fill 'club-secretary-street' with 'Test road'
        Then I fill 'club-secretary-townOrCity' with 'London'
        Then I fill 'club-secretary-postcodeOrZIPCode' with 'TE5 7RR'
        Then I select 'Continue'
        Then I should be on the 'club-secretary-email' page showing 'What are Ronald Testman\'s contact details?'
        Then I fill 'club-secretary-email' with 'ronald@test.com'
        Then I fill 'club-secretary-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'second-contact-name' page showing 'Who should we contact in Ronald Testman\'s absence?'
        Then I fill 'second-contact-name' with 'Donald Testman'
        Then I select 'Continue'
        Then I should be on the 'second-contact-address' page showing 'What is Donald Testman\'s contact address?'
        Then I fill 'second-contact-building' with '3'
        Then I fill 'second-contact-street' with 'Test road'
        Then I fill 'second-contact-townOrCity' with 'London'
        Then I fill 'second-contact-postcodeOrZIPCode' with 'TE5 7SR'
        Then I select 'Continue'
        Then I should be on the 'second-contact-email' page showing 'What are Donald Testman\'s contact details?'
        Then I fill 'second-contact-email' with 'test@test.com'
        Then I fill 'second-contact-phone' with '01234567891'
        Then I select 'Continue'
        Then I should be on the 'location-address' page showing 'Which shooting ranges will the club use?'
        Then I fill 'location-building' with '4'
        Then I fill 'location-street' with 'Test road'
        Then I fill 'location-townOrCity' with 'London'
        Then I fill 'location-postcodeOrZIPCode' with 'TE5 7SS'
        Then I select 'Continue'
        Then I should be on the 'location-address-category' page showing 'Which categories of firearms will be used at this range?'
        Then I check 'location-address-category-full-bore-rifles'
        Then I select 'Continue'
        Then I should be on the 'location-add-another-address' page showing 'Will the club use another shooting range?'
        Then I check 'location-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'storage-address' page showing 'At which of these addresses, if any, will the firearms be stored?'
        Then I choose '4, Test road, London, TE57SS'
        Then I select 'Continue'
        Then I should be on the 'storage-add-another-address' page showing 'Is there another address where the guns will be stored?'
        Then I check 'all-storage-addresses-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'invoice-contact-details' page showing 'Who should we contact about the invoice?'
        Then I fill 'invoice-contact-name' with 'Bonnie Testman'
        Then I fill 'invoice-contact-email' with 'bonnie@testman.com'
        Then I fill 'invoice-contact-phone' with '01234567898'
        Then I select 'Continue'
        Then I should be on the 'invoice-address-input' page showing 'What is their invoice address?'
        Then I fill 'invoice-building' with '5'
        Then I fill 'invoice-street' with 'Test road'
        Then I fill 'invoice-townOrCity' with 'London'
        Then I fill 'invoice-postcodeOrZIPCode' with 'TE5 7ST'
        Then I select 'Continue'
        Then I should be on the 'purchase-order' page showing 'Do you have a purchase order?'
        Then I check 'purchase-order-No'
        Then I select 'Continue'
        Then I should be on the 'confirm' page showing 'Check your answers'
        Then I select 'Continue'

    Scenario: I am on the Supporting-documents journey and I upload a supporting document
        Given I start the 'supporting-documents' application journey
        Then I should be on the 'reference' page showing 'Enter the reference number for your application:'
        Then I fill 'reference-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'email' page showing 'Enter the email address used for your original application:'
        Then I fill 'email' with 'test@test.com'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'confirm' page showing 'Check your answers'
        Then I select 'Continue'
        Then I should be on the 'declaration' page showing 'Important information'
        Then I submit the application

    Scenario: I am on the Supporting-documents and I want to upload an additional document
        Given I start the 'supporting-documents' application journey
        Then I should be on the 'reference' page showing 'Enter the reference number for your application:'
        Then I fill 'reference-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'email' page showing 'Enter the email address used for your original application:'
        Then I fill 'email' with 'test@test.com'
        Then I select 'Continue' 
        Then I should be on the 'supporting-documents' page showing 'Upload supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I check 'supporting-document-add-another-yes'
        Then I select 'Continue'
        Then I should be on the 'supporting-documents' page showing 'Upload supporting documents'
        Then I upload the 'testPath/test.pdf' file to 'supporting-document-upload'
        Then I submit the form to upload my file
        Then I check 'supporting-document-add-another-no'
        Then I select 'Continue'
        Then I should be on the 'confirm' page showing 'Check your answers'
        Then I select 'Continue'
        Then I should be on the 'declaration' page showing 'Important information'
        Then I submit the application
   
    Scenario: I am on the Supporting-documents journey but do not fill in a reference number
        Given I start the 'supporting-documents' application journey
        Then I should be on the 'reference' page showing 'Enter the reference number for your application:'
        Then I select 'Continue' 
        Then I should see the 'Enter your application reference number' error
    
    Scenario: I am on the Supporting-documents journey but do not fill in an email address
        Given I start the 'supporting-documents' application journey
        Then I should be on the 'reference' page showing 'Enter the reference number for your application:'
        Then I fill 'reference-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'email' page showing 'Enter the email address used for your original application:'
        Then I select 'Continue' 
        Then I should see the 'Enter the email address used for your original application' error

    Scenario: I am on the Supporting-documents but do not upload a supporting document
        Given I start the 'supporting-documents' application journey
        Then I should be on the 'reference' page showing 'Enter the reference number for your application:'
        Then I fill 'reference-number' with '12345'
        Then I select 'Continue'
        Then I should be on the 'email' page showing 'Enter the email address used for your original application:'
        Then I fill 'email' with 'test@test.com'
        Then I select 'Continue' 
        Then I should be on the 'supporting-documents' page showing 'Upload supporting documents'
        Then I select 'Upload file'
        Then I should see the 'There is a problem' error