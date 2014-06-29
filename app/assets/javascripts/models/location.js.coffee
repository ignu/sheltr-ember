App.Location = DS.Model.extend
  name:         DS.attr('string')
  city:         DS.attr('string')
  address1:     DS.attr('string')
  address2:     DS.attr('string')
  state:        DS.attr('string')
  latitude:     DS.attr('number')
  longitude:    DS.attr('number')
  hours:        DS.attr('string')
  phone:        DS.attr('string')
  url:          DS.attr('string')
  description:  DS.attr('string')
  eligibility:  DS.attr('string')
  fullAddress:     ( ->
    if @get('address2') then addr2 = " #{@get('address2')}" else addr2 = ""
    "#{@get('address1')}#{addr2}"
  ).property('firstName', 'lastName')
