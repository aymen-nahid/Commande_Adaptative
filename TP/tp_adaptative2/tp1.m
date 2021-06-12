Simulink.exportToVersion(tp1,'mymodel.slx','R2016a');
a =1;
b=2;
lambda_f =3;
lambda_p = 6;
for lambda_p = 1:5:20
    
    sim('tp1',200)
    figure(1)
    hold on
    plot(phi.time, phi.signals.value(:,1))
    
end
