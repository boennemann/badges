module.exports = (config) ->
  config.set
    basePath: ''
    frameworks: ['jasmine']
    files: ['src/index.js', 'test/test.js']
    reporters: ['progress', 'coverage']
    preprocessors: 'src/index.js': ['coverage']
    coverageReporter:
      type : 'lcov'
      dir : 'coverage/'
    colors: on
    browsers: ['PhantomJS']
    singleRun: on
