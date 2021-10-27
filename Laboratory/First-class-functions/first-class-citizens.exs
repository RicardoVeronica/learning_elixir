defmodule FirstClassCityzens do
  @moduledoc """
  First class functions, First class cityzens, first class order
  functions, or First class objects, is an entity which supports all the
  operations generally available to other entities.
  This options typically include being passed as an argument, returned from a
  function and assigned to a variable.
  Functions have the same characteristics as values like string or numbers.
  """

  @doc """
  Retrieve the square of a number
  """
  @spec square(number()) :: number()
  def square(x) do
    x * x 
  end
end

# Asign a function to a value
func = FirstClassCityzens
IO.puts func
# function = FirstClassCityzens.square(9)
# IO.puts(function)

# Functions like other data-type 

# TODO: put the func in a list and execute func <14-08-21, ricardoveronica> #
