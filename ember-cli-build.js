'use strict';

const EmberApp = require('ember-cli/lib/broccoli/ember-app');
const scanDir = require('./lib/scan-dir');

module.exports = function (defaults) {
  const app = new EmberApp(defaults, {
    minifyCSS: {
      options: { processImport: true },
    },
    routerScroll: {
      scrollWhenAfterRender: false,
      scrollWhenIdle: false,
    },
    prember: {
      urls: scanDir
    }
  });

  return app.toTree();
};
