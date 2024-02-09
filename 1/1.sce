//18-15=3
x=0:0.1:10;
numerator=2*x.^2-5;
denominator = sqrt(x.^2-2);
result=numerator./denominator;
plot(x,result);
figure()
clf(); 
plot2d(x,result,style=color(220,180,0),axesflag=1,leg="(2*x^2-5)/(sqrt(x^2-2))")
