defmodule ListLengthTest do
  use ExUnit.Case
  doctest ListLength

  test "it returns the size of a given list" do
    assert ListLength.call([1,2,3,4]) == 4
  end
end
