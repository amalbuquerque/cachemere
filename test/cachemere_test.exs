defmodule CachemereTest do
  use ExUnit.Case
  doctest Cachemere

  test "greets the world" do
    assert Cachemere.hello() == :world
  end
end
