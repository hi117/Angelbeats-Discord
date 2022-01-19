resource "discord_category_channel" "angelbeats" {
  name      = "Angel Beats"
  server_id = discord_server.main.id
  position  = 8
}

resource "discord_text_channel" "ab-nsfw" {
  name      = "angelbeats-nsfw"
  server_id = discord_server.main.id
  category  = discord_category_channel.angelbeats.id
  nsfw      = true
  position  = 43
}

resource "discord_text_channel" "ab-d" {
  name      = "angelbeats-discussion"
  server_id = discord_server.main.id
  category  = discord_category_channel.angelbeats.id
  position  = 37
}

resource "discord_text_channel" "ab-a" {
  name      = "angelbeats-artwork"
  server_id = discord_server.main.id
  category  = discord_category_channel.angelbeats.id
  position  = 38
}

resource "discord_text_channel" "ab-w" {
  name      = "angelbeats-wiki"
  server_id = discord_server.main.id
  category  = discord_category_channel.angelbeats.id
  position  = 42
}

resource "discord_text_channel" "ab-m" {
  name      = "angelbeats-manga"
  server_id = discord_server.main.id
  category  = discord_category_channel.angelbeats.id
  position  = 39
}

resource "discord_text_channel" "ab-ff" {
  name      = "angelbeats-fanfiction"
  server_id = discord_server.main.id
  category  = discord_category_channel.angelbeats.id
  position  = 41
}

resource "discord_text_channel" "ab-vn" {
  name      = "angelbeats-vn"
  server_id = discord_server.main.id
  category  = discord_category_channel.angelbeats.id
  position  = 40
}
