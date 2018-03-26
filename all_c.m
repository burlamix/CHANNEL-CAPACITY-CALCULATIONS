
%plotting zchannel binary and custom channel on the same graph


fplot(bsc_cap(x),[0 1])
hold on
fplot(z_cap(x),[0 1])
hold on
fplot(custom_cap(x),[0 1])
hold off