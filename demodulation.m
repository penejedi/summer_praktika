function E=demodulation(s)
for i=1:2:length(s)
    if s(i)==-2.5
        E(i:i+1)=[0 0];
    elseif s(i)==-0.833
        E(i:i+1)=[0 1];
    elseif s(i)==0.833
        E(i:i+1)=[1 1];
    else
        E(i:i+1)=[1 0];
    end;
end;