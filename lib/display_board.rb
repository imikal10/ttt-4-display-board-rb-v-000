# index number represent the data that stands in each respective position in the array (the index number can be found where the argument is defined, in this case the rspec file)

# whenever a method accepts an argument, that argument must be used in the body of that method, otherwise there was no point in having taken it in.

require 'pry'

def display_board (board)
  #binding.pry
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

