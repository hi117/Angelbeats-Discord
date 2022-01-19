resource "discord_category_channel" "voice" {
  name      = "Voice"
  server_id = discord_server.main.id
  position  = 7
}

resource "discord_text_channel" "voice-lounge" {
  name      = "voice-lounge"
  server_id = discord_server.main.id
  category  = discord_category_channel.voice.id
  position  = 36
}

resource "discord_voice_channel" "genshin" {
  name      = "Genshin Impact"
  server_id = discord_server.main.id
  category  = discord_category_channel.voice.id
  position  = 3
}

resource "discord_voice_channel" "music" {
  name      = "Music 🎧"
  server_id = discord_server.main.id
  category  = discord_category_channel.voice.id
  position  = 1
}

resource "discord_voice_channel" "sushi-bar" {
  name      = "Sushi Bar 🍣"
  server_id = discord_server.main.id
  category  = discord_category_channel.voice.id
  position  = 0
}

resource "discord_voice_channel" "lovers-corner" {
  name      = "Lovers' Corner 💞💞"
  server_id = discord_server.main.id
  category  = discord_category_channel.voice.id
  position  = 4
}

resource "discord_voice_channel" "games-voice" {
  name      = "Games 👾"
  server_id = discord_server.main.id
  category  = discord_category_channel.voice.id
  position  = 2
}

