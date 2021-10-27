defmodule PipeOperator do

  def gretting_user do
    get_user() |> get_message |> show_message
  end

  def get_user do
    IO.gets "What is your name? "
  end
  
  def get_message(user) do
    "Hello #{user}"
  end

  def show_message(message) do
    IO.puts message    
  end

end
