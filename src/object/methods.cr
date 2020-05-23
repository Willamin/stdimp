class Object
  def methods : Array(String)
    {{@type.methods.map(&.name.stringify)}}
  end
end
