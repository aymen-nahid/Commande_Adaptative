a =1;
b=2;
lambda_f =3;
lambda_p = 5;
i=1;
for lambda_f = 1:50:200
    
    sim('tp1_sim',5)
    figure(i)
    hold on
    plot(phi.time, phi.signals.values(:,1))
    %i=i+1;
end
