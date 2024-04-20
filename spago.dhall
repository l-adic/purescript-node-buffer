{ name = "node-buffer"
, dependencies =
  [ "arraybuffer-types"
  , "assert"
  , "console"
  , "effect"
  , "foldable-traversable"
  , "functions"
  , "maybe"
  , "nullable"
  , "partial"
  , "prelude"
  , "st"
  , "unsafe-coerce"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
