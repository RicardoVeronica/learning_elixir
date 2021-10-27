# # Modules an functions
# defmodule Calculator do
#   # def sum(a, b) do
#   #   a + b
#   # end
#   def sum(a, b), do: a + b  # on-liner function
# end
# # Store your function in a variable
# addition = Calculator.sum(1, 1)
# IO.puts addition

# # Pipe operator
# IO.puts(Integer.to_string(abs(-100)))
# # This is better
# -100
# |> abs
# |> Integer.to_string
# |> IO.puts

# # function with guards
# defmodule Calc do
#   def div(_a, b) when b === 0 do
#     IO.puts("You can not divide by 0")
#     :error
#   end 
#   def div(a, b) do
#     a / b
#   end
# end 
# IO.puts(Calc.div(10, 0))
# IO.puts(Calc.div(10, 5))

# # Anonimous functions
# double = fn x -> x * x end
# result = double.(3)
# IO.puts result

# # Anonimous function shorthand
# double = &(&1 * &1)
# result = double.(3)
# IO.puts result

# # Anonimous function like callback
# defmodule Calc do
#   def operate(func) do
#     func.(5, 5)
#   end
# end
# IO.puts Calc.operate(fn a, b -> a + b end)

# # Capturing functions
# defmodule Calc do
#   def operate(function) do
#     function.(5, 2)
#   end 
# end
# IO.puts Calc.operate(&rem/2)  # return 0, 1

# # Private functions
# defmodule Taxes do
#   def total(price, type) do
#     (1 + percent(type)) * price
#   end
#   defp percent(type) do  # private function
#     cond do
#       type == :iva_less -> 0.10
#       type == :iva -> 0.16
#       type == :iva_plus -> 0.26
#     end
#   end
# end
# IO.puts Taxes.total(8_999, :iva)
# IO.puts Taxes.percent(:iva) # UndefineFunctionError

# # Import public functions
# defmodule Import do
#   import IO  # importing IO module
#   def print(message) do
#     puts message
#   end
# end
# Import.print("hello world importing IO")

# # Aliases for public functions
# defmodule Alias do
#   alias IO, as: X  # alias for IO module, alias with mayus
#   def print(message) do
#     X.puts message
#   end
# end
# Alias.print("hello world with alias")
