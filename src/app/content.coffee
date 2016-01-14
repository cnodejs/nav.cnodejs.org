
React = require 'react'

style = require '../style'

Resources = React.createFactory require './resources'
Communities = React.createFactory require './communities'

{div} = React.DOM

module.exports = React.createClass
  displayName: 'app-communities'

  render: ->
    div style: style.layout.content,
      div style: style.layout.column,
        Resources()
      div style: style.layout.column,
        Communities()
