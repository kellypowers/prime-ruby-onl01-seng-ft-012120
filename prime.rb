# # Add  code here!
# def prime?(i)
#   array = i.digits 
#   if i == 2 || i == 3 
#     return true
#   elsif i % 2 == 0 
#     return false
#   elsif array.reduce(:+) == 3 
#     return false 
#   elsif array[-1] == 5 
#     return false
#   else
#     return true
#   end
# end

# def prime?(int)
#   nums = 23457
#   array_nums = nums.digits 
#   # array_nums << 11 
#   # array_nums << 13
#   # array_nums << 17
#   if int <= 1 
#     return false 
#   elsif int == 2 || int == 3 
#     return true 
#   elsif
#     array_nums.each do |i|
#       if int % i == 0
#         return false 
#       end 
#   end
#   end
# end

# def make_array_of_primish
#   i = 4
#   array = [2, 3]
#   while i < 100 do 
#     i_array = i.digits
#     if i % 2 != 0 && i_array.reduce(:+) % 3 != 0 && i % 5 != 0 
#       array<< i 
#     end
#     i += 1 
#   end
#   array.each do |j|
#   puts array 
#   array 
# end

# def prime?(int)
#   array = make_array_of_primish
#   if int <= 1 
#     return false 
#   elsif int == 
#   elsif array.include?(int)
#   else 
#     return false
  
#   end
# end
  
def prime?(int)
  i = 2
  array = (2...int).to_a 
  if int <= 1 
    return false
  elsif int == 2 || int == 3 
    return true 
  else 
    array.any? do |i|
      if int % i == 0 
        return false
      end
    end

    end
end

prime?(4)