module.exports = ->
  @loadNpmTasks "grunt-remove"

  # Wipe out unminized styles build.
  @config "remove",
    default_options:
        fileList: ['dist/styles/styles.css']
