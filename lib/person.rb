class Person

  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene

def initialize(name, @happiness = 8)
  @name = name
  @bank_account = 25
  @happiness = happiness
  @hygiene = 8
end

def happiness=(hygiene)
@happiness = happiness.clamp(0,10)
end

def hygiene=(hygiene)
@hygiene = hygiene.clamp(0,10)
end

end
