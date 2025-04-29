% Parameters for VSG three phase NPC

Ts = 1/20e3; % switch 20kHz

Rf = 0.05; % resistance of inductance

fn = 50; % rated frequency

Ub = 6e3; % Voltage Base 6kV
Sb = 800e3; % Sbase: 800kVA
Ib = Sb/(sqrt(3)*Ub);
w0 = 2*pi*fn;

J = 3.36;
D = 3.24e4/w0;

% Primary frequency control / voltage control
Kf = 0.95e4/w0;
Kq = (2500*6000)/(800e3*sqrt(3));

Ki = 0.5*sqrt(3)*Sb/Ub;

L = 3e-3; % 3mH
Cf = 35e-6; %35uF
R = 0.5;

Un = 380;

Rc = 1e-3;
C = 5600e-6;

E0 = 311; %空载电动势

Pref = 170e3; % 额定功率170kW
