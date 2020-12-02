# Simple calculator app

def print_usage
  puts 'Usage: ruby calculator.rb <num1> <operator> <num2>'
end

if ARGV.size < 3
  print_usage
  raise 'Enter two numbers with operator and try again!'
end

@num1 = ARGV[0].to_i
@operator = ARGV[1].to_s
@num2 = ARGV[2].to_i

def sum
  @num1 + @num2
end

def diff
  @num1 - @num2
end

def mul
  @num1 * @num2
end

def div
  @num1 / @num2
rescue ZeroDivisionError
  puts 'ZeroDivisionError: num2 cannot be 0!'
end

case @operator
when '+'
    puts sum
when '-'
    puts diff
when '*'
    puts mul
when '/'
    puts div
end
