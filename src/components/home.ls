require! 'react-image-revolver': revolver

{ div, iframe } = DOM

module.exports = React.create-class({
  render: ->
    div class-name: \home,
      div class-name: \home-top,
        revolver { class-name: \revolver, images: data.revolver, interval: 5000 }
      div class-name: \home-bottom,
        iframe { class-name: \map, src: 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3328.298401780033!2d-117.69979099999999!3d33.467580999999996!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x3055d8eba9f905d2!2sRaygun+Tattoo!5e0!3m2!1sen!2sus!4v1431603769595' }
})
