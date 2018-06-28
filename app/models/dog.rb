class Dog
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    DOGS << self
  end
  # configure do
  # 	set :name, "app/views"
  # 	set :breed, "public"
  # 	set :age, "5"
  # end
end