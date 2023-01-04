# What will the following program print to the screen? 
# What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


# it returns a Proc object, but wasn't excuted it wasn't followed by a .call method from within the method definition