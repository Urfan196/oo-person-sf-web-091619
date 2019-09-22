class Person

  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene

def initialize(name)
  @name = name
  @bank_account = 25
  @happiness = 8
  @hygiene = 8
end

def happiness=(happiness)
@happiness = happiness.clamp(0,10)
end

def hygiene=(hygiene)
@hygiene = hygiene.clamp(0,10)
end

def clean?
  @hygiene > 7 ? true : false
end

def happy?
  @happiness > 7 ? true : false
end

def get_paid (salary)
  @bank_account += salary
  "all about the benjamins"
end

def take_bath
  @hygiene += 4
  "♪ Rub-a-dub just relaxing in the tub ♫"
end

def work_out
  @happiness += 2
  @hygiene -= 3
  return "♪ another one bites the dust ♫"
end

end
