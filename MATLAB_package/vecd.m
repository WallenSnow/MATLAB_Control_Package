%%%%%%%%%%%%%%%%%%%%%%
% vecd(u,v) = [u1v1,u2v2,...,unvn]'
%%%%%%%%%%%%%%%%%%%%%%
function p = vecd(u,v)
    if size(u) == size(v)
        p = diag(u) * v;
    else
        disp("ERROR!!");
    end
end