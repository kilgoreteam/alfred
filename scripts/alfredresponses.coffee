module.exports = (robot) ->

   robot.hear /hello moshi/i, (res) ->
     res.send "Welcome, command please."

   robot.hear /set alarm/i, (res) ->
     res.send "alarm"

   robot.hear /sleep sound/i, (res) ->
     res.send "sleep"

   robot.hear /fart/i, (res) ->
     res.send "Who farted"

   robot.hear /todays date/i, (res) ->
     res.send "slaptemper seventeenthh"

   robot.hear /temperature/i, (res) ->
     res.send "72F"
