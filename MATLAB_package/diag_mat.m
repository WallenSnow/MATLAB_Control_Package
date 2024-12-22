%%%%%%%%%%%%%%%%%%%%%%%%%
% diag_mat(P) = [P11,P22,...,Pnn]'
%%%%%%%%%%%%%%%%%%%%%%%%%

function v = diag_mat(P)
    [m,n] = size(P);
    if m~=n
        disp("ERROR!!");
    else
        v = zeros(m,1);
        for k = 1:m
            v(k) = P(k,k);
        end
    end
end