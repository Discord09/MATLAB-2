%% ENGR-10, MATLAB: DAY 2, AUTHOR: JO
clc; format compact;

% Problem 3 - Partial Profit Calculator
D = [125 190 0 0 0]
W = 120 % W = 125
opexp = zeros(1,5) % PLace Holder, Five Rowes All Zeros
length(D)
pass = [25 25 000]

for i = 1:length(D)

    if 50 > D(i) & D(i) > 0 % i = 1  (Table Two Referance)
        D(i) = 0
        opexp(i) = 0.003*W*D(i) + 45
   
    elseif 100 > D(i) & D(i) >= 50
        D(i) = 50
        opexp(i)= 0.003
    else
    end