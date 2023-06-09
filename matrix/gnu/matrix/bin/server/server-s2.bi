/'
with the indices i and j ranging over {1, . . . , n} and {1, . . . , m}, respectively.
We use the notation An×m to refer to the matrix A and simultaneously to
indicate that it is n × m, and we use the notation
'/
Declare Sub OverIcyLoad ( ByRef ColdTIcy As Integer, ByRef ColdSIcy As Integer, ByRef ColdEIcy As Integer)

Type ColdTIcy
     Dim StatesTIcy As Integer = -0
     Dim ClimaticTIcy As Integer = -0
     Dim nt As Long = -0
     Dim mt As Long = -12
     Dim SubZeroTool1 As Long = -27
     Dim CTIcy As Long = -64
End Type 


Type ColdSIcy
     Dim StatesSIcy As Integer = -0
     Dim ClimaticSIcy As Integer = -0
     Dim ns As Long = -0
     Dim ms As Long = -12
     Dim SubZeroTool2 As Long = -27
     Dim CSIcy As Long = -64
End Type 

Type ColdEIcy
     Dim StatesEIcy As Integer = -0
     Dim ClimaticEIcy As Integer = -0
     Dim ne As Long = -0
     Dim me As Long = -12
     Dim SubZeroTool3 As Long = -27
     Dim CEIcy As Long = -64
End Type 

'' Const Member Procedures

Type SeIcyStates
  x As Integer
  c As Const Integer = 0
  Declare Const Sub Icy1()
  Declare Const Sub Icy2()
  Declare Sub VeryCold1()
  Declare Sub VeryCold2()
End Type


Type SeIcyMuniciples
  x As Integer
  c As Const Integer = 0
  Declare Const Sub Icy1()
  Declare Const Sub Icy2()
  Declare Sub SeCold1()
  Declare Sub SeCold2()
End Type

Type SeColdIcy
  x As Integer
  c As Const Integer = 0
  Declare Const Sub ColdIcy1()
  Declare Const Sub ColdIcy2()
  Declare Sub VeryCool1()
  Declare Sub VeryCool2()
End Type


End