   =   @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              HORIENTATION=0
PAPERSIZE=9
PAPERLENGTH=2794
PAPERWIDTH=2159
COLOR=2
                                                      Courier New                                                   	"S. No."                                                     Courier New                                                   "PRODUCT NAME"                                                Courier New                                                   !"Page No.:"+alltrim(str(_pageno))                             Courier New                                                   dtoc(date())+" @ "+time()                                     Courier New                                                   "ORDER NO."                                                   Courier New                                                   pname                                                         slip1.pname                                                   Courier New                                                   orderno                                                       slip1.orderno                                                 Courier New                                                   Alltrim(str(n))                                               "@B"                                                          Courier New                                                   "DATE"                                                        Courier New                                                   	timestamp                                                     SUBSTR(SLIP1.timestamp,1,10)                                  Courier New                                                   "jairajlogo1.jpg"                                             "Vender Name"                                                 Courier New                                                   vender                                                        slip1.vender                                                  Courier New                                                   slip1.reason                                                  Courier New                                                   "Reason"                                                      Courier New                                                   8"Report Filtered on From:"+dtoc(xfrom)+" to :"+dtoc(xto)      Courier New                                                   Courier New                                                   Courier New                                                   dataenvironment                                               aTop = 384
Left = 711
Width = 520
Height = 200
DataSource = .NULL.
Name = "Dataenvironment"
                             (PROCEDURE Init
PUBLIC n
n=0
ENDPROC
                      ����    �   �                         :�   %   J       `      X           �  U    7�  � T�  �� �� U  N Init,     ��1 q � 1                              )   �                               C x�   x�|4 0�   �3 0�x�      cursor                                                        �Top = 20
Left = 10
Height = 90
Width = 90
Alias = "slip1"
CursorSource = slip1.dbf
Name = "Cursor1"
                                                                             