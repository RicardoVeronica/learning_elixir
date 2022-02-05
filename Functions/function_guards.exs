defmodule Calc do
  def div(_a, b) when b === 0 do
    IO.puts("You can not divide by 0")
    :error
  end 

  def div(a, b) do
    a / b
  end
end 

# IO.puts(Calc.div(10, 5))
IO.puts(Calc.div(10, 0))
