module VerifyExamples.Model.Date.MonthsBetween6 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Model.Date exposing (..)







spec6 : Test.Test
spec6 =
    Test.test "#monthsBetween: \n\n    monthsBetween (full 2020 Jan) (full 2021 Feb)\n    --> Just 13" <|
        \() ->
            Expect.equal
                (
                monthsBetween (full 2020 Jan) (full 2021 Feb)
                )
                (
                Just 13
                )