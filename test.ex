defmodule Test do
  @doc """
  Try Test.sum(11,22,33)
  Try Test.sum(11, 22)
  Try Test.sum(11)
  """
  def sum(a \\ 3, b, c \\ 7) do
    a + b + c
  end
end
