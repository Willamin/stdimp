class String
  def formatted(format : String) : String
    format % self
  end
end
