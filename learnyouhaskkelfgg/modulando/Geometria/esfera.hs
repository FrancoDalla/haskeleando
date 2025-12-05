module Geometria.Esfera
( volumen
, area
) where

volumen :: Float -> Float
volume radio = (4.0 / 3.0) * pi * (radio ^ 3)

area :: Float -> Float
area radio = 4 * pi * (radio ^ 2)
