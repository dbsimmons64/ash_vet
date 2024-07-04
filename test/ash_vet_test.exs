defmodule AshVetTest do
  use ExUnit.Case
  doctest AshVet

  test "greets the world" do
    assert AshVet.hello() == :world
  end
end
