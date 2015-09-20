module Main where

import Html exposing (div, h1, p, text)
import Html.Attributes exposing (class)

main =
  div [class "container"]
    [
      div [class "row"] [
        div [class "col-md-offset-4 col-md-6"] [
          h1 [] [text "CSS"],
          p [] [text "Global CSS settings, fundamental HTML elements styled and enhanced with extensible classes, and an advanced grid system."]
        ]
      ]
    ]
