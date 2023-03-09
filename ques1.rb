##question
# 1
# 12
# 123
# 1234
# 12345

##Using while loop 
i = 1
while i<=5
    j = 1
    while j<=i
     print j
     j += 1
    end
    print "\n"
    i += 1
end


## Using each loop
(1..5).each do |i|
    (1..i).each do |j|
        print j
    end
    print "\n"
end
 

## Using upto

1.upto(5) do |i|
    1.upto(i) do |j|
        print j
    end 
    print "\n"
end
