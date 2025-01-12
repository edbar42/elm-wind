module Pages.Home_ exposing (page)

import Html
import Html.Attributes exposing (..)
import View exposing (View)


page : View msg
page =
    { title = "Homepage"
    , body = [ Html.p [ class "text-red-900" ] [ Html.text "Hello, world" ] ]
    }
