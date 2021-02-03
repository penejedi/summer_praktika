function B = decode2(E)
k=0;
for i=1:4:length(E)
    F=E(i:i+3);
    k=k+1;
    if F==[0 1 0 1]
        B(k)='а';
    elseif F==[1 0 0 0]
        B(k)='н';
    elseif F==[0 1 1 1]
        B(k)='т';
    elseif F==[0 1 1 0]
        B(k)='и';
    end
end