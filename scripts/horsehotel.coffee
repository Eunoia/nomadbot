# Description:
#   Horse-hotel meme promotio
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   horse - Display a horse hotel promotional info
#
# Author:
#   skat

horses = [
  "http://bigtexan.com/wp-content/uploads/2013/06/Horse-Hotel-Gate.jpg",
  "http://www.places.co.za/crs/photolarge/13899.jpg",
  "http://r-ec.bstatic.com/images/hotel/max300/771/7718723.jpg",
  "http://p.fod4.com/upload/aff3567c9abaad4b798a350dc1e1b1a3/lCWhED6uSiTcIsmGoWJg_Horse%20Thumbs%20Up.gif",
  "http://33.media.tumblr.com/21e1087bdd0f421acd9074fec4ef2d49/tumblr_n4lroaCLSp1s5suo9o1_400.gif",
  "http://media.giphy.com/media/Jl4e4EbjO041O/giphy.gif",
  "http://cdn.gifbay.com/2013/07/skeleton_painted_horse_jumping-69028.gif",
  "http://i.imgur.com/X66r0fF.gif",
  "http://tnhomeandfarm.com/wp-content/uploads/2009/10/3360508JSO5558-500x333.jpg",
  "http://ichef.bbci.co.uk/wwtravel/608_342/images/live/p0/1d/5l/p01d5ltl.jpg",
  "http://www.thaihotelplan.com/bangkok/hotels/images/Golden_Horse_Hotel/Golden_Horse_Hotel1.jpg"
]

module.exports = (robot) ->
  regex = /horse/

  robot.hear regex, (msg) ->
    msg.send msg.random horses
