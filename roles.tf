resource "discord_role" "council_president" {
  server_id   = discord_server.main.id
  name        = "Council President"
  permissions = data.discord_permission.moderator.allow_bits
  color       = data.discord_color.blue.dec
  hoist       = true
  mentionable = true
  position    = 5
}
