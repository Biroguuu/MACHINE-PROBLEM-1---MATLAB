x = 0:1:99; %states array from 0 to 99, with increment of 1
y = 0:1:99; %states array from 0 to 99, with increment of 1
ctr = 1;    %for the purpose of counting the elements
for a = x   %a=[0,1,2,...,99], starts at 0, then repeats for every number
    y(ctr) = return_comp(a);  %performs the function
    ctr=ctr+1; %Increments the function so that the y(1) changes to y(2) on the next loop
end

stem(x,y); %plots
