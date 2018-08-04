#
class String
  # Puts itself
  #
  # Often I find myself creating a pipeline of tranformations via method chaining, when I'll end up wanting to `puts` the end result.
  # ```crystal
  # "hello"
  #   .upcase
  #   .reverse
  #   .puts
  # ```
  def puts
    puts(self)
  end
end
