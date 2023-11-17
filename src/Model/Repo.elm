module Model.Repo exposing (..)

import Html exposing (..)
import Html.Attributes exposing (class, href)
import Json.Decode as De
import List exposing (..)


type alias Repo =
    { name : String
    , description : Maybe String
    , url : String
    , pushedAt : String
    , stars : Int
    }


view : Repo -> Html msg
view repo =
    div [ class "repo" ]
        [ div [ class "repo-name" ] [ text repo.name ]
        , case repo.description of
            Just desc ->
                div [ class "repo-description" ] [ text desc ]

            Nothing ->
                text ""

        , a [ class "repo-url", href repo.url ] [ text repo.url ]
        , div [ class "repo-stars" ] [ text <| String.fromInt repo.stars ]
        ]


sortByStars : List Repo -> List Repo
sortByStars repos =
    sortWith (\repoA repoB -> compare repoB.stars repoA.stars) repos


{-| Deserializes a JSON object to a `Repo`.
Field mapping (JSON -> Elm):

  - name -> name
  - description -> description
  - html\_url -> url
  - pushed\_at -> pushedAt
  - stargazers\_count -> stars

-}
decodeRepo : De.Decoder Repo
decodeRepo =
    De.map5 Repo
        (De.field "name" De.string)
        (De.field "description" (De.nullable De.string))
        (De.field "html_url" De.string)
        (De.field "pushed_at" De.string)
        (De.field "stargazers_count" De.int)
