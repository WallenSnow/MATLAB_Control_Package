%%%%%%%%%%%%%%%%%%%%%%%%%
% vecu(P) = [2*P12,2*P13,...,2*P1n,2*P23,...,2*P2n,...,2*P(n-1)n]'
%%%%%%%%%%%%%%%%%%%%%%%%%
function v = vecu(P)
    [m,n] = size(P);
    if m~=n
        disp("ERROR!!");
    else
        if norm(P-P')~=0
            disp("ERROR!!");
        else
            for i = 1:m
                for j = 1:n
                    if i>=j
                        P(i,j) = 0;
                    else
                        P(i,j) = 2*P(i,j);
                    end
                end
            end
            v1 = P(:);
            v = v1(v1~=0);

        end
    end
end