module Geometry.Cuboid 
( volume
, area
) where

volume :: Float -> Float -> Float -> Float
volume l w h = rectArea l w * h 

area :: Float -> Float -> Float -> Float
area l w h = rectArea l w * 2 + rectArea l h * 2 + rectArea w h * 2


rectArea :: Float -> Float -> Float
rectArea x y = x * y