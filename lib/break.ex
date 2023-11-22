defmodule Break do
  @moduledoc """
  Documentation for `Break`.
  """

  @doc """
  Example of `break!` not working

      iex(1)> break! AnAdopter.read
      1
      iex(2)> Break.break
      ** (CaseClauseError) no case clause matching: {:line, :infinity}
          (iex 1.15.4) lib/iex/pry.ex:84: IEx.Pry.pry/2
          (iex 1.15.4) lib/iex/pry.ex:89: IEx.Pry.pry_with_next/3
          (break 0.1.0) AnAdopter.read/0
  """
  def break do
    AnAdopter.read()
  end
end
