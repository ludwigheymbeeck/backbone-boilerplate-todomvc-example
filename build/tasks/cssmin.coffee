module.exports = ->
  @loadNpmTasks "grunt-contrib-cssmin"

  # Minify the distribution CSS.
  @config "cssmin",
    release:
      files:
        "dist/styles/styles.min.css": ["dist/styles/styles.css"]