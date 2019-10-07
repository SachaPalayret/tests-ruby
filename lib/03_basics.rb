# who is the bigger
def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    else
        if (a > b) && (a > c)
            return "a is bigger"
        elsif (b > a) && (b > c)
            return "b is bigger"
        else
            return "c is bigger"
        end
    end
end
# To reverse the string
def reverse_upcase_noLTA(string)
    string = string.downcase
    string = string.delete "a"
    string = string.delete "l"
    string = string.delete "t"
    string = string.upcase
    string = string.reverse
    return string
end
# to find 42
def array_42(array)
    array.each do |i| 
        if i == 42
            return true
        end
    end
    return false
end
def magic_array(a)
    a = a.flatten.sort.uniq.map{|b| b*2}.delete_if {|c| c%3 == 0}
    return a
end
puts magic_array([1, 2, 3, 4, 5, 6])
puts magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
#----
#puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
#puts array_42([1, 2, 3, 4, 5, 6, 7, 8, 9, 42, 21, 10.5])
#----
#puts reverse_upcase_noLTA("Tries this at Home, Kids")
#----
# puts who_is_bigger(84,42,nil)
# puts who_is_bigger(nil,42,21)
# puts who_is_bigger(84,42,21)
# puts who_is_bigger(42,84,21)
# puts who_is_bigger(42,21,84)