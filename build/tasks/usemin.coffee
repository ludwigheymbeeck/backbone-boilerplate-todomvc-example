module.exports = ->
  @loadNpmTasks "grunt-usemin"

  @config "usemin",
    html: 'dist/{,*/}*.html'
    css: 'dist/styles/{,*/}*.css'
    js: 'dist/{,*/}*.js'
    options:
      assetsDirs: ['dist', 'dist/img']