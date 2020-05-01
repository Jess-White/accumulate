=begin
Write your code for the 'Accumulate' exercise in this file. Make the tests in
`accumulate_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/accumulate` directory.
=end

class Accumulate

  def accumulate
    new_array = []
    array.each do |number|
      new_array (number ** 2)
    end
  end 

end 