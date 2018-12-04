require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    answer= []
    arguments.each do |x|
      self.each do |key, value|
        if value == x 
          answer.push(key)
        end 
      end 
    end 
    answer
  end 
end