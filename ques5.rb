##question
# ******
# *   *
# *  *
# * *
# **
# *


(1..6).reverse_each do |i|
    if i==6
        (1..6).each do |i|
            print "*"
        end
    end
    if i<6
        print "*"
        (1..i-2).each do |j|
            print " "
        end
        if i<6 && i>1
             print "*"
        end
    end
    print "\n"
end
