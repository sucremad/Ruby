module Tools

  def sayHi()
    puts "Hello Ruby!"
  end

  def isHungry

    puts "Are you hungry?"
    answer = gets.chomp
    if answer[0].upcase == 'Y'
      return true
    end
    return false
  end

end
