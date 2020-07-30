p = 0.02*0.32;
nTrials = 1e4;
trial = zeros(nTrials,1);
for i=1:nTrials
    counter = 0;
    while binornd(1,p) == 0
        counter = counter + 1;
    end
    trial(i) = counter;
end

mean(trial)