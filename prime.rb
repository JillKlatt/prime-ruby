# Add  code here!
require "pry"

# def prime?(num)
#     if num > 1
#         list = (2..(num-1)).to_a
        
#         #binding.pry
#         list.each do #something
#         #return value of number that is prime
#         end
#             range_array = []
#             range_array << list
#     else
#         num / #any number
#         return false
#     end
#     range_array
# end

# def prime?(number)
#     start = 2
#     if number > 1
    #   range = (start..number-1).to_a
    #   range.none? do |num_to_test|
    #     number % num_to_test == 0
    #   end
    # else
    #   false
    # end
#   end
# def prime?(number)
#     start = 2
#     if number > 1
#       range = (start..number-1).to_a
#       range.none? do |num_to_test|
#         number % num_to_test == 0
#       end
#     else
#       false
#     end
#   end

def prime?(integer)
i = 2
if integer > 1
  while i < integer
    return false if integer % i == 0
    i += 1
  end
  return true 
else
return false
end
end


# def prime?(num)
#   i = 2
#   if num > 1
#     range = (start..num-1).to_a
#     range.none? do |num_to_test|
#       num % num_to_test == 0
#     end
#   else
#     false
#   end
# end

