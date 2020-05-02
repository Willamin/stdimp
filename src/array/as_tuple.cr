class Array(T)
  {% for i in 1..20 %}
    def as_{{i}}_tuple!
      {
        {% for j in 0..(i - 1) %}
        self[{{j}}],
        {% end %}
      }
    end

    def as_{{i}}_tuple?
      {
        {% for j in 0..(i - 1) %}
        self[{{j}}]?,
        {% end %}
      }
    end
  {% end %}
end
