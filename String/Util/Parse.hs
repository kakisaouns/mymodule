module String.Util.Parse where
    
indexOf :: String -> String -> Int
checkIndex :: String -> String -> Int -> Int
checkSubStr :: String -> String -> Bool 

checkSubStr (_:_) [] = True 
checkSubStr [] (_:_) = False
checkSubStr (x:xl) (y:yl) = x == y && checkSubStr xl yl
checkSubStr x y = x == y

checkIndex [] _ _ = -1
checkIndex _ [] _ = 0
checkIndex x y pos = if checkSubStr x y then pos
                  else checkIndex (tail x) y (pos+1)

indexOf x y = checkIndex x y 0
