def Mix_2(E1,E2,E3,u1,u2,u3,a1,a2,a3,V1,V2,V3,G1,G2,G3):

    E_mid = E1*V1 + E2*V2
    u_mid = u1*V1 + u2*V2
    a_mid = (a1*E1*V1+a2*E2*V2) / (E1*V1+E2*V2)
    G_mid = E_mid/(2*(1+u_mid))
    V_mid = V1 + V2

    Exy = E_mid*E3 / (E3*V_mid + E_mid*V3)
    Ez = V_mid*E_mid + V3*E3
    uxz = Exy*(V_mid*u_mid + V3*u3)/Ez
    uxy = V3*u3 + V_mid*u_mid*((1+u_mid-(E_mid/Ez)*uxz)/(1-pow(u_mid,2)+u_mid*(E_mid*uxz/Ez)))
    az = (E_mid*a_mid*V_mid + E3*a3*V3) / Ez
    axy = (1+u_mid)*a_mid*V_mid +(1+u3)*a3*V3 - az*uxz
    Gxy = Exy/(2*(1+uxy))
    Gxz = G_mid*G3 / (G_mid*V3 + G3*V_mid)
    
    return [Exy,Ez,uxz,uxy,axy,az,Gxy,Gxz]

E_cu = 110 #GPa
E_ni = 200
E_pi = 2.5
u_cu = 0.343
u_ni = 0.31
u_pi = 0.35
a_cu = 1.85e-5 #ppm/K
a_ni = 1.34e-5
a_pi = 5.4e-5
G_cu = E_cu / (2*(1+u_cu))
G_ni = E_ni / (2*(1+u_ni))
G_pi = E_pi / (2*(1+u_pi))
V_cu_top = 0.21091515773649093
V_ni_top = 0.13874312728189503
V_pi_top = 0.650341714981614
V_cu_bot = 0.12853532412313284
V_ni_bot = 0.05138616257578753
V_pi_bot = 0.8200785133010797

MIX_2 = ['Exy','Ez','uxz','uxy','axy','az','Gxy','Gxz']

separate = '-' * 20

#-------Cu,Ni,PI--------------------------------------------------------------------------------
print(separate, 'Cu,Ni,PI',separate, sep='')
print('Front :')
m = Mix_2(E_cu,E_ni,E_pi,u_cu,u_ni,u_pi,a_cu,a_ni,a_pi,V_cu_top,V_ni_top,V_pi_top,G_cu,G_ni,G_pi)
for i in range(len(m)):
    print(MIX_2[i],':',m[i])

print(separate, sep='')
print('Back :')
n = Mix_2(E_cu,E_ni,E_pi,u_cu,u_ni,u_pi,a_cu,a_ni,a_pi,V_cu_bot,V_ni_bot,V_pi_bot,G_cu,G_ni,G_pi)
for i in range(len(n)):
    print(MIX_2[i],':',n[i])

#-------Cu,PI,Ni--------------------------------------------------------------------------------
print(separate, 'Cu,PI,Ni',separate, sep='')
print('Front :')
m = Mix_2(E_cu,E_pi,E_ni,u_cu,u_pi,u_ni,a_cu,a_pi,a_ni,V_cu_top,V_pi_top,V_ni_top,G_cu,G_pi,G_ni)
for i in range(len(m)):
    print(MIX_2[i],':',m[i])

print(separate, sep='')
print('Back :')
n = Mix_2(E_cu,E_pi,E_ni,u_cu,u_pi,u_ni,a_cu,a_pi,a_ni,V_cu_bot,V_pi_bot,V_ni_bot,G_cu,G_pi,G_ni)
for i in range(len(n)):
    print(MIX_2[i],':',n[i])

#--------Ni,PI,Cu-------------------------------------------------------------------------------
print(separate, 'Ni,PI,Cu',separate, sep='')
print('Front :')
m = Mix_2(E_ni,E_pi,E_cu,u_ni,u_pi,u_cu,a_ni,a_pi,a_cu,V_ni_top,V_pi_top,V_cu_top,G_ni,G_pi,G_cu)
for i in range(len(m)):
    print(MIX_2[i],':',m[i])

print(separate, sep='')
print('Back :')
n = Mix_2(E_ni,E_pi,E_cu,u_ni,u_pi,u_cu,a_ni,a_pi,a_cu,V_ni_bot,V_pi_bot,V_cu_bot,G_ni,G_pi,G_cu)
for i in range(len(n)):
    print(MIX_2[i],':',n[i])