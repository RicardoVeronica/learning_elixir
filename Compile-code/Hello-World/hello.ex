defmodule Hello do
  @moduledoc """
  Simple hello world
  """

  @doc """
  Puts hello [your_name] in stdout when you put your name as an argument
  """
  @spec grettings(String) :: String
  def grettings(name \\ "Stranger") do
    IO.puts "Hello #{name}"
  end 
end
