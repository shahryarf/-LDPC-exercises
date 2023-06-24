
function y = mul_sh( x,k ) %equal to y = x * 2^k;
%x: input block
%k: -1 or shift
%y: output

if (k==-1)
    y = zeros(1,length(x));% matrixs 0 in 1*lenght(x)
else
    y = [x(k+1:end) x(1:k)]; %multiplication by shifted identity(describe by prof at the end of  pdf 7th Dec Jrnl (1))
    
end
