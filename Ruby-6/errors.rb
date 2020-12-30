#Handling Errors
#

array = [5,8,9,7]

# Outputs an error normally.
# num = 10 / 0
# array["str"]

begin
  num = 10 / 0
rescue
  puts "Division by zero error."
end


begin
  array["str"]
rescue
  puts "Type error."
end

begin
  array["str"]
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => e
  puts e
end

# --------------------------------------------------------------------------------
#

def isTrue(password)
  if password == '123456'
    puts "Welcome"
  else
    raise StandardError.new("Wrong Password")
  end
end

begin
  isTrue(password)
rescue => error
  puts error.message
end

=begin
---------------------------------------------------------------------------------------
| begin                                     |                                         |
|    #... process, may raise an exception   |    raise StandardError.new('Error')     |
| rescue =>                                 |                                         |
|    #... error handler                     |     raise "Error"                       |
| else                                      |                                         |
|    #... executes when no error            |                                         |
| ensure                                    |                                         |
|    #... always executed                   |                                         |
| end                                       |                                         |
---------------------------------------------------------------------------------------

=end