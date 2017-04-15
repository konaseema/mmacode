(*Note this takes a little fine-tuning to find the right power of 2 to avoid overflow*)
Select[Range[2^17],PrimeQ][[10001]]