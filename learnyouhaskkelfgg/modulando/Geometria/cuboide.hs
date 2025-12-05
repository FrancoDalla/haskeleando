module Geometria.Cuboide
( volumen
, area
) where

volumen :: Float -> Float -> Float -> Float
volumen a b c = areaRectangular a b * c

area :: Float -> Float -> Float -> Float
area a b c = areaRectangular a b * 2 + areaRectangular a c * 2 + areaRectangular c b * 2

areaRectangular :: Float -> Float -> Float
areaRectangular a b = a * b
