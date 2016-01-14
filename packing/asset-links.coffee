
config = require 'config'

if config.env is 'dev'
  module.exports =
    main: "http://localhost:#{config.webpackDevPort}/main.js"
    vendor: "http://localhost:#{config.webpackDevPort}/vendor.js"
    style: null
else
  assets = require '../packing/assets'
  prefix = ''

  module.exports =
    main: "#{prefix}#{assets.main}"
    style: null
    vendor: "#{prefix}#{assets.vendor}"
