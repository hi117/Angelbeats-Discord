resource "discord_category_channel" "misc" {
  name      = "Misc"
  server_id = discord_server.main.id
  position  = 6
}

resource "discord_text_channel" "nsfw" {
  name      = "hidden-library-corner"
  server_id = discord_server.main.id
  nsfw      = true
  category  = discord_category_channel.misc.id
  position  = 35
}

resource "discord_text_channel" "band-room" {
  name      = "band-room"
  server_id = discord_server.main.id
  category  = discord_category_channel.misc.id
  position  = 30
}

resource "discord_text_channel" "rp-palace" {
  name      = "rp-palace"
  server_id = discord_server.main.id
  category  = discord_category_channel.misc.id
  position  = 34
}

resource "discord_text_channel" "gallery" {
  name      = "gallery"
  server_id = discord_server.main.id
  category  = discord_category_channel.misc.id
  position  = 28
}

resource "discord_text_channel" "art-room" {
  name      = "art-room"
  server_id = discord_server.main.id
  category  = discord_category_channel.misc.id
  position  = 29
}

resource "discord_text_channel" "trophy-case" {
  name      = "trophy-case"
  server_id = discord_server.main.id
  category  = discord_category_channel.misc.id
  position  = 33
}

resource "discord_text_channel" "genshin-impact" {
  name      = "genshin-impact"
  server_id = discord_server.main.id
  category  = discord_category_channel.misc.id
  position  = 32
}

resource "discord_text_channel" "osu" {
  name      = "osu"
  server_id = discord_server.main.id
  category  = discord_category_channel.misc.id
  position  = 31
}
