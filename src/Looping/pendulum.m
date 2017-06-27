function T = pendulum(L, a0)
   % pendulum: calculates the period T of a simple pendulum. 
      
    if L <= 0
        T = 0;
        return
    end
   
    theta=a0;
    g=9.8;
    omega=0;
    delta_t=1e-6;
    T=0;
    
    while theta>0
        T     = T+delta_t;
        alpha = g*sin(theta)/L;
        omega = omega+alpha*delta_t; 
        theta = theta-omega*delta_t;
    end
    
    T=4*T;
    
end