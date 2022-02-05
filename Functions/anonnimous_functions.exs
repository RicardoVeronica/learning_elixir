# Anonimous functions
double = fn x -> x * x end

result = double.(3)

IO.puts result


# Anonimous function shorthand
double = &(&1 * &1)

result = double.(3)

IO.puts result


# Anonimous function like callback
defmodule Calc do
  def operate(func) do
    func.(5, 5)
  end
end

IO.puts Calc.operate(fn a, b -> a + b end)
