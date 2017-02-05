# your code goes here
def begins_with_r(array)
  array.each{|x| return false if x[0] != "r"}
  true
end

def contain_a(array)
  result = []
  array.each{|x| result << x if x.include?("a")}
  result
end

def first_wa(array)
  array.each{|x| return x if x[0..1] == "wa"}
  nil
end

def remove_non_strings(array)
  result = []
  array.each {|x| result << x if x.to_s == x}
  result
end

def count_elements(array)

end

def find_cool(array)

end

def organize_schools

end
