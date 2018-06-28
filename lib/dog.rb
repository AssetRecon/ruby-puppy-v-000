class dog
@@all = []
attr_reader :name

def initialize(name)
@name = name
@@all << self
end


def all
  @@all.each do |i|
    puts i
  end
end

def self.clear_all
@@all = []
end






end
