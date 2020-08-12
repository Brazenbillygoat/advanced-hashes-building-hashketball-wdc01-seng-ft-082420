# Write your code here!
# levels within my NDS:
# 1.hash with 2 keys: :home, :away
# 2.each of those has 3 keys: :team_name, :colors, :players
# >:team_name key points to a string of the team name
# >:colors key points to an array of strings that are that team's colors.
# >:players key points to an Array of Hashes. Each Hash in the Array should contain the players' stats. Each stat should be a key that points to a value for that stat.
#   >>the keys in the players array should be: 
# :player_name
# :number
# :shoe
# :points
# :rebounds
# :assists
# :steals
# :blocks
# :slam_dunks


def game_hash
  
  game_stats = {
    home: {
      team_name: "",
      colors: [],
      players: [
        player_name: "Jeff Arien",
        number: 4,
        shoe: 18,
        points: 10,
        rebounds: 1,
        assists: 1,
        steals: 2,
        blocks: 7,
        slam_dunks: 2
      ]
    },
  }
  
  
  
  return game_stats
end

