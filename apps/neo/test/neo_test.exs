defmodule NeoTest do
  use ExUnit.Case
  doctest Neo

  test "greets the world" do
    assert Neo.hello() == :world
  end
end
