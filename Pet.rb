puts "What sound?"
noise = gets.chomp

puts "How old?"
age = gets.chomp

puts "How fast?"
fast = gets.chomp



class Pet
  def speak(noise)
    Kernel.puts "your pet makes this noise: #{noise}"
    end
    def pet_age(years)
      puts "Your dog is #{years} years old."
    end

    def run(speed)
      puts "Your dog runs #{speed} mph!"
    end
end

dog = Pet.new
dog.speak noise
dog.pet_age age
dog.run fast