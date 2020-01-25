#write your code here
integer = 10
def countdown(integer)
  while integer != 0 do
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  while integer == 0 do
    puts "HAPPY NEW YEAR!"
  end
end
