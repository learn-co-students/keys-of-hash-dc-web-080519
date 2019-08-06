require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    newarray = []
    each do |key, value|
      #binding.pry
      if arguments.include?(value)
        #binding.pry
        newarray << key
      end
    end
    #binding.pry
    newarray
  end  
end