defmodule RBAC do
  @moduledoc """
  Documentation for `Rbac`.
  """

  @doc """
  Transform a list of maps (roles) to comma-separated string of ids.

  ## Examples

      iex> RBAC.transform_role_list_to_string([%{id: 1}, %{id: 2}, %{id: 3}])
      "1,2,3"

  """
  def transform_role_list_to_string(role_list) do
    for i <- role_list do
      i.id |> Integer.to_string
    end
    |> Enum.join(",")
  end
end
