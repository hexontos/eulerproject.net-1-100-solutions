let sum_1_to_n n = n * (n + 1) / 2;;
let sum_step s n = s * sum_1_to_n (n / s);;
let euler1 = sum_step 3 999 + sum_step 5 999 - sum_step 15 999;;
