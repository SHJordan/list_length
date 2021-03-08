defmodule ListLength do
  def call(list), do: tamanho(list)

  defp tamanho(n) do
    Enum.count(n)
  end
end
