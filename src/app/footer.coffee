
React = require 'react'

style = require '../style'

{div, span} = React.DOM

module.exports = React.createClass
  displayName: 'footer'

  onEdit: ->
    window.open 'https://github.com/cnodejs/nav.cnodejs.org'

  render: ->
    div style: style.layout.footer,
      div style: style.widget.forkButton, onClick: @onEdit, '✎ 添加内容'
      span style: style.widget.copyright, '浙ICP备14043687号-2'
