defmodule Chop do
  def guess(actual, first..last) when actual === div(first + last, 2) do
    IO.puts "Is it #{div(first + last, 2)}"
    IO.puts "#{actual}"
  end

  def guess(actual, first..last) when actual > div(first + last, 2) do
    IO.puts "Is it #{div(first + last, 2)}"
    guess(actual, (div(first + last, 2) + 1)..last)
  end

  def guess(actual, first..last) when actual < div(first + last, 2) do
    IO.puts "Is it #{div(first + last, 2)}"
    guess(actual, first..(div(first + last, 2) - 1))
  end
end
