module.exports = (robot) ->

   robot.hear /hello moshi/i, (res) ->
     res.send "Welcome, command please."
