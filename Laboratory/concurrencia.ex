# procesos
defmodule Concurrencia do
  def saludar() do
    receive do
      x -> IO.puts "Hello #{x}"
    end
    saludar()
  end 
end

Concurrencia.saludar()
