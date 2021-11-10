{ name = "refinery"
, dependencies =
  [ "console"
  , "effect"
  , "either"
  , "prelude"
  , "psci-support"
  , "strings"
  , "typelevel"
  , "arrays"
  , "foldable-traversable"
  , "maybe"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs", "example/**/*.purs" ]
}
