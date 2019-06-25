function linearRegressionQuiz
format longg
m = 4;

X = zeros(4,3);
X(:,1) = 1;
X(:,2) = transpose([89 72 94 69]);
X(:,3) = (X(:,2)).^2;

x0_average = mean(X(:,2))
x0_range = range(X(:,2))

x1_average = mean(X(:,3))
x1_range = range(X(:,3))

for i = 1:m
    X(i,2) = (X(i,2) - x0_average)/x0_range;
    X(i,3) = (X(i,3) - x1_average)/x1_range;
end
X
    
    

end