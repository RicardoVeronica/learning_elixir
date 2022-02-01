defmodule Calc do
  def adition(a, b), do: a + b

  def sustraction(a, b), do: a - b

  def times(a, b), do: a * b

  # with guard
  # def div(_a, b) when b == 0 do
  #   :inf
  # end
  
  # with patter matching, when b == 0
  def divition(_a, 0) do
    :inf
  end

  # when a and b are numbers
  def divition(a, b) when is_number(a) and is_number(b) do
    a / b
  end

  # when a and b are any other thing
  def divition(_a, _b) do
    :invalid
  end
end
