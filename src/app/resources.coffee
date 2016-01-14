
React = require 'react'

link = require './link'
style = require '../style'
{div} = React.DOM

module.exports = React.createClass
  displayName: 'app-resources'

  render: ->
    div style: null,
      div style: style.widget.title, '资源'
      link 'Node.js 入门', 'https://cnodejs.org/getstart'
