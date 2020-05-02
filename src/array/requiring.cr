class Array(T)
  def requiring(minimum : Int32, &block)
    if self.size >= minimum
      self
    else
      yield self
    end
  end
end
