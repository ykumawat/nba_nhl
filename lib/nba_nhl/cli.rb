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
      else
        puts "Please enter 'NBA' or 'NHL'!"
    end
  end

  

end
