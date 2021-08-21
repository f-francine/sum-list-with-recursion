defmodule ListLength do
  def call(list), do: sum_list(0, list)

  defp sum_list(acc, []), do: acc
  defp sum_list(acc, [_head | tail]), do: sum_list(acc + 1, tail)
end
