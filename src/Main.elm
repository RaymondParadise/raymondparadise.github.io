module Main exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)


view = 
    div [ class "main" ] [
        h1 [] [ text "Raymond M. Paradise"]

        , p [] [
            text "Raymond is a Software Engineering Student who excels in his use of smart, functional tools to create virtually bugless desktop, web and mobile applications."
        ]

        , p [] [
            text "Most of Raymond's work is currently being made available on LinkedIn. Consider connecting for discussion or collaboration."
        ]

        , p [] [
            text "Twitter "
            , a  [ href "https://twitter.com/RealRayParadise" ] [ text "@RealRayParadise"]
        ]

        , p [] [
            text "GitHub "
            , a  [ href "https://github.com/RaymondParadise" ] [ text "@RaymondParadise"]
        ]

        , p [] [
            text "LinkedIn "
            , a  [ href "https://www.linkedin.com/in/raymond-paradise/" ] [ text "@Raymond-Paradise"]
        ]
    ]

main =
    view