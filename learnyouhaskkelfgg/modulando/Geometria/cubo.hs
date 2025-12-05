module Geometria.Cubo
( volumen
, area
) where

import qualified Geometria.Cuboide as Cuboide

volumen :: Float -> Float
volumen lado = Cuboide.Volume lado lado lado

area :: Float -> Float
area lado = Cuboide.area lado lado lado
