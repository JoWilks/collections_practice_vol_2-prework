def begins_with_r(array)
  array.all? {|element| element[0] == "r" }
end

def contain_a(array) 
  array.select {|word| word.include? "a"}
end

def first_wa(array)
  array.find { |word| (word[0] == "w" && word[1] == "a") }
end

def remove_non_strings(array)
  array.select {|element| element.is_a? String }
end

def count_elements(array)
 
end


def merge_data(keys, data)

  keys.each { |key| puts "#{key}!" 
    key.each { |k, first_name | puts "#{k} and #{first_name}!!"   }
  }

  data.each { |key| puts "#{key}@"  
    key.each {|name, all_traits|  puts "#{name} and #{all_traits}@@"
      traits.each {|title_trait, value_trait| puts "#{title_trait} and #{value_trait}@@@"
      }
    } 
  }

end

def find_cool(cool)
arr = []
  cool.each { |a, b| puts "main key = #{a}, array = #{b}."
    b.each {|type| puts "type = #{type}."
      type.each { |key, val| puts "key= #{key}, value = #{val}." 
        if val == "cool"
          arr << type
        end
      }
    }
  }
  arr
end

def organize_schools
  
end


  