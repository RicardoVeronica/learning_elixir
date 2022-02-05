defmodule Circle do
  @moduledoc """
  Implements basics circle functions
  """

  # Consts
  @pi 3.14151692

  @doc """
  Calculate the area of a cirle 
  """
  @spec area(number()) :: number()
  def area(radio) do
    radio * radio * @pi 
  end

  @doc """
  Calculate the circumference of a circle
  """
  @spec circumference(number()) :: number()
  def circumference(radio) do
    2 * radio * @pi 
  end
end
