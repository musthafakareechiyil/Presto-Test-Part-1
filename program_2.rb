def printer(val)
  (1..val).each do |num|
    if num % 3 == 0 and num % 5 == 0
      p "Presto Apps"
    elsif num % 3 == 0
      p "Presto"
    elsif num % 5 == 0
      p "Apps"
    else
      p num
    end
  end
end 

val = 30
p printer(val)