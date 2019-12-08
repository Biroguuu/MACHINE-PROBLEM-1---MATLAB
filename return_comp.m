function ab = return_comp(n)
  if (n>=0) && (n<=9)
      ab = (n.*n)-7; %Base operation
    elseif (n>=10) && (n<100)
        ab = return_comp(n-10); %When number is >10, calls the function again to check if it's still >10
    else                        %-->Repeats until n is >10, and then performs base operation
        return;
  end
end


