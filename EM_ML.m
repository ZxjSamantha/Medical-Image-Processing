for i = 1:1:4
    p1 = H*x;
    ratio = p./p1;
    den = diag (H'*ratio);
    num = sum(H);
    x = den*x./num';
    x
end