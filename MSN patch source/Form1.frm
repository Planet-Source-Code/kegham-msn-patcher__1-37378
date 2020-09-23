VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00E4F9FE&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "MSN Messenger v 4.6.0082 Banner killer"
   ClientHeight    =   1020
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4515
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1020
   ScaleWidth      =   4515
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00F1C587&
      Caption         =   "Kill now"
      Height          =   495
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   480
      Width           =   4095
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "CODE BELNOG TO CRACKME ©"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   120
      Width           =   3975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

'- This small shit code will remove your MSN Messengerv 4.6(4.6.0082) banner
'- Just copy your msmsgs.exe to desktop and run this application and kill banner
'--------------------------------------------------------------------------------'
Private Sub Command1_Click()
Open "c:\windows\desktop\msmsgs.exe" For Binary As #1

Put #1, Int("&H" + "16ec1" + 1), "4542"

Close #1
MsgBox "Banner removed", vbInformation, "VOTE FOR ME PLZ"
End


End Sub


'------------ PLEASE VOTE FOR THIS NICE CODE -----------'
'-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-'


'--SEVERAL PEOPLE ASKING ABOUT THE POLYGAMY PATCH WHAT IS
'--THE MAIN SOURCE SO AFTER 1 WEEK OF NON STOP TRY -----'
'- FINALLY I FIGURED OUT HOW IS THIS SHIT WORKING -'

'________________________________________________________
'NOTE GOTO "uknOwn"
' TILL VB IS PRESENCE NOTHING YOU CAN HIDE MY FRIEND




