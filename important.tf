resource "discord_category_channel" "important" {
  name      = "important"
  server_id = discord_server.main.id
  position  = 2
}

resource "discord_text_channel" "promos" {
  name      = "promos"
  server_id = discord_server.main.id
  category  = discord_category_channel.important.id
  position  = 11
}

resource "discord_text_channel" "role_selection" {
  name      = "role-selection"
  server_id = discord_server.main.id
  category  = discord_category_channel.important.id
  position  = 12
}

resource "discord_text_channel" "ab_announcements" {
  name      = "angelbeats-announcements"
  server_id = discord_server.main.id
  category  = discord_category_channel.important.id
  position  = 6
}

resource "discord_text_channel" "suggestion_discussion" {
  name      = "suggestions-discussion"
  server_id = discord_server.main.id
  category  = discord_category_channel.important.id
  position  = 9
}

resource "discord_text_channel" "operations" {
  name      = "operations"
  server_id = discord_server.main.id
  category  = discord_category_channel.important.id
  position  = 10
}

resource "discord_text_channel" "suggestions" {
  name      = "suggestions"
  server_id = discord_server.main.id
  category  = discord_category_channel.important.id
  position  = 8
}

resource "discord_text_channel" "goodbye" {
  name      = "goodbye"
  server_id = discord_server.main.id
  category  = discord_category_channel.important.id
  position  = 4
}

resource "discord_text_channel" "welcome" {
  name      = "welcome"
  server_id = discord_server.main.id
  category  = discord_category_channel.important.id
  position  = 3
}

resource "discord_text_channel" "server_announcements" {
  name      = "server-announcements"
  server_id = discord_server.main.id
  category  = discord_category_channel.important.id
  position  = 5
}

resource "discord_text_channel" "partners" {
  name      = "partnering-servers"
  server_id = discord_server.main.id
  category  = discord_category_channel.important.id
  position  = 7
}
