defmodule ZingTest do
  use ExUnit.Case
  doctest Zing

  test "greets the world" do
    assert Zing.hello() == :world
  end
end
