defmodule Geom do
  @doc """
  Calculates the area of a rectangle with x width and y height. Assumes that a dimension is 1 if it is not given.

  """
  def area(x \\ 1, y \\ 1) do
    x * y
  end
end
