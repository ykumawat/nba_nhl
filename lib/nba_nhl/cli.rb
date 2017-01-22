# CLI controller
class NbaNhl::CLI

  def call
    puts "Welcome to my NBA & NHL CLI app! Please select one: NBA or NHL"
    league = gets.strip
    case league.upcase
      when "NBA"
        nba
      when "NHL"
        nhl
    end
  end

  def nba
    puts "Would you like to see the current NBA standings, scores, game schedule, or information about a specific team?"
    puts "1. Standings \n2. Scores \n3. Game schedule \n4. Team information"
    choice = gets.strip.to_i
    case choice
      when 1
        nba_standings
      when 2
        nba_scores
      when 3
        nba_schedule
      when 4
        nba_teaminfo
    end

  end

  def nhl
    puts "Would you like to see the current NHL standings, game scores, or information about a specific team?"
    puts "1. Standings \n2. Scores \n3. Game schedule \n4. Team information"
    choice = gets.strip.to_i
    case choice
      when 1
        nhl_standings
      when 2
        nhl_scores
      when 3
        nhl_schedule
      when 4
        nhl_teaminfo
    end
  end

  

end
