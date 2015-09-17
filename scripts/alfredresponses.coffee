module.exports = (robot) ->

   robot.hear /hello moshi/i, (res) ->
     res.send "Welcome, command please."

   robot.hear /set alarm/i, (res) ->
     res.send "alarm"

   robot.hear /sleep sound/i, (res) ->
     res.send "sleep"
