class Hash
  def keys_of(*arguments)
    myArray = []
    map do |key, value|
      if arguments.include?(value)
        myArray << key
      end
    end
    myArray
  end
end