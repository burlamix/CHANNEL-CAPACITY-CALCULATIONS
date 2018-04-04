
%plotting zchannel binary and custom channel on the same graph


fplot(@(x) bsc_cap(x),[0 1])
hold on
fplot(@(x) z_cap(x),[0 1])
hold on
fplot(@(x) custom_cap(x),[0 1])
hold on
line([0.729 0.729], [0 1],'LineStyle' ,':')
hold on
line([0.271 0.271], [0 1],'LineStyle' ,'-.')
hold on
fplot(@(x) 0.53474062, [0 1], '--')
hold on
%set(gca, 'XTick', unique([0.729, get(gca, 'YTick')]));
legend('binary symetric channel','z-channel','our channel')
hold off