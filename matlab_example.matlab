clear all
close all

a=pi()
b=2

product=a*b
c=0:.1:10

d= product*c

d(0)=1
for i=1:length(d)
	e(i)=d(i)+d(i-1)
end
