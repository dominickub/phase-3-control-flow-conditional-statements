def admin_login(username, password)
  if (username == "admin" && password == "12345" )|| (username=="ADMIN" && password == "12345")
     binding.pry
    "Access granted"
  else
    # binding.pry
    "Access denied"
  end

end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature >= 40 && temperature =< 65
    "It's a little chilly out there!"
    elsif temperature > 85
      "It's too dang hot out there!"
    else
      "It's perfect out there!"
end

def fizzbuzz(danny)
  if danny%3 == 0 
    "Fizz"
    elsif danny%5 ==0
    "Buzz"
    else
      danny
end

def calculator(operation, num1, num2)
  # your code here
end

