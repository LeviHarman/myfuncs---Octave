function A = cost(data,theta0,theta1)
m = size(data,1);
x = data(:,1);
y = data(:,2);

A = 1 ./ (2 .* m) .* sum(((hypothesis(theta0,theta1,x)) .- y) .^ 2)
end
