require! {
  'react/addons': React
  \./data.json
}

global <<< { React, data }
global.DOM = React.DOM

require! {
  \./components/home
  \./components/header
}


module.exports = React.create-class({
  render: ->
    React.DOM.div class-name: \foo,
      header null 
      home null 
})
