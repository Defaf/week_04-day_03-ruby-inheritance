=begin
Class called User
- initialize with an email and a password
- get/setter email and password

Class called Doctor
- get/setter for hospital
- get/setter for specialty
- get/setter degree

Class called Patient
- get/setter for disease
- get/setter for age

Extra
- Doctor initialize with hospital, degree, email and password
- Patient initialize with age, email and password
=end 
class User
    attr_accessor :email, :password

    def initialize(email, password)
        @email = email
        @password = password 
    end
end

class Doctor < User
    attr_accessor :hospital, :specialty, :degree 
    def initialize(hospital, degree, email, password)
        super(email, password)
        @hospital = hospital
        @degree = degree
    end
end

class Patient < User 
    attr_accessor :disease, :age 
    def initialize(age, email, password)
        super(email, password)
        @age = age
    end
end

person = Doctor.new( "xx@xxx.com", 1234, "x","prof.")
puts person.email
puts person.password  
puts person.hospital
puts person.specialty = "dentis"
puts person.degree 
person