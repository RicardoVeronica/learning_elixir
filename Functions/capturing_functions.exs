defmodule Calc do
  def operate(function) do
    function.(5, 2)
  end 
end

IO.puts Calc.operate(&rem/2)
