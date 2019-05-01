%CREATE TEMPLATES
%Letter
A=imread('Letters/A.bmp');B=imread('Letters/B.bmp');
C=imread('Letters/C.bmp');D=imread('Letters/D.bmp');
E=imread('Letters/E.bmp');F=imread('Letters/F.bmp');
G=imread('Letters/G.bmp');H=imread('Letters/H.bmp');
I=imread('Letters/I.bmp');J=imread('Letters/J.bmp');
K=imread('Letters/K.bmp');L=imread('Letters/L.bmp');
M=imread('Letters/M.bmp');N=imread('Letters/N.bmp');
O=imread('Letters/O.bmp');P=imread('Letters/P.bmp');
Q=imread('Letters/Q.bmp');R=imread('Letters/R.bmp');
S=imread('Letters/S.bmp');T=imread('Letters/T.bmp');
U=imread('Letters/U.bmp');V=imread('Letters/V.bmp');
W=imread('Letters/W.bmp');X=imread('Letters/X.bmp');
Y=imread('Letters/Y.bmp');Z=imread('Letters/Z.bmp');


%*-*-*-*-*-*-*-*-*-*-*-
letter=[A B C D  E F G H I J K L M N O P Q R S T U V W X Y Z];

character=[letter];

NewTemplates=mat2cell(character,42,[24 24 24 24 24 24 24 24 ...
    24 24 24 24 24 24 24 ...
    24 24 24 24 24 24 24 ...
    24 24 24 24 24 24 24 ...
    24 24 24 24 24 24 24 ...
    24 24 24 24 24 24 24 ...
    24 24 24 24 24 24 24]);





save ('NewTemplates','NewTemplates')
clear all