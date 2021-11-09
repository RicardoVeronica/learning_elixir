# if
# age = 17

# if age >= 18 do
#   IO.puts "Hello #{age}" 
# else
#   IO.puts "Menor de edad"
# end


# unless lo contrario de if
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


# cond para multiples if
# lluvia = 100

# message = cond do
#   lluvia == 0 -> "No ha llovido"
#   lluvia < 30 -> "Ha llovido poco"
#   lluvia < 60 -> "Ha llovido mucho"
#   lluvia < 90 -> "Gluuu, gluuuuu"
#   true -> "RIP"
# end

# IO.puts message


# case para pattern matching
# exp = {:true, "hello"}

# stdo = case exp do
#   {:ok, x} when is_number(x) -> "Is OK with the number #{x}"
#   {:ok, x} -> "Is OK with #{x}"
#   {:error, _} -> "Error"
#   _ -> "Anything else"
# end

# IO.puts stdo
