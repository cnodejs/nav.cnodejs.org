
fs = require 'fs'
stir = require 'stir-template'
React = require 'react'
config = require 'config'

assetLinks = require '../packing/asset-links'

gaHtml = fs.readFileSync 'entry/ga.html', 'utf8'

Page = React.createFactory require '../src/page'

{html, head, title, body, meta, script, link, div, a, span, style} = stir

module.exports = (config) ->

  stir.render stir.doctype(),
    html null,
      head null,
        title null, "CNode.js 导航"
        meta charset: 'utf-8'
        link rel: 'icon', href: 'https://dn-cnodestatic.qbox.me/public/images/cnode_icon_32.png'
        if assetLinks.style?
          link rel: 'stylesheet', href: assetLinks.style
        gaHtml if config.env is 'ws'
        script src: assetLinks.vendor, defer: true
        script src: assetLinks.main, defer: true
        style null, 'body * {box-sizing: border-box;}'
      body style: "margin:0;",
        div id: 'app',
          React.renderToString Page()
