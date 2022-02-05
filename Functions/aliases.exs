defmodule Module do
  alias IO, as: X  # alias for IO module, alias with mayus

  def print(message) do
    X.puts message
  end
end

Module.print("hello world with alias")
