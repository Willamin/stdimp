class Array
  def when_empty
    if self.size == 0
      yield
    end
    self
  end

  def when_not_empty
    if self.size > 0
      yield self
    end
    self
  end
end
