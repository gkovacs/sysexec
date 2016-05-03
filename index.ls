require! ffi

libc = new ffi.Library 'libc', {
  'system': ['int32', ['string']]
}

module.exports = exports = libc.system
