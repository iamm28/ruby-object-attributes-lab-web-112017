class Person
  # def initialize(name, job)
  #   @name = name
  #   @job = job
  # end

  def name
    @name
  end

  def name=(given_name)
    @name = given_name
  end

  def job
    @job
  end

  def job=(given_job)
    @job = given_job
  end

end

fido = Person.new #("Joe","lab")
fido.name=("Fido")
