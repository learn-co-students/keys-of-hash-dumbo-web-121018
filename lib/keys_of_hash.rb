require "pry"

class Hash
  def keys_of(*arguments) 
    
    self.collect do |key, value|
      if arguments.include?(value)
        key
      end
    end.compact
   
  end
end