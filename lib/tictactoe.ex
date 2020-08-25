defmodule Tictactoe do
  @moduledoc """
  Documentation for `Tictactoe`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Tictactoe.hello()
      :world

  """
  # Handle input (x,y)
  # Check if spot occupied. If so, return error and ask for input. Display board
  # if not, place item in spot.
  # Check win conditions,
  # ask for input
  def hello(name) do
    "Hello, #{name}!!!"
  end
  def verify(item) do
    IO.puts "it worked #{item}!"
  end
  # IO.puts Tictactoe.hello("Gus")

  spot = IO.read(:line)
  |> IO.puts

  #|> Tictactoe.verify()

end
