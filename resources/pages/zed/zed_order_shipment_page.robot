*** Variables ***
${shipment_address_first_name}    xpath=//input[@id='shipment_group_form_shipment_shippingAddress_firstName']
${shipment_address_last_name}    xpath=//input[@id='shipment_group_form_shipment_shippingAddress_lastName']
${shipment_address_email}    xpath=//input[@id='shipment_group_form_shipment_shippingAddress_email']
${shipment_address_address1}    xpath=//input[@id="shipment_group_form_shipment_shippingAddress_address1"]
${shipment_address_address2}    xpath=//input[@id='shipment_group_form_shipment_shippingAddress_address2']
${shipment_address_city}    xpath=//input[@id='shipment_group_form_shipment_shippingAddress_city']
${shipment_address_zipcode}    xpath=//input[@id='shipment_group_form_shipment_shippingAddress_zipCode']
${delivery_address_shipment_page}    xpath=//select[@id='shipment_group_form_shipment_shippingAddress_idCustomerAddress']
${salutation_shipment_page}    xpath=//select[@id='shipment_group_form_shipment_shippingAddress_salutation']
${save_button_shipment_page}    xpath=//input[@type="submit"]