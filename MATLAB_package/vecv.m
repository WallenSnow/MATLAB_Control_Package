%%%%%%%%%%%%%%%%%%%%%%%%%
% vecv(v) = [v1^2,v1v2,...,v1vn,v2^2,...,v2vn,...,vn^2]'
%%%%%%%%%%%%%%%%%%%%%%%%%
function u = vecv(v)
    [m,n] = size(v);
    if n~=1
        disp("ERROR!!");
    else
        r = m*(m+1)/2;
        u = zeros(r,1);
        k = 1;
        for i = 1:m
            for j= i:m
                u(k) = v(i) * v(j);
                k = k +1;
            end
        end
    end
end