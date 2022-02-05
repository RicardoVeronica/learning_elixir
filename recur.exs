defmodule Recur do
  # pattern matching for Enum
  def doubles([]) do
    []
  end

  def doubles([hd | tl]) do
    [hd * 2 | doubles(tl)]
  end

  def pairs([]) do
    []
  end

  def pairs([hd | tl]) when rem(hd, 2) == 0 do
    [hd | pairs(tl)]
  end

  def sum([], acc) do
    acc
  end

  def sum([hd | tl], acc) do
    sum(tl, acc + hd)
  end

  def sum(list) do
    sum(list, 0)
  end
end
