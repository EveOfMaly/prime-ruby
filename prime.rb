require 'pry'

#find out if this is a prime without using a each or enurberable 
#Use a basic loop

# def prime?(number)
#     return false if number <= 0 || number == 1 
#     i = 2 
#     while i < number 
#        if number % i == 0 
#         return false 
#        end 
#         i += 1
#     end 
#     return true 
# end 


#using each
# def prime?(number)
#     return false if number <= 0 || number == 1 

#     (2...number).to_a.each do |factor|
#         if number % factor == 0 
#             return false 
#         end 
#     end 
#     return true 
# end

 



#using advanced enumerable 
def prime?(number)
    return false if number <= 0 || number == 1 
    (2...number).to_a.all? { |factor| number % factor != 0}
end