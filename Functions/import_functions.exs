defmodule Module do
  import IO  # importing IO module

  def print(message) do
    puts message
  end
end

Module.print("hello world importing IO")
