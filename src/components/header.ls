require! {
  \./nav
  \./social
}

{ div, header, img } = DOM

# Not sure how i feel about this
logo = require '../images/logo.png'

module.exports = React.create-class({
  render: ->
    header class-name: \main-header,
      img src: logo,
      nav null,
      social null
})
