%%%%%%%%%%%%%%%%%%%%%%%%%
% vecs(P) = [P11,2*P12,...,2*P1n,P22,2*P23,...,2*P2n,...,Pnn]'
%%%%%%%%%%%%%%%%%%%%%%%%%
function v = vecs(P)
    [m,n] = size(P);
    if m~=n
        disp("ERROR!!");
    else
        if norm(P-P')~=0
            disp("ERROR!!");
        else
            for i = 1:m
                for j = 1:n
                    if i<j
                        P(i,j) = 0;
                    end
                    if i>j
                        P(i,j) = P(i,j)*2;
                    end
                end
            end
            v1 = P(:);
            v = v1(v1~=0); 
        end
    end                   
end