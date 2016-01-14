
React = require 'react'

style = require '../style'

{div} = React.DOM

module.exports = React.createClass
  displayName: 'footer'

  render: ->
    div style: style.layout.footer,
      '浙ICP备14043687号-2'
