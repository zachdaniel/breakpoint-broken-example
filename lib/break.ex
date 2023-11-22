defmodule Break do
  @moduledoc """
  Documentation for `Break`.
  """

  # def work do
  #   AnAdopter.read()
  # end

  def break do
    # but this does
    Application.get_env(:break, :adopter).read()
  end
end
