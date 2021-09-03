# Add  code here!


#prime number is a number divided by itself and 1 without remainders
# from 2.. 1 less than num if there is a number divisbile it not a prime 

def prime?(num)
    return false if num <= 0 || num == 1

    (2...num).to_a.each do |factor| 
        if num % factor == 0 
         return false
        end
    end
    return true 
end

def prime?(num)
    return false if num <= 0 || num == 1
    (2...num).to_a.all? do |factor| 
        num % factor != 0 
    end
end


