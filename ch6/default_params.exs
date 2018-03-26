defmodule Example do
  def func(p1, p2 \\ 2, p3 \\ 3) do
    IO.inspect([p1, p2, p3])
  end
end
