import String.Util.Parse as PS

main :: IO ()
main = do
    putStr $show $PS.indexOf "testdayon" "sta"
    putStr "\n"
    putStr $show $PS.indexOf "testdayon" "t"
    putStr "\n"
    putStr $show $PS.indexOf "testdayon" "n"
    putStr "\n"
    putStr $show $PS.indexOf "testdayon" "st"
    putStr "\n"
    


