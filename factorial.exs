defmodule Factorial do
  # Formula = n * (n-1)!

  def function(n) do
    if n == 0 do
      1
    else
      n * function(n - 1)
    end
  end

  # def function(n) when n == 0 do
  #   1
  # end
  # def function(0) do
  #   1
  # end

  # def function(n) do
  #   n * function(n - 1)
  # end
end

IO.puts Factorial.function 4
