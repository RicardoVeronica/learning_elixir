# if
# age = 17

# if age >= 18 do
#   IO.puts "Hello #{age}" 
# else
#   IO.puts "Menor de edad"
# end

# ternario
# output = if age >= 18, do: "Welcome", else: "Go away"
# IO.puts output


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
# lluvia = 0 

# message = cond do
#   lluvia == 0 -> "No ha llovido"
#   lluvia < 30 -> "Ha llovido poco"
#   lluvia < 60 -> "Ha llovido mucho"
#   lluvia < 90 -> "Gluuu, gluuuuu"
#   true -> "RIP"
# end

# IO.puts message


# case para pattern matching y condicionales
# exp = {:ok, 0}

# output = case exp do
#   # x is pattern matching variable
#   {:ok, x} when is_number(x) -> "OK with #{x} number"
#   {:ok, x} -> "OK with #{x} string"
#   {:error, _} -> "Error"
#   _ -> "Anything else"
# end

# IO.puts output
