'use strict'

const DEBUG = 'undefined' === typeof NODEBUG
alert(DEBUG)

const DEBUG_ASSERT = DEBUG ? console.assert : (...args) => {}

const { freeze,seal } = Object
const Doc = document,Canvas = Doc.currentScript.parentNode
const Ctx = Canvas.getContext('2d',{alpha:false/*,{ desynchronized: true }*/})

const main = ts => {
    requestAnimationFrame(main)
}

requestAnimationFrame(main)

// vim:et:ts=4 sw=0 fmr=///,//;