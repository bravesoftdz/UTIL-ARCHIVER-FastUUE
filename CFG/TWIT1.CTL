[Twit.Extended.1]
Subjects Replace *

; �������� ����⢨� (Actions)
; ~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;  Kill                   㡨���� ⥪�饥 ᮮ�饭��
;  Backup                 ����頥� ⥪�饥 ᮮ�饭�� � backup-��p���
;  Restore                ��묠�� ��᫥���� ᮮ�饭�� �� backup-��p���
;  SwapAddress            ����� from-address � to-address ���⠬�
;  SwapName               ����� from-name � to-name ���⠬�
;  Invalidate             ��������p�� ⥪�� ᮮ�饭�� ��� ��㤦��
;  InvalidateWithKludges  � ��, �� � Invalidate, �� ⠪�� ��������p�����
;  MakeEchomail           㡨p��� � ᮮ�饭�� �� FMPT/TOPT/INTL/Via
;  SetFrom string         ��⠭�������� ���� From-name ���쬠
;  SetTo string           ��⠭�������� ���� To-name ���쬠
;  SetSubj string         ��⠭�������� ��᫥ Subject ���쬠
;  SetFromAddr address    ��⠭�������� ��室�� ��p�� (� �����������
;  SetToAddr address      ��⠭�������� ������ ��p��. ����� ����
;  Move echotag           ������� �������� �� ('AREA:' � ��砫�
;  Copy echotag           ᮧ���� ����� ���쬠 � ������� �������� ��
;  Save filename          �����뢠�� ⥪�� ᮮ�饭�� (� ��⮬ ᯨ᪮�
;  SaveHead filename      � ��, �� � Save, �� � ��p�� ⥪�⮬ ᮮ�饭��
;  SaveAppend filename    � ��, �� � Save, �� �p� ����稨 䠩�� filename
;  SaveHeadAppend fname   � ��, �� � SaveHead, �� �p� ����稨 䠩�� fname
;  KillString mask        㤠��� �� ��p��� � ᮮ�饭�� (� ⮬ �᫥
;  KillStringCase mask    � ��, �� � KillString, �� mask p�����p�����ᨬ�.
;  AddHeader filename     �������� � ��砫� ᮮ�饭��, �� ��᫥ ��㤦��,
;  AddFooter filename     � ��, �� � AddHeader, �� ���������� �p����������
;  Display message text   �����뢠�� message text �� ��p��� (���筮
;  Create filename        ᮧ���� 䫠� filename
;  Exec commandline       �믮���� ��p��� commandline [� commandline

actions replacefile twit1_.ctl

[carbon]
post.Format Packet
post.Name cc******.pkt
post.PathName e:\engine\fastuue\out.pkt
post.Area.Type Echomail
post.Area.Tag CARBON.MAIL
post.Pkt.From 2:463/419.200
post.Pkt.To 2:463/419.0
post.Pkt.Password robots
