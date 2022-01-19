resource "discord_category_channel" "coa" {
  name      = "Council of Angels"
  server_id = discord_server.main.id
  position  = 4
}
