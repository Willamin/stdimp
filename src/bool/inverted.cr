struct Bool
  # Inverts a bool
  #
  # This provides a convenient inversion method for use in method chains.
  # ```crystal
  # is_hidden = true
  #
  # is_hidden
  #   .inverted
  #   .map { |b| b ? "yes" : "no" }
  # ```
  def inverted
    !self
  end
end
