
React = require 'react'

render = ->
  Page = React.createFactory require './page'
  React.render Page(), document.querySelector('#app')

render()

if module.hot
  module.hot.accept ['./page'], ->
    render()
