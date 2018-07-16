

def add_mode
  $stdout.puts "Number 1?"
  $stdout.flush
  num1 = $stdin.gets.chomp.to_i
  $stdout.puts "Number 2?"
  $stdout.flush
  num2 = $stdin.gets.chomp.to_i
  puts num1 + num2
end

def sub_mode
  $stdout.puts "Number 1?"
  $stdout.flush
  num1 = $stdin.gets.chomp.to_i
  $stdout.puts "Number 2?"
  $stdout.flush
  num2 = $stdin.gets.chomp.to_i
  puts num1 - num2
end

def multi_mode
  $stdout.puts "Number 1?"
  $stdout.flush
  num1 = $stdin.gets.chomp.to_i
  $stdout.puts "Number 2?"
  $stdout.flush
  num2 = $stdin.gets.chomp.to_i
  puts num1 * num2
end

def div_mode
  $stdout.puts "Number 1?"
  $stdout.flush
  num1 = $stdin.gets.chomp.to_i
  $stdout.puts "Number 2?"
  $stdout.flush
  num2 = $stdin.gets.chomp.to_i
  puts num1 / num2
end

def power_mode
  $stdout.puts "Number 1?"
  $stdout.flush
  num1 = $stdin.gets.chomp.to_i
  $stdout.puts "Number 2?"
  $stdout.flush
  num2 = $stdin.gets.chomp.to_i
  puts num1 ** num2
end

def root_mode
  $stdout.puts "Number?"
  $stdout.flush
  num1 = $stdin.gets.chomp.to_i
  puts num1 ** (1.0/3)
end

def basic_calc
  $stdout.puts "which mode?  There is addition, subtraction, mutliplication, division"
  $stdout.flush
  basic_mode = $stdin.gets.chomp

  puts "You have chosen #{basic_mode}"
  if basic_mode == "addition"
    add_mode
  elsif basic_mode == "subtraction"
    sub_mode
  elsif basic_mode == "multiplication"
    multi_mode
  elsif basic_mode == "division"
    div_mode
  end
end

def advanced_calc
  $stdout.puts "which mode? There is power or root"
  $stdout.flush
  advanced_mode = $stdin.gets.chomp

  puts "You have chosen #{advanced_mode}"
  if advanced_mode == "power"
    power_mode
  elsif advanced_mode == "root"
    root_mode
  end
end

$stdout.puts "which calculator? There is basic or advanced"
$stdout.flush
calc_choice = $stdin.gets.chomp

puts "You have chosen #{calc_choice}"

if calc_choice == "basic"
    basic_calc
  elsif calc_choice == "advanced"
    advanced_calc
end
