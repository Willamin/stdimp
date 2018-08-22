class Object
  # Taps into itself
  #
  # This is for use with APIs that are geared more towards a DSL approach, changing the default method receiver.
  # ```crystal
  # class Person
  #   def say_hello
  #     puts "hello"
  #   end
  # end
  #
  # Person.new.selftap do
  #   say_hello
  # end
  # ```
  def selftap
    with self yield
    self
  end
end
