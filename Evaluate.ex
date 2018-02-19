defmodule Evaluate do
  def evaluate(n) when rem(n, 15) == 0, do: "fizzbuzz"
  def evaluate(n) when rem(n, 05) == 0, do: "buzz"
  def evaluate(n) when rem(n, 03) == 0, do: "fizz"
  def evaluate(n),                      do: n  
end