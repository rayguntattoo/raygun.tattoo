{ ul, li, nav } = DOM

module.exports = React.create-class({
  render: ->
    nav class-name: \menu,
      ul null,
        li null, \artists,
        li null, 'care sheet info',
        li null, \contact
})
