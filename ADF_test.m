clc
clear all
close all

%path(path,'D:\Research\EE in different scales\final data');
dataset1=xlsread('Nikkie_D_O.xlsx');
x1=dataset1(1:end,4);
[h1,pvalue1,stat,cvalue1]=adftest(x1,'alpha',0.05);


 %a=0:0.1:4*pi;
 %y=sin(a);
%plot(y)
%[h,p,ci,stats]=ttest(y);



