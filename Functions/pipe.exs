# IO.puts(Integer.to_string(abs(-100)))

# This is better
-100
|> abs
|> Integer.to_string
|> IO.puts
