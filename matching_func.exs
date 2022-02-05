defmodule Calc do
  # anonnimous functions
  def adition(a, b), do: a + b

  def sustraction(a, b), do: a - b

  def times(a, b), do: a * b

  # div with guard
  # def div(_a, b) when b == 0 do
  #   :inf
  # end
  
  # div with patter matching, when b == 0
  def divition(_a, 0) do
    :inf
  end

  # div guards
  # when a and b are numbers do the div
  def divition(a, b) when is_number(a) and is_number(b) do
    a / b
  end

  # helper func
  # when a and b are any other thing do not do the div
  def divition(_a, _b) do
    :invalid
  end
end
