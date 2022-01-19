resource "discord_category_channel" "bots" {
  name      = "bots"
  server_id = discord_server.main.id
  position  = 9
}

resource "discord_text_channel" "bots" {
  name      = "bots"
  server_id = discord_server.main.id
  category  = discord_category_channel.bots.id
  position  = 44
}

resource "discord_text_channel" "music-bots" {
  name      = "music-bots"
  server_id = discord_server.main.id
  category  = discord_category_channel.bots.id
  position  = 45
}

resource "discord_text_channel" "clout-rolls" {
  name      = "clout-rolls"
  server_id = discord_server.main.id
  category  = discord_category_channel.bots.id
  position  = 46
}

resource "discord_text_channel" "clout-trades" {
  name      = "clout-trades"
  server_id = discord_server.main.id
  category  = discord_category_channel.bots.id
  position  = 47
}
