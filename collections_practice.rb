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
  arr=[]
  hash = {}
  keys.each { |key| 
    key.each { |k, first_name|            #iterates through Keys
        hash[k] = first_name              #adds :k => first_name to empty hash
        data.each {|key|                  #iterates through Data
          key.each {|name, all_traits|
            #if name == first_name        
              #hash[k] = name
              all_traits.each {|title_trait, value_trait|
                hash[title_trait] = value_trait
                binding.pry
                }
              arr << hash
            #end  
            }}}}
  arr
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


  