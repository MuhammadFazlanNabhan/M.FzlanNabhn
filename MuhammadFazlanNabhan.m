%Soal 1
%matrix
A = [1 2 3 ; 2 1 1 ; 3 2 1]
B = [4 4 5 ; 6 1 2 ; 3 5 5]
%determinan
c = det (A)
c = det (B)
%ukuran dari matrik
c = size (A)
c = size (B)
%trace
c = trace (A)
c = trace (B)
%norm
c = norm (A)
c = norm (B)
%c
C1 = A + B
C2 = A - B
C3 = A * B
C4 = A.* B
C5 = A^2
C6 = A.^2
%transpose matrik A ke B
c = A'
c = B'
%c
C7 = A./ B
C8 = A.\ B
C9 = A/B
%invert
c = inv (A)
c = inv (B)
%c
C10 = null (A)
C11 = orth (A)
C12 = rref (A)
%eigen
c = eig (A)
c = eig (B)
%singular
c = svd (A)
c = svd (B)
%segitiga atas
c = triu (A)
c = triu (B)
%segitiga bawah
c = tril (A)
c = tril (B)
%nilai maksimum
c = max(A)
c = max(B)
%nilai minimum
c = min(A)
c = min(B)
%jumlah kolom elemen
c = sum (A,1)
c = sum (A,2)
c = sum (B,2)
%diagonal
c = diag (A)
c = diag (B)

%Soal 2

%matrik 5x5
A=eye(5)

%matrik 3x3
A=zeros(3,3)

%matrik 4x4
A=ones(4,4)

%matrik 3x4
A=rand(3,4)

%matrik 3x4
A=randn(3,4)
