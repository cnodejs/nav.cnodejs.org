
React = require 'react'

Header = React.createFactory require './app/header'
Footer = React.createFactory require './app/footer'
Content = React.createFactory require './app/content'

{div} = React.DOM

module.exports = React.createClass
  displayName: 'app-page'

  render: ->
    div className: 'app-page',
      Header()
      Content()
      Footer()
