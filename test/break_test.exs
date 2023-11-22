defmodule BreakTest do
  use ExUnit.Case
  doctest Break

  test "greets the world" do
    assert Break.hello() == :world
  end
end
