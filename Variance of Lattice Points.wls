#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*R=10000; (* X=R^2 *)*)
(**)


(* ::Input:: *)
(*t=Flatten[Table[{i,j},{i,1,R},{j,0,Sqrt[R^2-i^2]}],1];*)
(**)


(* ::Input:: *)
(*zone1angles=Table[N[ArcTan[t[[i]][[2]]/t[[i]][[1]]]],{i,1,Length[t]}];*)


(* ::Input:: *)
(*angles=Sort[Join[N[zone1angles],N[zone1angles+Pi/2]]];*)


(* ::Input:: *)
(*(*Export["2000AnglesList.mx",angles,"List"];*)*)


(* ::Input:: *)
(*(*angles=Select[angles,0.25<=#<\[Pi]/2+0.25 &];*)*)


(* ::Input:: *)
(*Length[angles]*)


(* ::Input:: *)
(*Variance2[l_]=Mean[l^2]-Mean[l]^2;*)


(* ::Input:: *)
(*d=Table[{j,Divide[Variance2*)
(*[BinCounts[angles,{0.25,0.25+Pi/2,\[Pi]/2/Round[R^(2*j)]}]],3/Pi *R^(2*(1-j))*Log[R]]},{j,0,1.5,0.05}];*)


(* ::Input:: *)
(*d*)


(* ::Input:: *)
(*zeta2prime=\[Pi]^2/6*(EulerGamma+Log[2]-12*Log[1.282427129]+Log[\[Pi]]);*)
(*Lprime = (\[Pi]/2)*(EulerGamma/2-Log[2]-2*Log[Abs[Gamma[1/4]/(2*\[Pi]^(3/4))]]);*)
(*omega2=(3/\[Pi])*((3 EulerGamma)/2+(2/\[Pi])*Lprime-(6/\[Pi]^2)*zeta2prime-1/2-\[Pi]^2/12);*)
(*LowerOrd3=omega2/(3/\[Pi]*Log[R] );*)
(*omega1:=(3/\[Pi])*((2/\[Pi])*(0.1929)-(6/\[Pi]^2)*Zeta'[2]-2*Log[\[Pi]]+EulerGamma/2+5/2-Pi^2/12);*)
(*LowerOrd2:=omega1/(3/\[Pi]*Log[R]);*)
(*g1=Plot[0,{x,0,0.5}];*)
(*g2=Plot[2x-1+LowerOrd2,{x,0.5,1}];*)
(*g3=Plot[1+LowerOrd3,{x,1,1.5}];*)
(*Show[ListPlot[d],g1,g2,g3,PlotRange->{{0,1.5},{0,1.5}}]*)
(**)


(* ::Input:: *)
(*(\[Pi]/2)*(EulerGamma/2-Log[2]-2*Log[Abs[Gamma[1/4]/(2*\[Pi]^(3/4))]])*)
