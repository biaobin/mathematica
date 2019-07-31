R11 = Cos[kx*t]
 
R12 = Sin[kx*t]/kx
 
R16 = (h*(1 - Cos[kx*t]))/kx^2
 
R21 = -(kx*Sin[kx*t])
 
R22 = Cos[kx*t]
 
R26 = (h*Sin[kx*t])/kx
 
R33 = Cos[ky*t]
 
R34 = Sin[ky*t]/ky
 
R43 = -(ky*Sin[ky*t])
 
R44 = Cos[ky*t]
 
T111 = (2*h^3*(-1 + 2*n - \[Beta])*(2 + Cos[kx*t])*Sin[(kx*t)/2]^2)/
      (3*kx^2) + (2*h*Sin[(kx*t)/2]^4)/3
 
T112 = (h*Sin[kx*t])/kx + (h*(-2*Sin[kx*t] + Sin[2*kx*t]))/(6*kx) - 
     (h^3*(-1 + 2*n - \[Beta])*(-2*Sin[kx*t] + Sin[2*kx*t]))/(3*kx^3)
 
T116 = (-4*h^2*Sin[(kx*t)/2]^4)/(3*kx^2) + (h^2*(2 - n)*t*Sin[kx*t])/(2*kx) + 
     (h^4*(-1 + 2*n - \[Beta])*(-3 + 2*Cos[kx*t] + Cos[2*kx*t] + 
        3*kx*t*Sin[kx*t]))/(3*kx^4)
 
T122 = (h*(2 + Cos[kx*t])*Sin[(kx*t)/2]^2)/(3*kx^2) + 
     (4*h^3*(-1 + 2*n - \[Beta])*Sin[(kx*t)/2]^4)/(3*kx^4)
 
T126 = (h^2*(2 - n)*(-(kx*t*Cos[kx*t]) + Sin[kx*t]))/(2*kx^3) - 
     (h^2*(-2*Sin[kx*t] + Sin[2*kx*t]))/(6*kx^3) + 
     (h^4*(-1 + 2*n - \[Beta])*(-3*kx*t*Cos[kx*t] + Sin[kx*t] + Sin[2*kx*t]))/
      (3*kx^5)
 
T166 = -((h*(1 - Cos[kx*t]))/kx^2) + (2*h^3*Sin[(kx*t)/2]^4)/(3*kx^4) - 
     (h^3*(2 - n)*(-2 + 2*Cos[kx*t] + kx*t*Sin[kx*t]))/(2*kx^4) - 
     (h^5*(-1 + 2*n - \[Beta])*(-9 + 8*Cos[kx*t] + Cos[2*kx*t] + 
        6*kx*t*Sin[kx*t]))/(6*kx^6)
 
T133 = -(h*ky^2*(1 - Cos[kx*t]))/(2*kx^2) + 
     (2*h^3*\[Beta]*(2 + Cos[kx*t])*Sin[(kx*t)/2]^2)/(3*kx^2)
 
T134 = -(h^3*\[Beta]*(-2*Sin[kx*t] + Sin[2*kx*t]))/(3*kx^3)
 
T144 = -(h*(1 - Cos[kx*t]))/(2*kx^2) + (4*h^3*\[Beta]*Sin[(kx*t)/2]^4)/
      (3*kx^4)
 
T211 = (4*h*kx*Cos[(kx*t)/2]*Sin[(kx*t)/2]^3)/3 + h*kx*Cos[kx*t]*Sin[kx*t] + 
     h^3*(-1 + 2*n - \[Beta])*((2*Cos[(kx*t)/2]*(2 + Cos[kx*t])*
         Sin[(kx*t)/2])/(3*kx) - (2*Sin[(kx*t)/2]^2*Sin[kx*t])/(3*kx))
 
T212 = h*Cos[kx*t] + (h*(-2*kx*Cos[kx*t] + 2*kx*Cos[2*kx*t]))/(6*kx) - 
     (h^3*(-1 + 2*n - \[Beta])*(-2*kx*Cos[kx*t] + 2*kx*Cos[2*kx*t]))/
      (3*kx^3) - h*(Cos[kx*t]^2 - Sin[kx*t]^2)
 
T216 = (-8*h^2*Cos[(kx*t)/2]*Sin[(kx*t)/2]^3)/(3*kx) + 
     h^2*(2 - n)*((t*Cos[kx*t])/2 + Sin[kx*t]/(2*kx)) - 
     h*(-((h*(1 - Cos[kx*t])*Sin[kx*t])/kx) + (h*Cos[kx*t]*Sin[kx*t])/kx) + 
     (h^4*(-1 + 2*n - \[Beta])*(3*kx^2*t*Cos[kx*t] + kx*Sin[kx*t] - 
        2*kx*Sin[2*kx*t]))/(3*kx^4)
 
T222 = (8*h^3*(-1 + 2*n - \[Beta])*Cos[(kx*t)/2]*Sin[(kx*t)/2]^3)/(3*kx^3) - 
     (h*Cos[kx*t]*Sin[kx*t])/kx + 
     (h*((2*Cos[(kx*t)/2]*(2 + Cos[kx*t])*Sin[(kx*t)/2])/(3*kx) - 
        (2*Sin[(kx*t)/2]^2*Sin[kx*t])/(3*kx)))/2
 
T226 = -(h^2*(-2*kx*Cos[kx*t] + 2*kx*Cos[2*kx*t]))/(6*kx^3) + 
     (h^2*(2 - n)*t*Sin[kx*t])/(2*kx) + 
     (h^4*(-1 + 2*n - \[Beta])*(-2*kx*Cos[kx*t] + 2*kx*Cos[2*kx*t] + 
        3*kx^2*t*Sin[kx*t]))/(3*kx^5) - 
     h*((h*(1 - Cos[kx*t])*Cos[kx*t])/kx^2 + (h*Sin[kx*t]^2)/kx^2)
 
T266 = (4*h^3*Cos[(kx*t)/2]*Sin[(kx*t)/2]^3)/(3*kx^3) - (h*Sin[kx*t])/kx - 
     (h^3*(1 - Cos[kx*t])*Sin[kx*t])/kx^3 - 
     (h^3*(2 - n)*(kx^2*t*Cos[kx*t] - kx*Sin[kx*t]))/(2*kx^4) - 
     (h^5*(-1 + 2*n - \[Beta])*(6*kx^2*t*Cos[kx*t] - 2*kx*Sin[kx*t] - 
        2*kx*Sin[2*kx*t]))/(6*kx^6)
 
T233 = -(h*ky^2*Sin[kx*t])/(2*kx) + h^3*\[Beta]*
      ((2*Cos[(kx*t)/2]*(2 + Cos[kx*t])*Sin[(kx*t)/2])/(3*kx) - 
       (2*Sin[(kx*t)/2]^2*Sin[kx*t])/(3*kx))
 
T234 = -(h^3*\[Beta]*(-2*kx*Cos[kx*t] + 2*kx*Cos[2*kx*t]))/(3*kx^3)
 
T244 = (8*h^3*\[Beta]*Cos[(kx*t)/2]*Sin[(kx*t)/2]^3)/(3*kx^3) - 
     (h*Sin[kx*t])/(2*kx)
 
T313 = (h*ky*(4*ky*Cos[ky*t]*Sin[(kx*t)/2]^2 - kx*Sin[kx*t]*Sin[ky*t]))/
      (kx^2 - 4*ky^2) + (4*h^3*(-n + \[Beta])*(kx*Cos[ky*t]*Sin[(kx*t)/2]^2 - 
        ky*Sin[kx*t]*Sin[ky*t]))/(kx^3 - 4*kx*ky^2)
 
T314 = (h*Sin[ky*t])/ky + (2*h^3*(-n + \[Beta])*(-2*ky*Cos[ky*t]*Sin[kx*t] + 
        kx*(1 + Cos[kx*t])*Sin[ky*t]))/(-(kx^3*ky) + 4*kx*ky^3) - 
     (h*(-(kx*ky*Cos[ky*t]*Sin[kx*t]) + (kx^2 - 2*ky^2 + 2*ky^2*Cos[kx*t])*
         Sin[ky*t]))/(ky*(kx^2 - 4*ky^2))
 
T323 = -((h*ky^2*(-2*ky*Cos[ky*t]*Sin[kx*t] + kx*(1 + Cos[kx*t])*Sin[ky*t]))/
       (-(kx^3*ky) + 4*kx*ky^3)) + (2*h^3*(-n + \[Beta])*
       (-(kx*ky*Cos[ky*t]*Sin[kx*t]) + (kx^2 - 2*ky^2 + 2*ky^2*Cos[kx*t])*
         Sin[ky*t]))/(kx^2*ky*(kx^2 - 4*ky^2))
 
T324 = (2*h^3*(-n + \[Beta])*(4*ky*Cos[ky*t]*Sin[(kx*t)/2]^2 - 
        kx*Sin[kx*t]*Sin[ky*t]))/(kx^2*ky*(kx^2 - 4*ky^2)) + 
     (2*h*(kx*Cos[ky*t]*Sin[(kx*t)/2]^2 - ky*Sin[kx*t]*Sin[ky*t]))/
      (kx^3 - 4*kx*ky^2)
 
T336 = (ky*t*Sin[ky*t])/2 - (h^2*ky*(4*ky*Cos[ky*t]*Sin[(kx*t)/2]^2 - 
        kx*Sin[kx*t]*Sin[ky*t]))/(kx^2*(kx^2 - 4*ky^2)) + 
     2*h^3*(-n + \[Beta])*((h*t*Sin[ky*t])/(2*kx^2*ky) + 
       (-2*h*kx*Cos[ky*t]*Sin[(kx*t)/2]^2 + 2*h*ky*Sin[kx*t]*Sin[ky*t])/
        (kx^5 - 4*kx^3*ky^2))
 
T346 = (-(ky*t*Cos[ky*t]) + Sin[ky*t])/(2*ky) + 
     (h^2*(-(kx*ky*Cos[ky*t]*Sin[kx*t]) + (kx^2 - 2*ky^2 + 2*ky^2*Cos[kx*t])*
         Sin[ky*t]))/(kx^2*ky*(kx^2 - 4*ky^2)) + 
     (h^4*(-n + \[Beta])*(kx*(-(ky*t*Cos[ky*t]) + Sin[ky*t]) + 
        (2*ky^2*(-2*ky*Cos[ky*t]*Sin[kx*t] + kx*(1 + Cos[kx*t])*Sin[ky*t]))/
         (kx^2 - 4*ky^2)))/(kx^3*ky^3)
 
T413 = h*ky*Cos[kx*t]*Sin[ky*t] + (4*h^3*(-n + \[Beta])*
       (kx^2*Cos[(kx*t)/2]*Cos[ky*t]*Sin[(kx*t)/2] - ky^2*Cos[ky*t]*
         Sin[kx*t] - kx*ky*Cos[kx*t]*Sin[ky*t] - kx*ky*Sin[(kx*t)/2]^2*
         Sin[ky*t]))/(kx^3 - 4*kx*ky^2) + 
     (h*ky*(4*kx*ky*Cos[(kx*t)/2]*Cos[ky*t]*Sin[(kx*t)/2] - 
        kx*ky*Cos[ky*t]*Sin[kx*t] - kx^2*Cos[kx*t]*Sin[ky*t] - 
        4*ky^2*Sin[(kx*t)/2]^2*Sin[ky*t]))/(kx^2 - 4*ky^2)
 
T414 = h*Cos[ky*t] - h*Cos[kx*t]*Cos[ky*t] + 
     (2*h^3*(-n + \[Beta])*(-2*kx*ky*Cos[kx*t]*Cos[ky*t] + 
        kx*ky*(1 + Cos[kx*t])*Cos[ky*t] - kx^2*Sin[kx*t]*Sin[ky*t] + 
        2*ky^2*Sin[kx*t]*Sin[ky*t]))/(-(kx^3*ky) + 4*kx*ky^3) - 
     (h*(-(kx^2*ky*Cos[kx*t]*Cos[ky*t]) + ky*(kx^2 - 2*ky^2 + 
          2*ky^2*Cos[kx*t])*Cos[ky*t] - kx*ky^2*Sin[kx*t]*Sin[ky*t]))/
      (ky*(kx^2 - 4*ky^2))
 
T423 = (h*ky*Sin[kx*t]*Sin[ky*t])/kx - 
     (h*ky^2*(-2*kx*ky*Cos[kx*t]*Cos[ky*t] + kx*ky*(1 + Cos[kx*t])*
         Cos[ky*t] - kx^2*Sin[kx*t]*Sin[ky*t] + 2*ky^2*Sin[kx*t]*Sin[ky*t]))/
      (-(kx^3*ky) + 4*kx*ky^3) + (2*h^3*(-n + \[Beta])*
       (-(kx^2*ky*Cos[kx*t]*Cos[ky*t]) + ky*(kx^2 - 2*ky^2 + 
          2*ky^2*Cos[kx*t])*Cos[ky*t] - kx*ky^2*Sin[kx*t]*Sin[ky*t]))/
      (kx^2*ky*(kx^2 - 4*ky^2))
 
T424 = -((h*Cos[ky*t]*Sin[kx*t])/kx) + 
     (2*h*(kx^2*Cos[(kx*t)/2]*Cos[ky*t]*Sin[(kx*t)/2] - 
        ky^2*Cos[ky*t]*Sin[kx*t] - kx*ky*Cos[kx*t]*Sin[ky*t] - 
        kx*ky*Sin[(kx*t)/2]^2*Sin[ky*t]))/(kx^3 - 4*kx*ky^2) + 
     (2*h^3*(-n + \[Beta])*(4*kx*ky*Cos[(kx*t)/2]*Cos[ky*t]*Sin[(kx*t)/2] - 
        kx*ky*Cos[ky*t]*Sin[kx*t] - kx^2*Cos[kx*t]*Sin[ky*t] - 
        4*ky^2*Sin[(kx*t)/2]^2*Sin[ky*t]))/(kx^2*ky*(kx^2 - 4*ky^2))
 
T436 = (h^2*ky*(1 - Cos[kx*t])*Sin[ky*t])/kx^2 + 
     ky^2*((t*Cos[ky*t])/2 + Sin[ky*t]/(2*ky)) - 
     (h^2*ky*(4*kx*ky*Cos[(kx*t)/2]*Cos[ky*t]*Sin[(kx*t)/2] - 
        kx*ky*Cos[ky*t]*Sin[kx*t] - kx^2*Cos[kx*t]*Sin[ky*t] - 
        4*ky^2*Sin[(kx*t)/2]^2*Sin[ky*t]))/(kx^2*(kx^2 - 4*ky^2)) + 
     2*h^3*(-n + \[Beta])*((h*t*Cos[ky*t])/(2*kx^2) + 
       (h*Sin[ky*t])/(2*kx^2*ky) + (-2*h*kx^2*Cos[(kx*t)/2]*Cos[ky*t]*
          Sin[(kx*t)/2] + 2*h*ky^2*Cos[ky*t]*Sin[kx*t] + 
         2*h*kx*ky*Cos[kx*t]*Sin[ky*t] + 2*h*kx*ky*Sin[(kx*t)/2]^2*Sin[ky*t])/
        (kx^5 - 4*kx^3*ky^2))
 
T446 = -((h^2*(1 - Cos[kx*t])*Cos[ky*t])/kx^2) + (ky*t*Sin[ky*t])/2 + 
     (h^2*(-(kx^2*ky*Cos[kx*t]*Cos[ky*t]) + 
        ky*(kx^2 - 2*ky^2 + 2*ky^2*Cos[kx*t])*Cos[ky*t] - 
        kx*ky^2*Sin[kx*t]*Sin[ky*t]))/(kx^2*ky*(kx^2 - 4*ky^2)) + 
     (h^4*(-n + \[Beta])*(kx*ky^2*t*Sin[ky*t] + 
        (2*ky^2*(-2*kx*ky*Cos[kx*t]*Cos[ky*t] + kx*ky*(1 + Cos[kx*t])*
            Cos[ky*t] - kx^2*Sin[kx*t]*Sin[ky*t] + 2*ky^2*Sin[kx*t]*
            Sin[ky*t]))/(kx^2 - 4*ky^2)))/(kx^3*ky^3)
