(* ::Package:: *)

Rb[\[Theta]_]:={
{1,0,0,0},
{0,1,0,\[Theta]},
{-\[Theta],0,1,0},
{0,0,0,1}};
Rh[h_]:={
{1,0,0,0},
{0,1,0,0},
{0,0,1,0},
{0,0,h,1}};
Rd[L_]:={
{1,L,0,0},
{0,1,0,0},
{0,0,1,0},
{0,0,0,1}};
Rq[f_]:={
{1,0,0,0},
{-1/f,1,0,0},
{0,0,1,0},
{0,0,0,1}};
Rtds[K_]:={
{1,0,0,0},
{0,1,K,0},
{0,0,1,0},
{K,0,0,1}};
Rbc[r_]:={
{1,0,0,0},
{0,1,0,0},
{0,0,1,r},
{0,0,0,1}};
\[CapitalSigma]0 = {
{\[Sigma]11,0,0,0},
{0,\[Sigma]22,0,0},
{0,0,\[Sigma]55,0},
{0,0,0,\[Sigma]66}};
