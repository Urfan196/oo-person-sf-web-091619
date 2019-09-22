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

end
