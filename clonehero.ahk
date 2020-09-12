f3::Suspend                
Space::              
   While (GetKeyState("Space", "P"))
      {            
       Send {Up}
       Sleep 150
       Send {Down}
       Sleep 150          
      }                                         
LAlt::              
   While GetKeyState("LAlt", "P")
      {            
       Send {Up}
       Sleep 100
       Send {Down}
       Sleep 100           
      }   
~<^a::                                    
   If ( GetKeyState("a", "P") and GetKeyState("Control", "P") )           
       Send, a 
       Sleep 15
~<^s::                                    
   If ( GetKeyState("s", "P") and GetKeyState("Control", "P") )           
       Send, s
       Sleep 15
~<^j::                                    
   If ( GetKeyState("j", "P") and GetKeyState("Control", "P") )           
       Send, j
       Sleep 15
~<^k::                                    
   If ( GetKeyState("k", "P") and GetKeyState("Control", "P") )           
       Send, k
       Sleep 15
~<^l::                                    
   If ( GetKeyState("l", "P") and GetKeyState("Control", "P") )           
       Send, l 
       Sleep 15

    