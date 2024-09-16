class NumberNinja
    def initialize
      @secret_number = rand(0..100)
      @tries = 0
    end
  
    def play
      puts "Willkommen bei NumberNinja! Errate die Zahl zwischen 0 und 100."
      loop do
        print "Gib deine Vermutung ein: "
        guess = gets.chomp.to_i

        # Validation
        if guess > 100 or guess < 0
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
  