defmodule Taxes do
  def total(price, type) do
    operation = (percent(type) + 1) * price
    decimals = 3

    Float.round(operation, decimals)
  end

  ###### with cond #####
  defp percent(type) do  # private function
    cond do
      type == :iva_less -> 0.10
      type == :iva -> 0.16
      type == :iva_plus -> 0.26
    end
  end

  ##### with guards #####
  # defp percent(type) when type == :iva_less do
  #   0.10
  # end

  # defp percent(type) when type == :iva do
  #   0.16
  # end

  # defp percent(type) when type == :iva_plus do
  #   0.26
  # end

  ##### with pattern matching #####
  # defp percent(:iva_less) do
  #   0.10
  # end

  # defp percent(:iva) do
  #   0.16
  # end

  # defp percent(:iva_plus) do
  #   0.26
  # end
end

IO.puts Taxes.total(499, :iva)
# IO.puts Taxes.percent(:iva) # UndefineFunctionError because percent is private
