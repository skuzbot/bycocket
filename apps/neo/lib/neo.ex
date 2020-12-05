defmodule Neo do
  @moduledoc """
  Documentation for `Neo`.
  """
  alias Bolt.Sips

  # alias Bolt.Sips.Response

  def info(), do: Sips.info()

  def conn(), do: Sips.conn()
end
