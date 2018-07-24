%
% Status : main Dynare file 
%
% Warning : this file is generated automatically by Dynare
%           from model file (.mod)

clear all
tic;
global M_ oo_ options_ ys0_ ex0_ estimation_info
options_ = [];
M_.fname = 'exercise1_task4_5';
%
% Some global variables initialization
%
global_initialization;
diary off;
diary('exercise1_task4_5.log');
M_.exo_names = 'eps_z';
M_.exo_names_tex = 'eps\_z';
M_.exo_names_long = 'eps_z';
M_.exo_names = char(M_.exo_names, 'eps_g_b');
M_.exo_names_tex = char(M_.exo_names_tex, 'eps\_g\_b');
M_.exo_names_long = char(M_.exo_names_long, 'eps_g_b');
M_.exo_names = char(M_.exo_names, 'eps_i_b');
M_.exo_names_tex = char(M_.exo_names_tex, 'eps\_i\_b');
M_.exo_names_long = char(M_.exo_names_long, 'eps_i_b');
M_.exo_names = char(M_.exo_names, 'eps_tau');
M_.exo_names_tex = char(M_.exo_names_tex, 'eps\_tau');
M_.exo_names_long = char(M_.exo_names_long, 'eps_tau');
M_.endo_names = 'tau';
M_.endo_names_tex = 'tau';
M_.endo_names_long = 'tau';
M_.endo_names = char(M_.endo_names, 'w');
M_.endo_names_tex = char(M_.endo_names_tex, 'w');
M_.endo_names_long = char(M_.endo_names_long, 'w');
M_.endo_names = char(M_.endo_names, 'c');
M_.endo_names_tex = char(M_.endo_names_tex, 'c');
M_.endo_names_long = char(M_.endo_names_long, 'c');
M_.endo_names = char(M_.endo_names, 'n');
M_.endo_names_tex = char(M_.endo_names_tex, 'n');
M_.endo_names_long = char(M_.endo_names_long, 'n');
M_.endo_names = char(M_.endo_names, 'k');
M_.endo_names_tex = char(M_.endo_names_tex, 'k');
M_.endo_names_long = char(M_.endo_names_long, 'k');
M_.endo_names = char(M_.endo_names, 'i');
M_.endo_names_tex = char(M_.endo_names_tex, 'i');
M_.endo_names_long = char(M_.endo_names_long, 'i');
M_.endo_names = char(M_.endo_names, 'k_b');
M_.endo_names_tex = char(M_.endo_names_tex, 'k\_b');
M_.endo_names_long = char(M_.endo_names_long, 'k_b');
M_.endo_names = char(M_.endo_names, 'i_b');
M_.endo_names_tex = char(M_.endo_names_tex, 'i\_b');
M_.endo_names_long = char(M_.endo_names_long, 'i_b');
M_.endo_names = char(M_.endo_names, 'y');
M_.endo_names_tex = char(M_.endo_names_tex, 'y');
M_.endo_names_long = char(M_.endo_names_long, 'y');
M_.endo_names = char(M_.endo_names, 'z');
M_.endo_names_tex = char(M_.endo_names_tex, 'z');
M_.endo_names_long = char(M_.endo_names_long, 'z');
M_.endo_names = char(M_.endo_names, 'r');
M_.endo_names_tex = char(M_.endo_names_tex, 'r');
M_.endo_names_long = char(M_.endo_names_long, 'r');
M_.endo_names = char(M_.endo_names, 'g_b');
M_.endo_names_tex = char(M_.endo_names_tex, 'g\_b');
M_.endo_names_long = char(M_.endo_names_long, 'g_b');
M_.endo_names = char(M_.endo_names, 'tr');
M_.endo_names_tex = char(M_.endo_names_tex, 'tr');
M_.endo_names_long = char(M_.endo_names_long, 'tr');
M_.endo_names = char(M_.endo_names, 'dy');
M_.endo_names_tex = char(M_.endo_names_tex, 'dy');
M_.endo_names_long = char(M_.endo_names_long, 'dy');
M_.endo_names = char(M_.endo_names, 'dc');
M_.endo_names_tex = char(M_.endo_names_tex, 'dc');
M_.endo_names_long = char(M_.endo_names_long, 'dc');
M_.endo_names = char(M_.endo_names, 'di');
M_.endo_names_tex = char(M_.endo_names_tex, 'di');
M_.endo_names_long = char(M_.endo_names_long, 'di');
M_.endo_names = char(M_.endo_names, 'dn');
M_.endo_names_tex = char(M_.endo_names_tex, 'dn');
M_.endo_names_long = char(M_.endo_names_long, 'dn');
M_.endo_names = char(M_.endo_names, 'dw');
M_.endo_names_tex = char(M_.endo_names_tex, 'dw');
M_.endo_names_long = char(M_.endo_names_long, 'dw');
M_.endo_names = char(M_.endo_names, 'dr');
M_.endo_names_tex = char(M_.endo_names_tex, 'dr');
M_.endo_names_long = char(M_.endo_names_long, 'dr');
M_.endo_names = char(M_.endo_names, 'dtr');
M_.endo_names_tex = char(M_.endo_names_tex, 'dtr');
M_.endo_names_long = char(M_.endo_names_long, 'dtr');
M_.endo_names = char(M_.endo_names, 'dg_b');
M_.endo_names_tex = char(M_.endo_names_tex, 'dg\_b');
M_.endo_names_long = char(M_.endo_names_long, 'dg_b');
M_.endo_names = char(M_.endo_names, 'di_b');
M_.endo_names_tex = char(M_.endo_names_tex, 'di\_b');
M_.endo_names_long = char(M_.endo_names_long, 'di_b');
M_.endo_names = char(M_.endo_names, 'lambda');
M_.endo_names_tex = char(M_.endo_names_tex, 'lambda');
M_.endo_names_long = char(M_.endo_names_long, 'lambda');
M_.param_names = 'theta_l';
M_.param_names_tex = 'theta\_l';
M_.param_names_long = 'theta_l';
M_.param_names = char(M_.param_names, 'beta');
M_.param_names_tex = char(M_.param_names_tex, 'beta');
M_.param_names_long = char(M_.param_names_long, 'beta');
M_.param_names = char(M_.param_names, 'delta');
M_.param_names_tex = char(M_.param_names_tex, 'delta');
M_.param_names_long = char(M_.param_names_long, 'delta');
M_.param_names = char(M_.param_names, 'alpha');
M_.param_names_tex = char(M_.param_names_tex, 'alpha');
M_.param_names_long = char(M_.param_names_long, 'alpha');
M_.param_names = char(M_.param_names, 'eta');
M_.param_names_tex = char(M_.param_names_tex, 'eta');
M_.param_names_long = char(M_.param_names_long, 'eta');
M_.param_names = char(M_.param_names, 'rho_z');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_z');
M_.param_names_long = char(M_.param_names_long, 'rho_z');
M_.param_names = char(M_.param_names, 'sigma_z');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_z');
M_.param_names_long = char(M_.param_names_long, 'sigma_z');
M_.param_names = char(M_.param_names, 'rho_g_b');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_g\_b');
M_.param_names_long = char(M_.param_names_long, 'rho_g_b');
M_.param_names = char(M_.param_names, 'sigma_g_b');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_g\_b');
M_.param_names_long = char(M_.param_names_long, 'sigma_g_b');
M_.param_names = char(M_.param_names, 'rho_i_b');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_i\_b');
M_.param_names_long = char(M_.param_names_long, 'rho_i_b');
M_.param_names = char(M_.param_names, 'sigma_i_b');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_i\_b');
M_.param_names_long = char(M_.param_names_long, 'sigma_i_b');
M_.param_names = char(M_.param_names, 'rho_tau');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_tau');
M_.param_names_long = char(M_.param_names_long, 'rho_tau');
M_.param_names = char(M_.param_names, 'sigma_tau');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_tau');
M_.param_names_long = char(M_.param_names_long, 'sigma_tau');
M_.param_names = char(M_.param_names, 'g_b_ss');
M_.param_names_tex = char(M_.param_names_tex, 'g\_b\_ss');
M_.param_names_long = char(M_.param_names_long, 'g_b_ss');
M_.param_names = char(M_.param_names, 'i_b_ss');
M_.param_names_tex = char(M_.param_names_tex, 'i\_b\_ss');
M_.param_names_long = char(M_.param_names_long, 'i_b_ss');
M_.param_names = char(M_.param_names, 'y_ss');
M_.param_names_tex = char(M_.param_names_tex, 'y\_ss');
M_.param_names_long = char(M_.param_names_long, 'y_ss');
M_.param_names = char(M_.param_names, 'c_ss');
M_.param_names_tex = char(M_.param_names_tex, 'c\_ss');
M_.param_names_long = char(M_.param_names_long, 'c_ss');
M_.param_names = char(M_.param_names, 'i_ss');
M_.param_names_tex = char(M_.param_names_tex, 'i\_ss');
M_.param_names_long = char(M_.param_names_long, 'i_ss');
M_.param_names = char(M_.param_names, 'n_ss');
M_.param_names_tex = char(M_.param_names_tex, 'n\_ss');
M_.param_names_long = char(M_.param_names_long, 'n_ss');
M_.param_names = char(M_.param_names, 'w_ss');
M_.param_names_tex = char(M_.param_names_tex, 'w\_ss');
M_.param_names_long = char(M_.param_names_long, 'w_ss');
M_.param_names = char(M_.param_names, 'r_ss');
M_.param_names_tex = char(M_.param_names_tex, 'r\_ss');
M_.param_names_long = char(M_.param_names_long, 'r_ss');
M_.param_names = char(M_.param_names, 'tr_ss');
M_.param_names_tex = char(M_.param_names_tex, 'tr\_ss');
M_.param_names_long = char(M_.param_names_long, 'tr_ss');
M_.param_names = char(M_.param_names, 'z_ss');
M_.param_names_tex = char(M_.param_names_tex, 'z\_ss');
M_.param_names_long = char(M_.param_names_long, 'z_ss');
M_.param_names = char(M_.param_names, 'tau_ss');
M_.param_names_tex = char(M_.param_names_tex, 'tau\_ss');
M_.param_names_long = char(M_.param_names_long, 'tau_ss');
M_.param_names = char(M_.param_names, 'k_ss');
M_.param_names_tex = char(M_.param_names_tex, 'k\_ss');
M_.param_names_long = char(M_.param_names_long, 'k_ss');
M_.param_names = char(M_.param_names, 'k_b_ss');
M_.param_names_tex = char(M_.param_names_tex, 'k\_b\_ss');
M_.param_names_long = char(M_.param_names_long, 'k_b_ss');
M_.exo_det_nbr = 0;
M_.exo_nbr = 4;
M_.endo_nbr = 23;
M_.param_nbr = 26;
M_.orig_endo_nbr = 23;
M_.aux_vars = [];
M_.Sigma_e = zeros(4, 4);
M_.Correlation_matrix = eye(4, 4);
M_.H = 0;
M_.Correlation_matrix_ME = 1;
M_.sigma_e_is_diagonal = 1;
options_.block=0;
options_.bytecode=0;
options_.use_dll=0;
erase_compiled_function('exercise1_task4_5_static');
erase_compiled_function('exercise1_task4_5_dynamic');
M_.lead_lag_incidence = [
 1 7 30;
 0 8 0;
 0 9 0;
 0 10 0;
 2 11 0;
 0 12 0;
 3 13 0;
 4 14 0;
 0 15 0;
 5 16 0;
 0 17 31;
 6 18 0;
 0 19 0;
 0 20 0;
 0 21 0;
 0 22 0;
 0 23 0;
 0 24 0;
 0 25 0;
 0 26 0;
 0 27 0;
 0 28 0;
 0 29 32;]';
M_.nstatic = 15;
M_.nfwrd   = 2;
M_.npred   = 5;
M_.nboth   = 1;
M_.nsfwrd   = 3;
M_.nspred   = 6;
M_.ndynamic   = 8;
M_.equations_tags = {
};
M_.static_and_dynamic_models_differ = 0;
M_.exo_names_orig_ord = [1:4];
M_.maximum_lag = 1;
M_.maximum_lead = 1;
M_.maximum_endo_lag = 1;
M_.maximum_endo_lead = 1;
oo_.steady_state = zeros(23, 1);
M_.maximum_exo_lag = 0;
M_.maximum_exo_lead = 0;
oo_.exo_steady_state = zeros(4, 1);
M_.params = NaN(26, 1);
M_.NNZDerivatives = zeros(3, 1);
M_.NNZDerivatives(1) = 72;
M_.NNZDerivatives(2) = -1;
M_.NNZDerivatives(3) = -1;
M_.params( 2 ) = 0.9900;
beta = M_.params( 2 );
M_.params( 3 ) = 0.0250;
delta = M_.params( 3 );
M_.params( 6 ) = 0.7500;
rho_z = M_.params( 6 );
M_.params( 8 ) = 0.7500;
rho_g_b = M_.params( 8 );
M_.params( 10 ) = 0.7500;
rho_i_b = M_.params( 10 );
M_.params( 12 ) = 0.7500;
rho_tau = M_.params( 12 );
M_.params( 7 ) = 0.0100;
sigma_z = M_.params( 7 );
M_.params( 9 ) = 0.0100;
sigma_g_b = M_.params( 9 );
M_.params( 11 ) = 0.0100;
sigma_i_b = M_.params( 11 );
M_.params( 13 ) = 0.0100;
sigma_tau = M_.params( 13 );
M_.params( 19 ) = 0.3333333333333333;
n_ss = M_.params( 19 );
M_.params( 20 ) = 2.0000;
w_ss = M_.params( 20 );
M_.params( 22 ) = 0;
tr_ss = M_.params( 22 );
M_.params( 16 ) = 1.0000;
y_ss = M_.params( 16 );
M_.params( 14 ) = 0.2000*M_.params(16);
g_b_ss = M_.params( 14 );
M_.params( 15 ) = M_.params(16)*0.0200;
i_b_ss = M_.params( 15 );
M_.params( 4 ) = 1-M_.params(20)*M_.params(19)/M_.params(16);
alpha = M_.params( 4 );
M_.params( 5 ) = 0.05;
eta = M_.params( 5 );
M_.params( 5 ) = 0.10;
eta = M_.params( 5 );
M_.params( 24 ) = (M_.params(14)+M_.params(15)+M_.params(22))/(M_.params(20)*M_.params(19)+M_.params(16)*M_.params(4));
tau_ss = M_.params( 24 );
M_.params( 21 ) = (1/M_.params(2)-1+M_.params(3))/(1-M_.params(24));
r_ss = M_.params( 21 );
M_.params( 25 ) = M_.params(16)*M_.params(4)/M_.params(21);
k_ss = M_.params( 25 );
M_.params( 18 ) = M_.params(3)*M_.params(25);
i_ss = M_.params( 18 );
M_.params( 17 ) = M_.params(16)-M_.params(18)-M_.params(14)-M_.params(15);
c_ss = M_.params( 17 );
M_.params( 26 ) = M_.params(15)/M_.params(3);
k_b_ss = M_.params( 26 );
M_.params( 23 ) = M_.params(16)/(M_.params(26)^M_.params(5)*M_.params(25)^M_.params(4)*M_.params(19)^(1-M_.params(4)));
z_ss = M_.params( 23 );
M_.params( 1 ) = M_.params(20)*(1-M_.params(24))*(1-M_.params(19))/M_.params(17);
theta_l = M_.params( 1 );
steady;
oo_.dr.eigval = check(M_,options_,oo_);
resid;
%
% SHOCKS instructions
%
make_ex_;
M_.exo_det_length = 0;
M_.Sigma_e(2, 2) = 1;
M_.Sigma_e(3, 3) = 1;
options_.irf = 200;
options_.nomoments = 1;
options_.order = 1;
options_.periods = 0;
var_list_=[];
var_list_ = 'dy';
var_list_ = char(var_list_, 'dc');
var_list_ = char(var_list_, 'di');
var_list_ = char(var_list_, 'dn');
var_list_ = char(var_list_, 'dw');
var_list_ = char(var_list_, 'dr');
var_list_ = char(var_list_, 'dtr');
var_list_ = char(var_list_, 'dg_b');
var_list_ = char(var_list_, 'di_b');
info = stoch_simul(var_list_);
save('exercise1_task4_5_results.mat', 'oo_', 'M_', 'options_');
if exist('estim_params_', 'var') == 1
  save('exercise1_task4_5_results.mat', 'estim_params_', '-append');
end
if exist('bayestopt_', 'var') == 1
  save('exercise1_task4_5_results.mat', 'bayestopt_', '-append');
end
if exist('dataset_', 'var') == 1
  save('exercise1_task4_5_results.mat', 'dataset_', '-append');
end
if exist('estimation_info', 'var') == 1
  save('exercise1_task4_5_results.mat', 'estimation_info', '-append');
end


disp(['Total computing time : ' dynsec2hms(toc) ]);
if ~isempty(lastwarn)
  disp('Note: warning(s) encountered in MATLAB/Octave code')
end
diary off