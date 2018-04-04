function I = Mutual_information(p,X)

q=0.271;
    
  I = H(X*(1-q-p)+p) - X*(H(q)-H(p)) - H(p) ;

end

