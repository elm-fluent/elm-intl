module Tests exposing (..)

import Test exposing (..)

import Test.Collator as Collator
import Test.Currency as Currency
import Test.Locale as Locale

all : Test
all =
  describe "Tests for Internationalization API bindings"
    [ Collator.all
    , Currency.all
    , Locale.all
    ]
