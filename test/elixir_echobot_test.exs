defmodule ElixirEchobotTest do
  use ExUnit.Case
  doctest ElixirEchobot

  test "greets the world" do
    assert ElixirEchobot.hello() == :world
  end
end
