function C = z_cap(p)

    C = log2(1+(1-p).*p.^(p./(1-p)));
end

