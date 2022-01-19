resource "discord_category_channel" "staff" {
  name      = "Staff"
  server_id = discord_server.main.id
  position  = 3
}

resource "discord_text_channel" "abandoned-classroom" {
  name      = "abandoned-classroom"
  server_id = discord_server.main.id
  category  = discord_category_channel.staff.id
  position  = 14
}

resource "discord_text_channel" "student-council-room" {
  name      = "student-council-room"
  server_id = discord_server.main.id
  category  = discord_category_channel.staff.id
  position  = 13
}

resource "discord_text_channel" "reeducation" {
  name      = "reeducation"
  server_id = discord_server.main.id
  category  = discord_category_channel.staff.id
  position  = 15
}

resource "discord_text_channel" "logpog" {
  name      = "logpog"
  server_id = discord_server.main.id
  category  = discord_category_channel.staff.id
  position  = 16
}
