# person_spec.rb:
require_relative '../person'

RSpec.describe Person do
  describe '#initialize' do
    it 'creates a new person with a name and an age' do
      person = Person.new("Lanna", 23)
      expect(person.name).to eq("Lanna")
      expect(person.age).to eq(23)
    end
  end

  describe '#introduce' do
    it 'returns a greeting with their name and age' do
      person = Person.new("Lanna", 23)
      expect(person.introduce).to eq("Hafa Adai, my name is Lanna and I'm 23 years old.")
    end
  end
end

RSpec.describe Student do
  describe '#student' do
    it 'creates a student with their name, age and grade' do
      student = Student.new("Lanna", 23, 12)
      expect(student.name).to eq("Lanna")
      expect(student.age).to eq(23)
      expect(student.grade).to eq(12)
    end
  end

  describe '#introduce' do
    it 'returns a greeting with their grade' do
      student = Student.new("Lanna", 23, 12)
      expect(student.introduce).to eq("Hafa Adai, my name is Lanna and I'm 23 years old. And I'm grade 12.")
    end
  end
end

RSpec.describe Teacher do
  describe '#teacher' do
    it 'creates a teacher with their name, age and subject' do
      teacher = Teacher.new("Ron", 26, "Computer Science")
      expect(teacher.name).to eq("Ron")
      expect(teacher.age).to eq (26)
      expect(teacher.subject).to eq("Computer Science")
    end
  end

  describe '#introduce' do 
    it 'returns a greeting with the subject they teach' do
      teacher = Teacher.new("Ron", 26, "Computer Science")
      expect(teacher.introduce).to eq("Hafa Adai, my name is Ron and I'm 26 years old. And I teach Computer Science.")
    end
  end
end

