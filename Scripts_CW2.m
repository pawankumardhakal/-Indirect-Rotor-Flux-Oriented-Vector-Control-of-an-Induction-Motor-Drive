
%%Flux%%
% plot(out.fluxr(:,1),out.fluxr(:,2))
% hold on
% plot(out.fluxr(:,1),out.fluxr(:,3))
% hold off
%%Current%%
% plot(out.isdq(:,1),out.isdq(:,2))
% hold on
% plot(out.isdq(:,1),out.isdq(:,3))
% plot(out.isdq(:,1),out.isdq(:,4))
% plot(out.isdq(:,1),out.isdq(:,5))
% hold off

%%Torque & Speed%%
plot(out.ts(:,1),out.ts(:,2))
hold on
plot(out.ts(:,1),out.ts(:,3))
% plot(out.ts(:,1),out.ts(:,4))
% plot(out.ts(:,1),out.ts(:,5))
% hold off
%%IS_ALPHABETA%%
% plot(out.isab(:,1),out.isab(:,2))
% hold on
% plot(out.isab(:,1),out.isab(:,3))
% hold off

%%IS_ALPHABETA RMS%%
% plot(out.sc(:,1),out.sc(:,2))
% hold on
% plot(out.sc(:,1),out.sc(:,3))
% hold off



%%FLUXR_ALPHABETA%%
% plot(out.fluxrab(:,1),out.fluxrab(:,2))
% hold on
% plot(out.fluxr(:,1),out.fluxr(:,3))
% hold off