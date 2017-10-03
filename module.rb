module Circle

  PI = 3.1415

  def self.perimeter(radius)
    2 * PI * radius
  end
end

puts Circle.perimeter (10)
