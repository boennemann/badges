module.exports = (grunt) ->
  grunt.initConfig
    karma:
      test: options: configFile: 'karma.conf.coffee'

    coveralls: options: coverage_dir: 'coverage'

  grunt.loadNpmTasks 'grunt-karma'
  grunt.loadNpmTasks 'grunt-karma-coveralls'
