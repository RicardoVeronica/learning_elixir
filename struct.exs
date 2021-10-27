defmodule Struct do

  defstruct [name: "", last_name: ""]

  def grettings(user = %Struct{}) do
    IO.puts "Mi name is #{user.name}" 
  end
  
end
