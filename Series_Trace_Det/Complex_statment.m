% bReak statment
clc; clear;

for n=1:20
    disp(n);
    if n==6
        break;
    end
end
%% Continou stament
clc;clear;
for n=1:7
    if n==6
        continue;
    end
        disp(n);
end
