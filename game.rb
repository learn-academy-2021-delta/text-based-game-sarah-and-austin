puts 'Welcome to our text based game'
puts 'Enter your name:'
name = gets.chomp
p name


options = [1, 2, 3, 4]
p options.sample

'here is an example of animated text'.each_char do |value|
  putc value
  sleep 0.05
end
