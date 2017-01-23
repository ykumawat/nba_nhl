class NBA

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

  
  def nba_schedule
    puts "Would you like to see the schedule of the past week, today's games, or games of the upcoming week?"
    puts "1. Past week \n2. Today \n3. Upcoming week"
    games = gets.strip.to_i
    case games
    when 1
      nba_games_past
    when 2
      nba_games_today
    when 3
      nba_games_upcoming
    end
  end

end
