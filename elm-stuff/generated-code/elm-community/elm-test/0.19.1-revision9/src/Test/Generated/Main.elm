module Test.Generated.Main exposing (main)

import DateTests
import EventCategoryTests
import EventTests
import IntervalTests
import PersonalDetailsTests
import RepoTests
import VerifyExamples.Model.Date.Compare0
import VerifyExamples.Model.Date.Compare1
import VerifyExamples.Model.Date.Compare2
import VerifyExamples.Model.Date.Compare3
import VerifyExamples.Model.Date.Compare4
import VerifyExamples.Model.Date.Compare5
import VerifyExamples.Model.Date.MonthsBetween0
import VerifyExamples.Model.Date.MonthsBetween1
import VerifyExamples.Model.Date.MonthsBetween2
import VerifyExamples.Model.Date.MonthsBetween3
import VerifyExamples.Model.Date.MonthsBetween4
import VerifyExamples.Model.Date.MonthsBetween5
import VerifyExamples.Model.Date.MonthsBetween6
import VerifyExamples.Model.Date.MonthsBetween7
import VerifyExamples.Model.Date.MonthsBetween8
import VerifyExamples.Model.Date.MonthsBetween9
import VerifyExamples.Model.Date.MonthsBetweenMonths0
import VerifyExamples.Model.Date.MonthsBetweenMonths1
import VerifyExamples.Model.Date.MonthsBetweenMonths2
import VerifyExamples.Model.Event.Category.AllSelected0
import VerifyExamples.Model.Event.Category.IsEventCategorySelected0
import VerifyExamples.Model.Event.Category.Set0
import VerifyExamples.Model.Event.Category.Set1
import VerifyExamples.Model.Interval.Compare0
import VerifyExamples.Model.Interval.Compare1
import VerifyExamples.Model.Interval.Compare2
import VerifyExamples.Model.Interval.Compare3
import VerifyExamples.Model.Interval.Compare4

import Test.Reporter.Reporter exposing (Report(..))
import Console.Text exposing (UseColor(..))
import Test.Runner.Node
import Test

main : Test.Runner.Node.TestProgram
main =
    Test.Runner.Node.run
        { runs = 100
        , report = JsonReport
        , seed = 376158560164992
        , processes = 8
        , globs =
            []
        , paths =
            [ "/home/mike/Facultate/Anul3/PF-Proiect/tests/DateTests.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/EventCategoryTests.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/EventTests.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/IntervalTests.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/PersonalDetailsTests.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/RepoTests.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/Compare0.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/Compare1.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/Compare2.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/Compare3.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/Compare4.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/Compare5.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/MonthsBetween0.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/MonthsBetween1.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/MonthsBetween2.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/MonthsBetween3.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/MonthsBetween4.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/MonthsBetween5.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/MonthsBetween6.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/MonthsBetween7.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/MonthsBetween8.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/MonthsBetween9.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/MonthsBetweenMonths0.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/MonthsBetweenMonths1.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Date/MonthsBetweenMonths2.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Event/Category/AllSelected0.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Event/Category/IsEventCategorySelected0.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Event/Category/Set0.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Event/Category/Set1.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Interval/Compare0.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Interval/Compare1.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Interval/Compare2.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Interval/Compare3.elm"
            , "/home/mike/Facultate/Anul3/PF-Proiect/tests/VerifyExamples/Model/Interval/Compare4.elm"
            ]
        }
        [ ( "DateTests"
          , [ Test.Runner.Node.check DateTests.suite
            ]
          )
        , ( "EventCategoryTests"
          , [ Test.Runner.Node.check EventCategoryTests.suite
            ]
          )
        , ( "EventTests"
          , [ Test.Runner.Node.check EventTests.testEvent
            , Test.Runner.Node.check EventTests.importantTestEvent
            , Test.Runner.Node.check EventTests.testEvent1
            , Test.Runner.Node.check EventTests.testEvent2
            , Test.Runner.Node.check EventTests.testEvent3
            , Test.Runner.Node.check EventTests.suite
            ]
          )
        , ( "IntervalTests"
          , [ Test.Runner.Node.check IntervalTests.suite
            ]
          )
        , ( "PersonalDetailsTests"
          , [ Test.Runner.Node.check PersonalDetailsTests.suite
            ]
          )
        , ( "RepoTests"
          , [ Test.Runner.Node.check RepoTests.testRepo
            , Test.Runner.Node.check RepoTests.testRepo1
            , Test.Runner.Node.check RepoTests.testRepo2
            , Test.Runner.Node.check RepoTests.testRepo3
            , Test.Runner.Node.check RepoTests.suite
            ]
          )
        , ( "VerifyExamples.Model.Date.Compare0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.Compare0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Date.Compare1"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.Compare1.spec1
            ]
          )
        , ( "VerifyExamples.Model.Date.Compare2"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.Compare2.spec2
            ]
          )
        , ( "VerifyExamples.Model.Date.Compare3"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.Compare3.spec3
            ]
          )
        , ( "VerifyExamples.Model.Date.Compare4"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.Compare4.spec4
            ]
          )
        , ( "VerifyExamples.Model.Date.Compare5"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.Compare5.spec5
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetween0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetween0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetween1"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetween1.spec1
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetween2"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetween2.spec2
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetween3"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetween3.spec3
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetween4"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetween4.spec4
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetween5"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetween5.spec5
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetween6"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetween6.spec6
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetween7"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetween7.spec7
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetween8"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetween8.spec8
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetween9"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetween9.spec9
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetweenMonths0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetweenMonths0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetweenMonths1"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetweenMonths1.spec1
            ]
          )
        , ( "VerifyExamples.Model.Date.MonthsBetweenMonths2"
          , [ Test.Runner.Node.check VerifyExamples.Model.Date.MonthsBetweenMonths2.spec2
            ]
          )
        , ( "VerifyExamples.Model.Event.Category.AllSelected0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Event.Category.AllSelected0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Event.Category.IsEventCategorySelected0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Event.Category.IsEventCategorySelected0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Event.Category.Set0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Event.Category.Set0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Event.Category.Set1"
          , [ Test.Runner.Node.check VerifyExamples.Model.Event.Category.Set1.spec1
            ]
          )
        , ( "VerifyExamples.Model.Interval.Compare0"
          , [ Test.Runner.Node.check VerifyExamples.Model.Interval.Compare0.spec0
            ]
          )
        , ( "VerifyExamples.Model.Interval.Compare1"
          , [ Test.Runner.Node.check VerifyExamples.Model.Interval.Compare1.spec1
            ]
          )
        , ( "VerifyExamples.Model.Interval.Compare2"
          , [ Test.Runner.Node.check VerifyExamples.Model.Interval.Compare2.spec2
            ]
          )
        , ( "VerifyExamples.Model.Interval.Compare3"
          , [ Test.Runner.Node.check VerifyExamples.Model.Interval.Compare3.spec3
            ]
          )
        , ( "VerifyExamples.Model.Interval.Compare4"
          , [ Test.Runner.Node.check VerifyExamples.Model.Interval.Compare4.spec4
            ]
          )
        ]