require 'pry'

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

merge_data(keys, data)