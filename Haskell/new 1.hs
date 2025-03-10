one_2_another::Int -> Int -> [Int]
one_2_another x y = [x..y]

int_to_list :: Int -> [Int]
int_to_list x = [x]

get_zeroes_out:: [Int] -> [Int]
get_zeroes_out [0] = []
get_zeroes_out x = x

repeat_list:: [Int] -> (Int -> Int) -> [Int]
repeat_list k (s - 0) = (++) (repeat_list k s) (repeat_list k (s - 1))
repeat_list k (s - n) = return (s+1)
 where
  n= (length(s) + 1)
  

subtract_int_list :: [Int] -> [Int] -> [Int]
subtract_int_list x y= repeat_list((get_zeroes_out(int_to_list((y!!(z-1)) - (x!!0))))) (z-1)
 where
  z = length(y)

