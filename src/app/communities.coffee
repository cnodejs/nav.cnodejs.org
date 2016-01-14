
React = require 'react'

style = require '../style'

link = require './link'

{div, a} = React.DOM

module.exports = React.createClass
  displayName: 'app-communities'

  render: ->
    div style: null,
      div style: style.widget.title, '社区'
      link 'CNode.js 中文社区', 'http://cnodejs.org'
      link 'CNode.js 中文社区, 微博', 'http://weibo.com/cnodejs'
      div style: style.widget.group, 'QQ 群: 277703721'
      div style: style.widget.group, '微信群: ???'
