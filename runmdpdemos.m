 % rundemos
function runmdpdemos
clc
disp('This will run a number of the MDPSOLVE demos.')
disp('After each program runs, hit any key to continue to the next.')
disp('If this program encounters a warning or error message')
disp('   make sure you have carefully followed the instructions in the ')
disp('   READ_ME.txt file in the MDPSOLVE directory.') 
disp(' ')
disp('Press any key to continue')
pause
 
names={'pests_simple',...
       'Ixdemo',...
       'pests_Ix',...    
       'pests_func',... 
       'pests_g2P',...
       'fishEV',...
       'fishmod',...
       'mine',...
       'mine_Iexpand',...
       'pests_ergodic',...
       'pests_stages',... 
       'pests_stages_func',...
       'pests_stages_ergodic',...
       'pests_adaptive1',...
       'pests_adaptive2',...
       'pests_pomdp',...
       'pests_sim',...
       'noisystates',...
       'mergestatesdemo',...
       'mergestatesconddemo',...
       'pests_catcount',...
       'epathdemo',...
       'cointoss_am',...
       'cointoss_pomdp',...
       'Anderson75',...
       'Anderson75Adaptive'}; 

     
for i=1:numel(names)
  rundemo(names{i})
end
close all 
clc
       

function rundemo(name)
close all
clc 
eval(name)  
disp(' ')
disp(['Finished running: ' name ' -- Press any key to continue']) 
pause