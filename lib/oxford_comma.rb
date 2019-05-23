fruits = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]

def oxford_comma(fruits)
  fruits.each do |fruit|
  
  if fruits.length == 1 
    fruits == fruits
  elsif fruits.length == 2 
    puts |fruit| + "and" + "fruit"
  end 
    puts |fruit| 
  end
end