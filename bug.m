function result = myFunction(x)
  if x > 10
    result = x * 2;
  elseif x > 5
    result = x + 5;
  else
    result = x - 2;
  end
end

% This is incorrect usage and will cause an error
myFunction(10)