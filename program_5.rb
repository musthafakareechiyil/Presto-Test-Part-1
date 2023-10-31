val = 3
(1..val * 2 - 1).each do |i|
  if i <= val
    (1..val - i).each do |s|
      print " "
    end
    (1..i).each do |j|
      print "* "
    end
    puts ""
  else
    (1..i - val).each do |s|
      print " "
    end
    (1..(val * 2 - i)).each do |j|
      print "* "
    end
    puts ""
  end
end


# second approach
def print_pattern(n)
  (1..n).each do |i|
    spaces = ' ' * (n - i)
    asterisks = '* ' * i
    puts spaces + asterisks
  end
  (n - 1).downto(1) do |i|
    spaces = ' ' * (n - i)
    asterisks = '* ' * i
    puts spaces + asterisks
  end
end

input = 3
print_pattern(input)


