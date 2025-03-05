defmodule DocumentationTest do
  use ExUnit.Case
  doctest Documentation

  test "greets the world" do
    assert Documentation.hello() == :world
  end
end
