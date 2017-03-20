defmodule BugsnagPlug do
  @moduledoc """
  Plug for error reporting to Bugsnag
  """

  use Plug.ErrorHandler

  @doc """
  """
  @spec hanble_errors(any, any) :: any
  def hanble_errors(conn, %{kind: _kind, reason: _reason, stack: _stack}) do
  end
end
