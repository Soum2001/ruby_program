##question 
# 12345
# 1234
# 123
# 12
# 1

##Using each
(1..5).reverse_each do |i|
    (1..i).each do |j|
        print j
    end 
    print "\n"
end

##Using upto abnd downto
(5).downto(1) do |i|
    (1).upto(i) do |j|
        print j
    end
    print "\n"
end


