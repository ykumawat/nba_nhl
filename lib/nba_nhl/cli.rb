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
        puts "Standings"
      when 3
        puts "Scores"
      when 3
        puts "Schedule"
      when 4
        puts "Team info"
    end

  end

  def nhl
    puts "Would you like to see the current NHL standings, game scores, or information about a specific team?"
    puts "1. Standings \n2. Scores \n3. Game schedule \n4. Team information"
    choice = gets.strip.to_i
    case choice
      when 1
        puts "Standings"
      when 3
        puts "Scores"
      when 3
        puts "Schedule"
      when 4
        puts "Team info"
    end
  end

end
