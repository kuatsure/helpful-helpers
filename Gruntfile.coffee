# global module:false
module.exports = ( grunt ) ->
  # show elapsed time at the end
  require( "time-grunt" ) grunt
  # load all grunt tasks
  require( "load-grunt-tasks" ) grunt

  # Project configuration.
  grunt.initConfig
    pkg: grunt.file.readJSON "package.json"

    bump:
      options:
        commitFiles: [ 'package.json', 'bower.json' ]
        files: [ 'package.json', 'bower.json' ]
        pushTo: "origin"

  grunt.registerTask "default", [ "bump" ]
