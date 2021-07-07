require 'pry'
# let(:animals) { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar",
# "red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }
class Hash
  def keys_of(*arguments)
    arr = []
    self.each do |key, value|
      if arguments.include?(value)
        arr << key
      end
    end
    arr
  end
end
