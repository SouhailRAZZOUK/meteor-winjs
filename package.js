Package.describe({
  name: 'izzilab:meteor-winjs',
  version: '0.0.1',
  // Brief, one-line summary of the package.
  summary: 'WinJS wrapper in Meteor',
  // URL to the Git repository containing the source code for this package.
  git: '',
  // By default, Meteor will default to using README.md for documentation.
  // To avoid submitting documentation, set this field to null.
  documentation: 'README.md'
});

Package.onUse(function(api) {
    api.versionsFrom('0.9.0');
    api.use(['coffeescript', 'templating', 'peerlibrary:blaze-components@0.8.0'], 'client');
    console.log(Package.options)
    api.addFiles([
        // import package namespace
        'namespace.js',
        // import winjs libs
        'winjs/fonts/Symbols.ttf',
        'winjs/css/ui-dark.css',
        'winjs/js/base.js',
        'winjs/js/ui.js',
        // import meteor wrapper
        'libs/meteor-winjs.coffee',
        'libs/meteor-winjs-helpers.coffee',
        'libs/winjs-controls.html',
        'libs/winjs-controls.coffee',
    ], 'client');

    // export namespace
    api.export('IZWinJS');
});

Package.onTest(function(api) {
  api.use('tinytest');
  api.use('izzilab:meteor-winjs');
  api.addFiles('meteor-winjs-tests.js');
});
