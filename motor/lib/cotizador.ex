defmodule Cotizador do
  @moduledoc """
  Documentation for `Cotizador`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Cotizador.hello()
      :world

  """
  def cotizar(%{peso_kg: p}, _reglas) when p <= 0, do: {:error, :peso_invalido}
end
