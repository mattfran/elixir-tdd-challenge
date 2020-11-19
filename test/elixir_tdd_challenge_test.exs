defmodule ElixirTddChallengeTest do
  use ExUnit.Case
  doctest ElixirTddChallenge

  test "returns it's name" do
    assert ElixirTddChallenge.classroom() == :classroom
  end
end
