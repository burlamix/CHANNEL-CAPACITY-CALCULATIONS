function C = custom_cap(p)

q=0.271;
%q=0;

z = 2.^( (H(q)-H(p))./(1-q-p)  );

C = log2(1+z) - H(q).*((1-p)./(1-q-p)) + H(p).*((q)./(1-q-p));


end