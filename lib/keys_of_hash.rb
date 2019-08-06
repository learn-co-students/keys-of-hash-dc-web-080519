    
class Hash
  def keys_of(*args)
    # defining method with an unknown amount of arguments (using splat)
    map {|key, value| args.include?(value) ? key : nil }.compact
    # map is used to transform the data
    # args.include?(value) sees if the argument includes the value entered?
    # if so, the key is defined as nil?
    # need to review with JC/Shannon
  end
end