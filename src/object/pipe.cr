class Object
  # Pipes itself
  #
  # Helpful in writing method-chain pipelines when adding a method to the isn't preferred.
  #
  # ```crystal
  # "hello"
  #   .pipe { |x| Base64.encode(x) }
  #   .pipe { |y| puts(y) }
  # ```
  def pipe
    yield self
  end
end
