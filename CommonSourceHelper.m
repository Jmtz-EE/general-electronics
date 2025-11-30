%Design of Common Source Amplifier Helper Tool



function FL = CS_SCTC(CG,CBP,CL)

RCG = Rsig + RGG; 
tauCG = CG * RCG; 
RCBP = parallel(RS, 1/gm)
tauCBP = CBP * RCBP;

tauCL = 

WL = 1/tauCG + 1/tauCBP + 1/taucL;
FL = WL / (2*pi);
end

function z = parallel(x,y)

    z = x * y / (x + y); 

end


function [Gv, FL, FH, Rin, Rout] = CommonSource(RG1,RG2,RD,RS,RL)

RGG = parallel(RG1,RG2); 

Rin = RGG; 
Rout = 
Gv = 
FL = CS_SCTC(CG, CBP, CL);
FH = 


end




