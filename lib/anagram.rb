# Your code goes here!
class Anagram
attr_accessor : matches 

def initialize(words)
  @matches=words 
end 
def same(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
  end 

end 


end