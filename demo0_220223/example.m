
close all; % �����Ҧ�ø�ϵ���
clear all; % �M���Ҧ�workspace���ܼƸ��
clc; % �M��command window�W�����浲�G

% �H�W���O��ĳ���b�C�ӥD�{�����}�Y�A�����n���b�@��function��m-file��

% �Ѽƽd��
a1 = 1; a2 = pi; % scalar
b1 = [1,2,3,4] % vector
  % �Y�{�����Y����O�S�������|�b����{���ɦbcommand window��ܵ��G
b2 = 0:1.5:2^4; % vector
b3 = linspace(0,1,4); % vector
c1 = [1,2;3 4]; % matrix
c2 = [b1;b3]; % matrix
c3 = [0:0.2:1; eye(2), rand(2,4)]; % matrix
d1 = 'hello word'; % char

% �B��d��
x = (a1+a2)*cos(2^4)*exp(0.5); % �@��ƾǹB��
y = c2*b1.'; % �x�}���k�Ъ`�N����
 % .' : �x�}��m�B��
 % ' : �x�}�@����m�B��

% elementwise operation
z1 = b1.*b3; 
z2 = c1./c1;

% ��ƫŧi�d��
d2 = functionexample(a1,d1);

% �ոլݰ���H�U���Ѥ������O�|�o�ͬƻ��
% a3 = c1(2,1), a4 = c2(5)
% b4 = c2(:)
% c4 = c2; c4(2,1:4) = z1
% c5 = c2; c5(:,3) = []