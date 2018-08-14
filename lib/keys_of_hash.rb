class Hash
  def keys_of(*arguments)
    key_array = []
    self.each do |key, value|
      if arguments.include?(value)
        key_array << key
      end
    end
    key_array
  end
end
