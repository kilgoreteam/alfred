module.exports = (robot) ->

robot.hear /hello moshi/i, (res) ->      res.send "Welcome, command please."

robot.hear /set alarm/i, (res) ->     res.send "Tell me the time you want the alarm to sound."
