
React = require 'react'

style = require '../style'

{a} = React.DOM

module.exports = (text, address) ->
  a href: address, target: '_blank', style: style.widget.link, text
