struct Nil
  # Handle a failed try
  #
  # For use in method chaining as an inverse of `.try`
  # ```crystal
  # Int32.parse("5")
  #   .try { |s| "parse #{s} successfully" }
  #   .fail { "something went wrong" }
  # ```
  def fail(&block)
    yield
  end
end
