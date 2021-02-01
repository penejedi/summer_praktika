% Функция, которая преобразует исходную фразу в двоичное информационное
% слово
function D = sumprac3(A)
C=0;
for i=1:length(A)
    if A(i)=='а'
        B=[0 1 0 1];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='н'
        B=[1 0 0 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='т'
        B=[0 1 1 1];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='и'
        B=[0 1 1 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)==''
        B=[0 0 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='о'
        B=[0 0 1];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='е'
        B=[0 1 0 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='с'
        B=[1 0 0 1 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='р'
        B=[1 0 0 1 1];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='в'
        B=[1 0 1 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='л'
        B=[1 0 1 1 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='к'
        B=[1 0 1 1 1];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='м'
        B=[1 1 0 0 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='д'
        B=[1 1 0 0 1 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='п'
        B=[1 1 0 0 1 1];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='у'
        B=[1 1 0 1 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='я'
        B=[1 1 0 1 1 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='ы'
        B=[1 1 0 1 1 1];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='з'
        B=[1 1 1 0 0 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='ь'
        B=[1 1 1 0 0 1];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='ъ'
        B=[1 1 1 0 0 1];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='б'
        B=[1 1 1 0 1 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='г'
        B=[1 1 1 0 1 1];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='ч'
        B=[1 1 1 1 0 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='й'
        B=[1 1 1 1 0 1 0];
        B1=sumprac31(B);
        C=[C,B1];    
    elseif A(i)=='х'
        B=[1 1 1 1 0 1 1];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='ж'
        B=[1 1 1 1 1 0 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='ю'
        B=[1 1 1 1 1 0 1];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='ш'
        B=[1 1 1 1 1 1 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='щ'
        B=[1 1 1 1 1 1 1 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='э'
        B=[1 1 1 1 1 1 1 1 0];
        B1=sumprac31(B);
        C=[C,B1];
    elseif A(i)=='ф'
        B=[1 1 1 1 1 1 1 1 1];
        B1=sumprac31(B);
        C=[C,B1];    
    end
end
for i=1:(length(C)-1)
    D(i)=C(i+1);
end