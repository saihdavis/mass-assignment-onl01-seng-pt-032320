class Person
  
  attr_accessor :name, :birthday, :height, :weight
  
  def initialize(attributes)
   attributes.each {|key, value| self.send(("#key=", value))
end