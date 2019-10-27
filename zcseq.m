function y = zcseq(N,R,Q)

%% This function returns a Zadoff-Chu sequence of length N, parameterized by R and shifted by Q terms.
% GCD(N,R) = 1 which means N and R should be relatively prime
%%

if gcd(N,R) ~=1
    error("ZC sequence length N and parameter R should be relative prime. %d and %d are not relative prime",N,R)
else
    y=exp(-j*R*pi*(0:N-1).*((0:N-1)+bitand(N,1)+2*Q)/N);
end