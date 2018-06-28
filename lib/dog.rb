class dog
@@all = []
attr_reader :name

def initialize(name)
@name = name
end
def all
  @@all.each do |i|
    puts i
  end
end



end





end
