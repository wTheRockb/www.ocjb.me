defmodule Ocjb.PageControllerTest do
  use Ocjb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Shuffling "
  end

end
