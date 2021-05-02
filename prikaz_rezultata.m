%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%       PRIKAZ REZULTATA SIMULACIJE
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% CRTANJE ZELJENE POZICIJE LOPTE I STVARNE POZICIJE LOPTE
figure(1)

subplot(2,1,1)

plot(vrijeme, zeljena_pozicija,'r', vrijeme, stvarna_pozicija,'b')
grid on
xlabel('vrijeme [s]')
ylabel('POZICIJA LOPTE NA RAVNI [m]')
legend('ZELJENA POZICIJA LOPTE','STVARNA POZICIJA LOPTE')

% CRTANJE IZLAZA REGULATORA (UGAO U [rad])


subplot(2,1,2)

plot(vrijeme, ugao)
grid on
xlabel('vrijeme [s]')
ylabel('UGAO [rad]')


% Dozvoljeno je na ovaj nacin prikazivati i druge velicine u izvještaju!