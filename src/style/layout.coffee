
hsl = require 'hsl'

exports.header =
  height: '200px'
  backgroundColor: '#333'
  display: 'flex'
  flexDirection: 'row'
  alignItems: 'center'
  justifyContent: 'center'

exports.content =
  width: '1000px'
  margin: '0 auto'
  padding: '40px 0px'
  display: 'flex'
  flexDirection: 'row'
  minHeight: 400

exports.column =
  flex: 1

exports.footer =
  display: 'flex'
  flexDirection: 'row'
  alignItems: 'center'
  justifyContent: 'center'
  fontSize: 13
  color: hsl 0, 0, 80
  height: 100
