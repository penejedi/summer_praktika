% Функция, которая преобразует исходную фразу в двоичное информационное
% слово
function D = encode(A)
C=0;
for i=1:length(A)
    if A(i)=='а'
        B=[0 1 0 1];
        B1=parity(B);
        C=[C,B1];
    elseif A(i)=='н'
        B=[1 0 0 0];
        B1=parity(B);
        C=[C,B1];
    elseif A(i)=='т'
        B=[0 1 1 1];
        B1=parity(B);
        C=[C,B1];
    elseif A(i)=='и'
        B=[0 1 1 0];
        B1=parity(B);
        C=[C,B1];
    end
end
for i=1:(length(C)-1)
    D(i)=C(i+1);
end
