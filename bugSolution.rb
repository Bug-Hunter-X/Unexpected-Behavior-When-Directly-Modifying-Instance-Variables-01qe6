```ruby
class MyClass
  attr_accessor :value # Use attr_accessor for controlled access

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

# Modification through accessor method
my_object.value = 20
puts my_object.value # Output: 20
```