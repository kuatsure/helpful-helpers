var path = require('path');
var sassTrue = require('sass-true');

var sassFile = path.join(__dirname, 'mixins.scss');
sassTrue.runSass({file: sassFile}, describe, it);
