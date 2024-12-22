# MATLAB_Control_Package
Usual matrix-vector transformation and other functions in control systems.

Current files include commen functions for matrix-vector transformation.

## List

![17348792676631734879267614.png](https://fastly.jsdelivr.net/gh/Weiming0422/Pictures@main/Picsee/17348792676631734879267614.png) 

1. `vec.m & invec.m` 
   $$
   \mathrm{vec}(A) = [a_1^\top,a_2^\top,...,a_n^\top]^\top
   $$

2. `vecs.m & invecs.m`
   $$
   \mathrm{vecs}(A) = [a_{11},2a_{12},...,2a_{1n},a_{22},...,2a_{2n},...,2a_{(n-1)n},a_{nn}]^\top
   $$

3. `vecv.m`
   $$
   \mathrm{vecv}(v) = [v_1^2,v_1v_2,...,v_1v_n,v_2^2,...,v_2v_n,...,v_n^2]^\top
   $$

4. `vecd.m`
   $$
   \mathrm{vecd}(u,v) = [u_1v_1,u_2v_2,...,u_nv_n]^\top
   $$
   

5. `vecu.m`
   $$
   \mathrm{vecu}(P) = [2P_{12},2P_{13},...,2P_{1n},2P_{23},...,2P_{2n},...,2P_{(n-1)n}]^\top
   $$





