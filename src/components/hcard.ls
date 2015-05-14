{ span } = DOM
{ shop } = data

module.exports = React.create-class({
  render: ->
    return
      span className: \vcard,
        span className: \tel, shop['phone'],
        span className: \adr,
          span className: \street-address, shop['street-address'],
          span className: \locality, shop['locality'],
          span className: \region, shop['region'],
          span className: \postal-code, shop['postal-code']
})
