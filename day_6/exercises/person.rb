# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE

class BossBitch
  attr_accessor :name,:hobby, :relaxed
  def initialize(name, hobby)
    @name   = name
    @hobby  = hobby
    @relaxed = false
  end

  def knitting
    @relaxed = true
  end
  def walk
    p "Alex is breaking a sweat and it's great"
  end

end


hana = BossBitch.new("hana","rollerblading")

p hana.name
p hana.hobby
p hana.relaxed
p hana.walk
hana.knitting
p hana.relaxed
