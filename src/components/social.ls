{ ul, li, div } = DOM

module.exports = React.create-class({
  render: ->
    div class-name: \social,
      ul null,
        li class-name: \facebook,
        li class-name: \instagram,
        li class-name: \twitter
})
