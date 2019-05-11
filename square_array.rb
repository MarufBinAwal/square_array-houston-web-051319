def square_array([1,2,3,4,5])
  
  square_array!
    self.map! {|num| num ** 2}
    self
  end
end