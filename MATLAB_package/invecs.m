%%%%%%%%%%%%%%%%%%%%%
% inverse of vecs(P)
%%%%%%%%%%%%%%%%%%%%%
function P = invecs(v)
    [m,n] = size(v);
    if n ~= 1
        disp("ERROR!!")
    else
        r = floor(sqrt(m*2));
        k = 1;
        for i = 1:r
            for j = 1:r
                if i <= j
                    P(i,j) = v(k);
                    k = k+1;
                end
            end
        end
        P = (P +P')/2;
    end
end