
React = require 'react'

style = require '../style'

if typeof window is 'undefined'
  logoImage = 'https://dn-cnodestatic.qbox.me/public/images/cnodejs_light.svg'
else
  logoImage = require '../images/cnodejs_light.svg'

{div, img} = React.DOM

module.exports = React.createClass
  displayName: 'app-header'

  render: ->
    div style: null,
      div style: style.layout.header,
        img style: style.widget.logo, src: logoImage
