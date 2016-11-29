class Hash
  def keys_of(*arguments)
    answer = []
    arguments.each do |argument|
      for i in 0...keys.length
        if values[i] == argument
          answer << keys[i]
        end
      end
    end
    answer
  end
end
