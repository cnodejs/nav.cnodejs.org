
hsl = require 'hsl'

exports.logo =
  width: 428 / 2
  height: 101 / 2

exports.title =
  fontSize: '20px'
  fontFamily: "Helvetica Neue Light, Century Gothic"
  color: hsl 0, 0, 60
  fontWeight: 300
  marginBottom: '20px'

exports.group =
  lineHeight: '40px'
  display: 'block'

exports.link =
  lineHeight: '40px'
  display: 'block'

exports.copyright =
  fontSize: 13
  color: hsl 0, 0, 80
  height: 100

exports.forkButton =
  backgroundColor: hsl 100, 70, 50
  color: 'white'
  display: 'flex'
  alignItems: 'center'
  justifyContent: 'center'
  borderRadius: 5
  height: '46px'
  width: '200px'
  marginBottom: '40px'
  fontSize: '20px'
  cursor: 'pointer'
