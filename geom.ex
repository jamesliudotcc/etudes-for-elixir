defmodule Geom do
  @doc """
  Calculates the area of a shape with x width and y height.

  Shapes are passed as atoms, so far :rectangle, :triangle, and :ellipse are implemented

  :ellipse assumes dimensions are radii

  Assumes that a dimension is 1 if it is not given.

  Assumes :rectangle if no shape is given.

  """
  def area(shape \\ :rectangle, x \\ 1, y \\ 1)

  def area(:rectangle, x, y) do
    x * y
  end

  def area(:triangle, x, y) do
    x * y * 0.5
  end

  def area(:ellipse, x, y) do
    # x and y are radii
    x * y * 3.14
  end
end
