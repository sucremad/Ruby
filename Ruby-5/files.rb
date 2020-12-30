# Reading a file.
#
File.open("names.txt","r") do |file|
  puts file.read()   # All of them
end

File.open("names.txt","r") do |file|
  puts file.readline()  # Ada, A
  puts file.readline()  # Bob, B
end

# Same for characters.
#
File.open("names.txt","r") do |file|
  puts file.readchar()  # A
  puts file.readchar()  # d
  puts file.readchar()  # a
end

names_file = File.open("names.txt")
puts names_file.read()

# Writing Files
#
File.open("names.txt","a") do |file|
  file.write("\nTuring, E") # Turing, E added at the end of the file.
end

# Turing, E overwritten to the file.
# File.open("names.txt","w") do |file|
#   file.write("\nTuring, E")
# end



# File.open("names.txt","r+") do |file|
#   file.readchar()
#   file.write("LL!")
# end


=begin

----------------- FILE MODES -------------------------------
Mode |  Meaning
-----+--------------------------------------------------------
"r"  |  Read-only, starts at beginning of file  (default mode).
-----+--------------------------------------------------------
"r+" |  Read-write, starts at beginning of file.
-----+--------------------------------------------------------
"w"  |  Write-only, truncates existing file
     |  to zero length or creates a new file for writing.
-----+--------------------------------------------------------
"w+" |  Read-write, truncates existing file to zero length
     |  or creates a new file for reading and writing.
-----+--------------------------------------------------------
"a"  |  Write-only, starts at end of file if file exists,
     |  otherwise creates a new file for writing.
-----+--------------------------------------------------------
"a+" |  Read-write, starts at end of file if file exists,
     |  otherwise creates a new file for reading and
     |  writing.
-----+--------------------------------------------------------
"b"  |  Binary file mode (may appear with
     |  any of the key letters listed above).
     |  Suppresses EOL <-> CRLF conversion on Windows. And
     |  sets external encoding to ASCII-8BIT unless explicitly
     |  specified.
-----+--------------------------------------------------------
"t"  |  Text file mode (may appear with
     |  any of the key letters listed above except "b").

=end