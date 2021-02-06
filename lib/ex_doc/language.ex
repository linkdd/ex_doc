defmodule ExDoc.Language do
  @moduledoc false

  def get(:elixir), do: ExDoc.Language.Elixir
  def get(:erlang), do: ExDoc.Language.Erlang
end
