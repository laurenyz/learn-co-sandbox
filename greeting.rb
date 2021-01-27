#def greeting
 # puts "Hello World"
#end
#def say_greeting_five_times
  #greeting
  #greeting
  #greeting
  #greeting
  #greeting
#end

#say_greeting_five_times

#def greeting_programmer(name,language)
  #puts "Hello, #{name}.  We heard you are a great #{language} programmer."
#end

#greeting_programmer("Maria", "Ruby")

#greeting_programmer("Steven", "Elixir")

def greeting(name = 'neighbor')
  puts "Hello, #{name}!"
end
 
greeting

greeting("Chris")

def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Steven", "Ruby")
# > Hello, Steven. We heard you are a great Ruby programmer.
 
greeting_programmer("Maria")
# > Hello, Maria. We heard you are a great computer programmer.