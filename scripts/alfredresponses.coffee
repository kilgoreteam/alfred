module.exports = (robot) ->

   robot.hear /hello moshi/i, (res) ->
     res.send "Welcome, command please."

robot.respond /set alarm/i, (res) ->
    res.reply "Tell me the time you want the alarm to sound."
