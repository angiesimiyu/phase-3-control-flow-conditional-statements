def admin_login(username, password)
  # your code here
  if  username == "admin" || username == "ADMIN" && password == "12345"
    "Access granted"
  else
    "Acces denied"
end

def hows_the_weather(temperature)
  # your code here
  $response
  if temperature < 40
    $response = "brisk";
   elseif temperature >= 40 && temperature <= 65
    $response = "a little chilly";
   elseif temperature > 85
    $response = "too dang hot";
   else
    $response = "perfect"

   `It's #{response} out there!`
end

def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0
     "FizzBuzz";
   elseif num % 3 == 0
     "Fizz";
   elseif num % 5 == 0
     "Buzz";
   else
     num;

end

def calculator(operation, num1, num2)
  # your code here
  switch (operation) {
    case "+":
       num1 + num2
    case "-":
       num1 - num2
    case "*":
       num1 * num2
    case "/":
       num1 / num2
    default:
      puts "Invalid operation!"
  }
end

