# Description:
#   Slothme is the second-most important thing in life (after Pugme)
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot sloth me - Receive a sloth
#   hubot end sprint - Receive another sloth
#   hubot sprint ended - Receive yet another sloth

module.exports = (robot) ->

  slothArray = [
    "https://i.imgur.com/438gKCZ.jpg",
    "https://i.imgur.com/NaHJifr.jpg",
    "https://i.imgur.com/lKja8vU.jpg",
    "https://i.imgur.com/csAxMdt.jpg",
    "https://i.imgur.com/Es6Vjtk.jpg",
    "https://i.imgur.com/X00Vrll.jpg",
    "https://i.imgur.com/YAcmKy3.jpg",
    "https://i.imgur.com/VoZGbi9.jpg",
    "https://i.imgur.com/sU7LbdG.png",
    "https://i.imgur.com/8d3TDGV.jpg",
    "https://i.imgur.com/yomfKWE.jpg",
    "https://i.imgur.com/fqCcn2I.jpg",
    "https://i.imgur.com/8BatxxK.jpg",
    "https://i.imgur.com/WLjw9sV.jpg",
    "https://i.imgur.com/fbxr80a.jpg",
    "https://i.imgur.com/lzwVzHl.jpg",
    "https://i.imgur.com/qKvBoPr.jpg",
    "https://i.imgur.com/CNNAWah.jpg",
    "https://i.imgur.com/ruLv47W.jpg",
    "https://i.imgur.com/i4cmrJ8.png",
    "https://i.imgur.com/gTUuk9K.jpg",
    "https://i.imgur.com/6PCaRf1.jpg",
    "https://i.imgur.com/bcn3Z1V.jpg",
    "https://i.imgur.com/zZPGZ6k.jpg",
    "https://i.imgur.com/1nZ9l7c.jpg",
    "https://i.imgur.com/Cob2FYv.gif",
    "https://i.imgur.com/iWVCjdY.jpg",
    "https://i.imgur.com/R9s2cBX.jpg",
    "https://i.imgur.com/09I4EgI.jpg",
    "https://i.imgur.com/8KQJz72.jpg",
    "https://i.imgur.com/lXu5e9Q.jpg",
    "https://i.imgur.com/uyv2mjU.jpg",
    "https://i.imgur.com/CLAQWgh.jpg",
    "https://i.imgur.com/Otwvr3f.jpg",
    "https://i.imgur.com/eEptMvX.jpg",
    "https://i.imgur.com/NaHJifr.jpg",
    "https://i.imgur.com/lKja8vU.jpg",
    "https://i.imgur.com/csAxMdt.jpg",
    "https://i.imgur.com/Es6Vjtk.jpg",
    "https://i.imgur.com/X00Vrll.jpg"
  ]

  robot.respond /(sloth me|end sprint|sprint ended)/i, (msg) ->
    msg.send slothArray[Math.floor(Math.random() * slothArray.length)]

  robot.respond /how many sloths are there/i, (msg) ->
    msg.send "There are #{slothArray.length} sloths."

