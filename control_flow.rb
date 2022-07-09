def admin_login(username, password)
  # your code here
  if username.upcase == "ADMIN" && password == "12345"
    puts "Access granted"
  else
    puts "Access denied"
end

def hows_the_weather(temperature)
  # your code here
  if temperature.to_i < 40
    "It's brisk out there!"
  elsif temperature.to_i >= 40 || temperature.to_i < 65
    "It's a little chilly out there!"
  elsif temperature.to_i < 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
end

def fizzbuzz(num)
  # your code here
  if num%15 == 0
    "FizzBuzz"
  elsif num%5 == 0
    "Buzz"
  elsif num%3 == 0
    "Fizz"
  else
    num
end

def calculator(operation, num1, num2)
  # your code here
  if operation == "+" || '-' || '*' || '/'
    num1.to_f operation num2.to_f
  else 
    puts "Invalid operation"
    nil
end
end

