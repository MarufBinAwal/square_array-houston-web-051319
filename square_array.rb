def square_array([1,2,3,4,5])
  # your code here
  
  square_array!
    self.map! {|num| num ** 2}
    self
  end
end