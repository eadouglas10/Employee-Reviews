class Employee

  attr_accessor :name
  attr_accessor :email
  attr_accessor :phone
  attr_accessor :salary
  attr_accessor :reviews

  def initialize(name, email, phone, salary)
    @name = name
    @email = email
    @phone = phone
    @salary = salary
    @reviews = []
  end

  def add_review(new_review)
    reviews.push(new_review)
  end


end
