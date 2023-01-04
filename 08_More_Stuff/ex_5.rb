# Modify the code in exercise 2 to make the block execute properly.

=begin  

Why does the following code...

  def execute(block)
    block.call
  end

  execute { puts "Hello from inside the execute method!" }

Give us the following error when we run it?

  block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
  from test.rb:5:in `<main>'


=end


# There's no '&' ampersand preceding the block parameter in the method definition
# That allows it to be passed 