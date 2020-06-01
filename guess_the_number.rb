def guess_number guess
    number = 25
    if number == guess
        puts "you got it"
    elsif number < guess
        puts "too high, try again"
    elsif number > guess
        puts "too low, try again"
    end
end
guess_number 15
guess_number 25
guess_number 100
guess_number 12