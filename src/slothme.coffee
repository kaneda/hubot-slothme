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

  var slothArray = [
    "http://i.imgur.com/tUmk08x.jpg",
    "http://i.imgur.com/YijnkMV.jpg",
    "http://i.imgur.com/GrsI36Z.png",
    "http://i.imgur.com/JscfGAD.jpg",
    "http://i.imgur.com/AInJnKQ.jpg",
    "http://i.imgur.com/Chc5h2b.jpg",
    "http://i.imgur.com/tneYi5J.jpg",
    "http://i.imgur.com/yHpVkpr.jpg",
    "http://i.imgur.com/bUfp2xV.jpg",
    "http://i.imgur.com/4Vc7mq0.jpg",
    "http://i.imgur.com/L5zuq4e.jpg",
    "http://i.imgur.com/mQqncoE.jpg",
    "http://i.imgur.com/laoq2W7.jpg",
    "http://i.imgur.com/LK8FsJ2.jpg",
    "http://i.imgur.com/7nTm50N.jpg",
    "http://i.imgur.com/Z19oOCw.jpg",
    "http://i.imgur.com/MmMcIuA.jpg",
    "http://i.imgur.com/O6PEy4f.jpg",
    "http://i.imgur.com/9FBAkZL.png",
    "http://i.imgur.com/A6W4ZQu.jpg",
    "http://i.imgur.com/BCRtdUt.jpg",
    "http://i.imgur.com/MVS0qj0.jpg",
    "http://i.imgur.com/cDdjMMO.jpg",
    "http://i.imgur.com/zrAcU52.jpg",
    "http://i.imgur.com/9xaTD5W.jpg",
    "http://i.imgur.com/AqynSLi.jpg",
    "http://i.imgur.com/vO6Xq5E.jpg",
    "http://i.imgur.com/kFnugaO.jpg",
    "http://i.imgur.com/iS1vYDw.jpg",
    "http://i.imgur.com/3doDvFj.jpg",
    "http://i.imgur.com/p5naEhD.gif",
    "http://i.imgur.com/lJnGrGr.jpg",
    "http://i.imgur.com/iCatpXJ.jpg",
    "http://i.imgur.com/1sonqsf.jpg",
    "http://i.imgur.com/Wm7RdDS.jpg",
    "http://i.imgur.com/auEtwOE.jpg",
    "http://i.imgur.com/SATopCz.jpg",
    "http://i.imgur.com/RRaxXB3.jpg",
    "http://i.imgur.com/RmpunSE.jpg",
    "http://i.imgur.com/UCozPQ5.jpg"
  ]

  robot.respond /(sloth me|end sprint|sprint ended)/i, (msg) ->
    msg.send slothArray[Math.floor(Math.random() * slothArray.length)]

  robot.respond /how many sloths are there/i, (msg) ->
    msg.send "There are #{slothArray.length} sloths."

