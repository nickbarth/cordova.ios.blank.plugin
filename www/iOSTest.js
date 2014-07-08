var exec = require('cordova/exec');

var iOSTest = function(callback) {
  exec(callback, callback, 'iOSTest', 'iOSTest', []);
};

module.exports = iOSTest;
