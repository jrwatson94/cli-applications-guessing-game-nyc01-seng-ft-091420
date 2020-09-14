# Code your solution here!
def welcome
  puts "Welcome to the Number Guessing Game!"
end

def prompt 
  puts "Guess a number from 1 to 6"
end

def random_number
  rand_num = rand(6) + 1
  rand_num
end

def guess_number 
  guess = gets.chomp
  guess
end

def compare_guess(guess)
  cpu_num = random_number
  if guess == random_number
    puts "You guess the correct number!"
  else
    puts "Sorry! The computer guess #{cpunum}."
  end
