for c=0:10000
if isprime(c)
s=int2str(c);
l=length(s);
p=1;
while length(s)>1
if s(1:1)==s(l:l)
s=s(2:l-1);
p=1;
l=length(s);
else
s=0;
p=0;
end
end
if p
disp(c)
end
end
end