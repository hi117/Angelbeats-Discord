resource "discord_category_channel" "social" {
  name      = "Social"
  server_id = discord_server.main.id
  position  = 5
}


resource "discord_text_channel" "general" {
  name      = "general"
  server_id = discord_server.main.id
  category  = discord_category_channel.social.id
  position  = 17
}

resource "discord_text_channel" "off-topic" {
  name      = "off-topic"
  server_id = discord_server.main.id
  category  = discord_category_channel.social.id
  position  = 23
}

resource "discord_text_channel" "games" {
  name      = "games"
  server_id = discord_server.main.id
  category  = discord_category_channel.social.id
  position  = 19
}

resource "discord_text_channel" "anime-manga" {
  name      = "anime-manga"
  server_id = discord_server.main.id
  category  = discord_category_channel.social.id
  position  = 18
}

resource "discord_text_channel" "technology" {
  name      = "technology"
  server_id = discord_server.main.id
  category  = discord_category_channel.social.id
  position  = 22
}

resource "discord_text_channel" "serious-discussion" {
  name      = "serious-discussion"
  server_id = discord_server.main.id
  category  = discord_category_channel.social.id
  position  = 26
}

resource "discord_text_channel" "cooking-class" {
  name      = "cooking-class"
  server_id = discord_server.main.id
  category  = discord_category_channel.social.id
  position  = 24
}

resource "discord_text_channel" "real-life" {
  name      = "real-life"
  server_id = discord_server.main.id
  category  = discord_category_channel.social.id
  position  = 25
}

resource "discord_text_channel" "minecraft" {
  name      = "minecraft"
  server_id = discord_server.main.id
  category  = discord_category_channel.social.id
  position  = 21
}

resource "discord_text_channel" "tv-movies-books" {
  name      = "tv-movies-books"
  server_id = discord_server.main.id
  category  = discord_category_channel.social.id
  position  = 20
}

resource "discord_text_channel" "jap" {
  name      = "日本語"
  server_id = discord_server.main.id
  category  = discord_category_channel.social.id
  position  = 27
}
