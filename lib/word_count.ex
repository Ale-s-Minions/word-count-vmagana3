defmodule WordCount do
  @doc """
  Count the number of words in the sentence.

  Words are compared case-insensitively.
  """
  @spec count(String.t()) :: map
  def count(sentence) do
    sentence
    |>String.split()
    Enum.reduce(%{}, fn word, counts ->
      Map.put_new(word,1)
    end)
  end
end
1
