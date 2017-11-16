defmodule Mix.Gen.Template.EctoServer do

  @moduledoc File.read!(Path.join([__DIR__, "../README.md"]))

  use MixTemplates,
    name:       :ecto_server,
    short_desc: "Create apps using ecto",
    source_dir: "../template",
    options:    [
    ]


end
