##question
#     1
#    12
#   123
#  1234
# 12345   

(1..4).reverse_each do |i|
    (1..i).each do |j|
        print " "
    end
    (1..5-i).each do |k|
        print k
    end 
    if 5-i == 1
        (1..i).each do |j|
            print " "
        end
    end
    (1..5-i).each do |k|
        print k
    end 
    (1..i).each do |j|
        print " "
    end
   print "\n"
end

