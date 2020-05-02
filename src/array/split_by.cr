class Array(T)
  def split_by(separator : T) : Array(Array(T))
    output = [] of Array(T)
    current = [] of T

    self.each do |item|
      if item == separator
        if current.size > 0
          output << current
        end
        current = [] of T
      else
        current << item
      end
    end

    if current.size > 0
      output << current
    end

    output
  end
end
