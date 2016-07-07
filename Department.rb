require_relative "employee"

class Department

  attr_accessor :name

  def initialize(name)
    @name = name
    @employees = []
  end

  def add(employee)
    @employees.push(employee) unless @employees.include?(employee)
  end

  def has(employee)
    @employees.include?(employee)
  end

  def total_sal
    sal = 0
    @employees.each do |x|
      sal += x.salary
    end
    sal
  end

end
