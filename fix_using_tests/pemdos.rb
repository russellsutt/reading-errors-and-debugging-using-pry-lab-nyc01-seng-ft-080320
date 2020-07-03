require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    puts "s"
  else
    binding.pry
    string
  end
end
