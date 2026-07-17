namespace CustomNumbers

-- Digit mapping:
-- 0=[ 1=] 2=! 3=@ 4=# 5=$
-- 6=% 7=& 8=| 9=?

-- -![[[ + $ = -]??$
example : (-2000 : Int) + 5 = -1995 := by
  native_decide

-- $[[[ - ] = #???
example : (5000 : Int) - 1 = 4999 := by
  native_decide

-- ]!$ × | = ][[[
example : (125 : Int) * 8 = 1000 := by
  native_decide

-- #]?% ÷ | = $]!
example : (4096 : Int) / 8 = 512 := by
  native_decide

-- -@#$ + ]![ = -!!$
example : (-345 : Int) + 120 = -225 := by
  native_decide

-- -![[[ + $[[[ = @[[[
example : (-2000 : Int) + 5000 = 3000 := by
  native_decide

-- !!$[[ + !!$[[ = $[[[
example : (2500 : Int) + 2500 = 5000 := by
  native_decide

-- $[[[ - ![[[ = @[[[
example : (5000 : Int) - 2000 = 3000 := by
  native_decide

-- %# × %# = #]?%
example : (64 : Int) * 64 = 4096 := by
  native_decide

-- ??? + ] = ][[[
example : (999 : Int) + 1 = 1000 := by
  native_decide

-- ][[[ × $ = $[[[
example : (1000 : Int) * 5 = 5000 := by
  native_decide

-- @[[[ - @[[[ = [
example : (3000 : Int) - 3000 = 0 := by
  native_decide

-- -![[[ + ![[[ = [
example : (-2000 : Int) + 2000 = 0 := by
  native_decide

-- |] ÷ ? = ?
example : (81 : Int) / 9 = 9 := by
  native_decide

-- &! ÷ | = ?
example : (72 : Int) / 8 = 9 := by
  native_decide

end CustomNumbers
