# Task 2

inputNumber = ARGV[0].to_i

if inputNumber >= -10000 && inputNumber <= 10000

fibo = 0; fibo_prev = 1

inputNumber.abs.times do |i|

fibo = fibo_prev + fibo
fibo_prev = fibo - fibo_prev

end

fibo *= -1 if inputNumber < 0 && (inputNumber % 2).zero?

print fibo

end