class Hash
  def keys_of(*arguments)
    # empty array
    final = []
    # iterate each hash pair
    each do |key, value|
      # push key into final array if value is in arguments
      if arguments.include?(value)
        final << key
      end
    end
    # return array
    final
  end
end
