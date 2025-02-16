```matlab
function result = myFunction(input)
  % Some code here...
  if input < 0
    warning('Input is negative. Returning NaN.');
    result = NaN; % Or handle the error appropriately
    return; % Exit the function
  end
  % More code here...
end

%Example usage
result = myFunction(-1); % returns NaN
result = myFunction(1); % continues normally
```