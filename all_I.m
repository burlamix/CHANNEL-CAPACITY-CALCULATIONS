
%script fro print the mutual information for 
%differen input distribution
hold on

for i = 0:0.1:1
    fplot(@(x) Mutual_information(x,i),[0 1])
    hold on
end

%fplot(Mutual_information(x,0.8),[0 1])
%hold on
%fplot(Mutual_information(x,0.9),[0 1])


hold off
