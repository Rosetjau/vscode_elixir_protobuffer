defmodule VscodeElixirProtobuffer do
  @external_resource "./defs/messages.proto"

  use Protox, files: [
    "./defs/messages.proto",
  ]

  def test do
    :hello_world
  end
end
