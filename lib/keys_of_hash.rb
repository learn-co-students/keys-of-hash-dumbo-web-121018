require 'pry'
class Hash
  def keys_of(*location)
    array = self.map do |key, val| 
      location.map {|loc| key if loc == val}.compact
    end
    array.flatten
  end
end