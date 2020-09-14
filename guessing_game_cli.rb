# Code your solution here!


def random_number
  rand_num = rand(6) + 1
  puts rand_num
end

def guess_number 
  guess = gets.chomp
  puts guess
end

random_number
guess_number