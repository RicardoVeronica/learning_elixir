defmodule Calculator do
  def sum(a, b) do
    IO.puts "This is the answer:"
    a + b
  end

  # def sum(a, b), do: a + b  # on-liner function or keyword list
end

# Store your function in a variable
addition = Calculator.sum(1, 2)

IO.puts addition
