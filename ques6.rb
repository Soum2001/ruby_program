##question
#       1
#     1 2 1
#   1 2 3 2 1
# 1 2 3 4 3 2 1

# (1..6).reverse_each do |i|
#     (1..i-2).each do |j|
#         print " "
#     end
#     (1..i-5).each do |j|
#         print j
#         print " "
#     end
#     print "\n"
# end

i=1
j=1
l=6
while i<=4
    (1..l).each do |j|
        print " "
    end
    k=1
    while k<=i
        print k
        print " "
        k=k+1
    end
    # if i==1
    #     (1..6).each do |i|
    #         print " "
    #     end
    #     print "\n"
    # end
    # print " "
    # (1..i).each do |k|
    #     print k
    #     (1..l).each do |j|
    #         print " "
    #     end
    # end
    i=i+1
    l=l-2
    print "\n"

end
