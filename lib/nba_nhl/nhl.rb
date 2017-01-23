class NHL
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
