function wk5quiz
theta = 1
epsilon = 0.01

value = (J(theta+epsilon) - J(theta-epsilon))/2*epsilon
end

function output = J(input)
    output = 3*((input)^4) + 4;
end