# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.destroy_all
DefPlayer.destroy_all
OffPlayer.destroy_all
MyTeam.destroy_all
User.destroy_all

user_1 = User.create!(username: "2daysweb", password: "pw1")
user_2 = User.create!(username: "kagada01", password: "pw2")

team_1 = MyTeam.create!(teamname: "SahNoNoNoLosses", user_id: user_1.id)
team_2 = MyTeam.create!(teamname: "passtheblount", user_id: user_2.id)

player_1 = Player.create!(name: "Sam", hometown: "Jacksonville", college: "NC State", available: true, nfl_team: "Tampa Bay Bucaneers")
player_2 = Player.create!(name: "Tom", hometown: "Poolestown", college: "Mississippi State", available: true, nfl_team: "Dallas Cowboys")
player_3 = Player.create!(name: "Karl", hometown: "Annandale", college: "Texas Tech", available: true, nfl_team: "Jacksonville Jaguars")
#####
d_player_1 = DefPlayer.create!(position: "CB", sacks: 10, interceptions: 5, tackles: 90, fumble_recs: 2, team_id: team_1.id)
d_player_2 = DefPlayer.create!(position: "DB", sacks: 5, interceptions: 4, tackles: 100, fumble_recs: 1, team_id: team_2.id)
d_player_3 = DefPlayer.create!(position: "DL", sacks: 14, interceptions: 9, tackles: 110, fumble_recs: 4, team_id: team_1.id)

o_player_1 = OffPlayer.create!(position: "WR", tds: 9, rush_yds: 100, rec: 80, carries: 2, pass_yds: 0, interceptions: 0, fumbles: 2, team_id: team_1.id)
o_player_2 = OffPlayer.create!(position: "QB", tds: 30, rush_yds: 300, rec: 0, carries: 40, pass_yds: 3000, interceptions: 20, fumbles: 1, team_id: team_2.id)
o_player_3 = OffPlayer.create!(position: "RB", tds: 20, rush_yds: 2000, rec: 60, carries: 2, pass_yds: 0, interceptions: 0, fumbles: 10, team_id: team_1.id)

league_1 = League.create!(name: "Champions League")
league_2 = League.create!(name: "Somali Cup")

league_user_1 = LeagueUser.create!(user_id: player_1.id, league_id: league_1.id)
league_user_2 = LeagueUser.create!(user_id: player_2.id, league_id: league_1.id)
