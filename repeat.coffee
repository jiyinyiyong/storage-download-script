
path = require 'path'
cp = require 'child_process'

duration = 1000 * 3600 * 6

process.chdir path.join(__dirname, '..')

task = () ->

  console.log "Running backup task", new Date

  cp.spawn "./script/download.sh", [], stdio: 'inherit'

task()

setInterval task, duration
