require "pry"

class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |arg|
      self.each do |key,val|
        if val == arg
          keys << key
     # binding.pry
        end
      end
    end
    return keys
  end
end