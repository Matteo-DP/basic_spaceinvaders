ClrHome
ClrList L₁
ClrList L₂

0→K
Repeat K=105
getKey→K
Output(5,7,"SPACE INVADERS")
Output(9,4,"PRESS ENTER TO START")
End
ClrHome

Lbl A
Prompt A
If A>100
Goto A

1→E
Repeat E=A
randInt(2,8)→L₁(dim(L₁)+1)
randInt(1,26)→L₂(dim(L₂)+1)
E+1→E
End
ClrHome

10→V 
12→H
Output(V,H,"X") 

1→E
Repeat dim(L₁)=E
Output(L₁(E),L₂(E),"O")
E+1→E
End

While 1


getKey→K 

If K=24 
Then
Output(V,H," ")
H-1→H
Output(V,H,"X") 
End
If K=26 
Then
Output(V,H," ")
H+1→H
Output(V,H,"X") 
End

If K=105
Then
0→E
Repeat E=9
Output(V-1-E,H,"I")
E+1→E
End

0→E
Repeat E=9
Output(V-1-E,H," ")
E+1→E
End
End

End