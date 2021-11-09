# if
# age = 17

# if age >= 18 do
#   IO.puts "Hello #{age}" 
# else
#   IO.puts "Menor de edad"
# end


# unless
# admin = true

# if !admin do
#   IO.puts "No es admin"  
# else
#   IO.puts "Welcome admin"
# end

# unless admin do
#   IO.puts "No es admin"  
# else
#   IO.puts "Welcome admin"
# end


# cond
lluvia = 100

message = cond do
  lluvia == 0 -> "No ha llovido"
  lluvia < 30 -> "Ha llovido poco"
  lluvia < 60 -> "Ha llovido mucho"
  lluvia < 90 -> "Gluuu, gluuuuu"
  true -> "RIP"
end

IO.puts message
