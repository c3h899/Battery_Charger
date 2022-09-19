%% NiCd / NiMH Charger
clear all; clc;

%% Notes on Battery Chemistries
% NiMH End of C: DV < 0 V
% DESIGN
% ---
% Series Buck + Boost Arangement
% Goals: Continuous Conduction
% Assume 3.6 Ah Capacity
% 1.8 A Design Current (1/2 C Quick Charge)
% 180 mA (1/20 C Trickel)
% Frequency of Operation 300 kHz

%% Design Constants
Tol = 0.2; % Design Margin
V_Supply = 12.0; % [V] Supply Voltage;
V_Ripple = 0.1; % [V] Supply Ripple

% Cell Voltages / V
 V_MIN = 1.00; % Undervolt Limit
 V_NOM = 1.20; % Nominal Voltage, Fast Charge V_MIN
V_NiCd = 1.60; % Approximate Open-Circuit V @ 100%
V_NiMH = 1.50; % Approximate Open-Circuit V @ 100%
  V_CV = 1.45; % Fast Charge (CC) V_MAX
 V_MAX = 1.70; % Design Maximum Voltage

% Charge Rates / C
CR_Trickel = 0.05; % Trickel Charge / Always Safe
CR_Standard = 0.1; % Typical Charge Rate
CR_Quick = 0.5; % Design Maximum Current
CR_Rapid = 1.0; % Just here for definition

% Switch Mode Converter
F_SW = 300E3; % DC-DC Converter Switching Frequency
Ts_SW = 1/F_SW; % DC-DC Conveter Switching Period
Eta = 0.75; % Worst-Case Converter Efficiency

%% Reference Battery
E_Bat = 3600; % [mAh]

% 14.4 V Nominal Battery (SMALL)
V_Nom_SM = 14.4; % [V]
N_Cell_SM = V_Nom_SM./V_NOM; % Number of Cells

% 18.0 V Nominal Battery (LARGE)
V_Nom_LG = 18.0; % [V]
N_Cell_LG = V_Nom_LG./V_NOM; % Number of Cells
N_Cell_Max = max(N_Cell_LG, N_Cell_SM);
N_Cell_Min = min(N_Cell_LG, N_Cell_SM);

%% Design Targets
% Bounary Optimization
I_Trickel = E_Bat./1000.*CR_Trickel; % [A] Trickel Current
I_Quick = E_Bat./1000.*CR_Quick; % [A] Quick Charge Current
V_Max = N_Cell_Max.*V_MAX; % [V] Maximum Boost Voltage

%% Boost Converter Design
% Specify Inductor for Continuous Current in CC Mode
V_CC = linspace(N_Cell_Min*V_NOM, ...
				(1 + Tol)*N_Cell_Max*V_CV, 10); % [V] CC Output Voltage
D_Est_CC = 1 - V_Supply./V_CC;
L_Est_CC = Ts_SW.*V_CC.*D_Est_CC.*(1 - D_Est_CC).^2./(2*I_Quick);
L_Ch = max(L_Est_CC)*(1e6)*1.2; % Design Inductor [uH]
I_OB_CC = Ts_SW.*V_CC.*D_Est_CC.*(1 - D_Est_CC).^2./(2*L_Ch);
if all(I_OB_CC < I_Quick)
	Valid_L = true;
	fprintf('Valid Inductor Identified: %0.2f uH\n', L_Ch);
	C_Est_CC = I_Quick.*D_Est_CC.*Ts_SW./((1-Tol)*V_Ripple);
end

% Nominal Trickle Charging
V_CV = linspace((1 + Tol)*N_Cell_Min*V_CV, N_Cell_LG*V_MAX, 10); % [V] CV Voltage
D_Est_CV = 1 - V_Supply./V_CV;
I_OB_CV = Ts_SW.*V_CV.*D_Est_CV.*(1 - D_Est_CV).^2./(2*L_Ch);
if (I_OB_CV < I_Trickel)
	disp('Continuous Conduction Through CV Charge');
	C_Est_CV = I_Quick.*D_Est_CV.*Ts_SW./((1-Tol)*V_Ripple);
end
% Supply Ripple Management

% Output Capacitor
C_Ch = max(max(C_Est_CC), max(C_Est_CV))*1e6; % Design Capacitor [uF]
fprintf('Output Capacitor: %0.2f uF\n', C_Ch);

%% Design Outcomes
% Input Supply
P_Supply = (I_Quick.*V_Max./Eta); % [W]
I_Supply = P_Supply./V_Supply; % [A]
fprintf('Output Supply: %0.2f W (%0.2f V, %0.2f A)\n', P_Supply, V_Supply, I_Supply);

%% Supporting Methods
% function [Duty] = BuckDesign(Vin, Vout, Iout, Fsw, Ripple)
% 	% Assume Continuous Conduction
% 	D_cont = Vout / Vin;
% 	% Discontinuous Conduction
% end
% function [Duty] = BoostDesign(Vin, Vout, Iout, Fsw, Ripple)
% 	% Assume Continuous Conduction
% 	% Discontinuous Conduction
% end