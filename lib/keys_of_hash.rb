class Hash
  def keys_of(*arguments)
    # code goes here
    out = []
    arguments.each do |arg|
      self.each do |key, value|
        if value == arg
          out << key
        end
      end
    end
    out
  end
end
