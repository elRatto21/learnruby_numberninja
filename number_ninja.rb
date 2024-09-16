class NumberNinja
    def play
        @tries = 0
        puts "Willkommen bei NumberNinja! Wähle bitte zuerst einen Schwierigkeitsgrad aus."
        puts "leicht: 0-50, mittel: 0-100, schwer: 0-200"

        difficulty = gets.chomp
        
        case difficulty
        when "leicht"
            @max = 50
        when "mittel"
            @max = 100
        when "schwer"
            @max = 200
        end

        @secret_number = rand(0...@max.to_i)

        puts "Errate nun die Zahl zwischen 0 und #{@max}."

        loop do
            print "Gib deine Vermutung ein: "
            guess = gets.chomp.to_i

            # Validation
            if guess > @max or guess < 0
                puts "Fehlerhafte Eingabe. Bitte erneut versuchen"
            else
                @tries += 1

                if guess == @secret_number
                    puts "Glückwunsch! Du hast die Zahl in #{@tries} Versuchen erraten!"
                    break
                elsif guess < @secret_number
                    puts "Zu niedrig! Versuche es nochmal."
                else
                    puts "Zu hoch! Versuche es nochmal."
                end
            end
        end
    end
end
  
game = NumberNinja.new
game.play
  