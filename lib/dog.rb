class Dog
  # def initialize(name, breed)
  #   @name = name
  #   @breed = breed
  # end

  def name
    @name
  end

  def name=(given_name)
    @name = given_name
  end

  def breed
    @breed
  end

  def breed=(given_breed)
    @breed = given_breed
  end

end

fido = Dog.new #("Joe","lab")
fido.name=("Fido")
