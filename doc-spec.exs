defmodule Calc do
  @moduledoc """
  Check the Numbers Data-types in Elixir
  """

  @doc """
  Simple sum operation
  """
  @spec add(number(), number()) :: number()
  def add(a, b \\ 0) do
    a + b 
  end

  @doc """
  Simple substraction operation
  """
  @spec substraction(number(), number()) :: number()
  def substraction(a, b \\ 0) do
    a - b 
  end

  @doc """
  Simple multiply operation
  """
  @spec times(number(), number()) :: number()
  def times(a, b \\ 0) do
    a * b 
  end

  # Guard for divition by 0
  def divition(_a, b) when b == 0 do
    :inf
  end

  @doc """
  Simple divition operation
  """
  @spec divition(number(), number()) :: number()
  def divition(a, b) do
    a / b 
  end
end
