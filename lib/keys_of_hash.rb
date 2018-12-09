require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    self.each do |key, value|
      arguments.each do |args|
        if args == value
          result << key
  end
end
end
result
end
end