FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	    AppDelegate.applescript    
 �   2     A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       ALOD     �        A L O D      l     ��������  ��  ��        l     ��  ��    3 -  Created by Sascha Rommelfangen on 12/10/12.     �   Z     C r e a t e d   b y   S a s c h a   R o m m e l f a n g e n   o n   1 2 / 1 0 / 1 2 .      l     ��  ��    9 3  Added support for browser extensions on 04/04/13.     �   f     A d d e d   s u p p o r t   f o r   b r o w s e r   e x t e n s i o n s   o n   0 4 / 0 4 / 1 3 .      l     ��   ��    4 .  Added support for OS X Yosemite on 01/23/15.      � ! ! \     A d d e d   s u p p o r t   f o r   O S   X   Y o s e m i t e   o n   0 1 / 2 3 / 1 5 .   " # " l     �� $ %��   $ V P  Copyright (c) 2012, 2013, 2014, 2015 Sascha Rommelfangen. All rights reserved.    % � & & �     C o p y r i g h t   ( c )   2 0 1 2 ,   2 0 1 3 ,   2 0 1 4 ,   2 0 1 5   S a s c h a   R o m m e l f a n g e n .   A l l   r i g h t s   r e s e r v e d . #  ' ( ' l     ��������  ��  ��   (  ) * ) l     ��������  ��  ��   *  +�� + h     �� ,�� 0 appdelegate AppDelegate , k       - -  . / . j     �� 0
�� 
pare 0 4     �� 1
�� 
pcls 1 m     2 2 � 3 3  N S O b j e c t /  4 5 4 j   	 �� 6�� *0 monitorcreatedvalue monitorCreatedValue 6 m   	 
 7 7 � 8 8  1 5  9 : 9 j    �� ;�� *0 monitordeletedvalue monitorDeletedValue ; m     < < � = =  0 :  > ? > j    �� @��  0 createlogvalue createLogValue @ m     A A � B B  1 ?  C D C l     ��������  ��  ��   D  E F E i     G H G I      �� I���� 0 buttoninfo_ ButtonInfo_ I  J�� J o      ���� 
0 sender  ��  ��   H I    �� K��
�� .GURLGURLnull��� ��� TEXT K m      L L � M M < h t t p : / / w w w . c i r c l . l u / p u b / t r - 0 8 /��   F  N O N l     ��������  ��  ��   O  P Q P i     R S R I      �� T���� 0 buttonquit_ ButtonQuit_ T  U�� U o      ���� 
0 sender  ��  ��   S I    �� V��
�� .aevtquitnull��� ��� null V  f     ��   Q  W X W l     ��������  ��  ��   X  Y Z Y i     [ \ [ I      �� ]���� 20 checkboxcreatedclicked_ checkBoxCreatedClicked_ ]  ^�� ^ o      ���� 
0 sender  ��  ��   \ r      _ ` _ c      a b a n     c d c o    ���� 0 integervalue integerValue d o     ���� 
0 sender   b m    ��
�� 
TEXT ` o      ���� *0 monitorcreatedvalue monitorCreatedValue Z  e f e l     ��������  ��  ��   f  g h g i    ! i j i I      �� k���� 20 checkboxdeletedclicked_ checkBoxDeletedClicked_ k  l�� l o      ���� 
0 sender  ��  ��   j r      m n m c      o p o n     q r q o    ���� 0 integervalue integerValue r o     ���� 
0 sender   p m    ��
�� 
TEXT n o      ���� *0 monitordeletedvalue monitorDeletedValue h  s t s i   " % u v u I      �� w���� *0 checkboxlogclicked_ checkBoxLogClicked_ w  x�� x o      ���� 
0 sender  ��  ��   v r      y z y c      { | { n     } ~ } o    ���� 0 integervalue integerValue ~ o     ���� 
0 sender   | m    ��
�� 
TEXT z o      ����  0 createlogvalue createLogValue t   �  l     ��������  ��  ��   �  � � � i   & ) � � � I      �� ����� $0 buttonuninstall_ ButtonUninstall_ �  ��� � o      ���� 
0 sender  ��  ��   � k    � � �  � � � I    �� � �
�� .sysodlogaskr        TEXT � m      � � � � � � C o n f i r m   t o   d e l e t e   a l l   f o l d e r   a c t i o n s ,   f o l d e r   a c t i o n   s c r i p t s   a n d   l o g   f i l e � �� � �
�� 
btns � J     � �  � � � m     � � � � �  C o n f i r m �  ��� � m     � � � � �  C a n c e l��   � �� � �
�� 
dflt � m    ����  � �� ���
�� 
disp � m   	 
��
�� stic   ��   �  � � � r     � � � l    ����� � n     � � � 1    ��
�� 
bhit � l    ����� � 1    ��
�� 
rslt��  ��  ��  ��   � l      ����� � o      ���� 0 user_choice  ��  ��   �  ��� � Z   � � ��� � � =    � � � o    ���� 0 user_choice   � m     � � � � �  C a n c e l � L    ����  ��   � k    � � �  � � � O    * � � � r   $ ) � � � m   $ %��
�� boovfals � 1   % (��
�� 
faen � m     ! � ��                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  + +��������  ��  ��   �  � � � r   + 6 � � � e   + 4 � � I  + 4�� � �
�� .earsffdralis        afdr � m   + ,��
�� afdrfasf � �� ���
�� 
rtyp � m   - 0��
�� 
utxt��   � o      ���� ,0 userlibfolderactions userLibFolderActions �  � � � l  7 7�� � ���   � @ : tell application "System Events" to delete folder actions    � � � � t   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   d e l e t e   f o l d e r   a c t i o n s �  � � � r   7 D � � � J   7 B � �  � � � m   7 : � � � � � L a d d   -   i t e m   a d d e d   l a u n c h   a l e r t   l o g . s c p t �  � � � l 	 : = ����� � m   : = � � � � � R a d d   -   n e w   i t e m   a l e r t   w i t h o u t   t i m e o u t . s c p t��  ��   �  ��� � l 	 = @ ����� � m   = @ � � � � � P a d d   -   i t e m   r e m o v e d   l a u n c h   a l e r t   l o g . s c p t��  ��  ��   � o      ���� *0 folderactionscripts folderActionScripts �  � � � l  E E��������  ��  ��   �  � � � O  E U � � � r   I T � � � n   I R � � � 1   N R��
�� 
pnam � 2   I N��
�� 
foac � o      ���� &0 folderactionnames folderActionNames � m   E F � ��                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  V � � � � � X   V � ��� � � k   j � � �  � � � r   j q � � � n   j o � � � 1   k o��
�� 
pcnt � o   j k�� 0 
eachfolder 
eachFolder � o      �~�~ $0 folderactionname folderActionName �  � � � O  r � � � � r   v � � � � n   v � � � � 1   � ��}
�} 
pnam � n   v � � � � 2   | ��|
�| 
scpt � 4   v |�{ �
�{ 
foac � o   z {�z�z $0 folderactionname folderActionName � o      �y�y *0 folderactionscripts folderActionScripts � m   r s � ��                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � � � � � � X   � � ��x  � k   � �  r   � � n   � � 1   � ��w
�w 
pcnt o   � ��v�v 0 
eachscript 
eachScript o      �u�u 0 
scriptname 
scriptName �t O  � �	
	 I  � ��s�r
�s .coredelonull���     ditm n   � � 4   � ��q
�q 
scpt o   � ��p�p 0 
scriptname 
scriptName 4   � ��o
�o 
foac o   � ��n�n $0 folderactionname folderActionName�r  
 m   � ��                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �t  �x 0 
eachscript 
eachScript  o   � ��m�m *0 folderactionscripts folderActionScripts �   EachScript    � �    E a c h S c r i p t � �l O  � � I  � ��k�j
�k .coredelonull���     ditm 4   � ��i
�i 
foac o   � ��h�h $0 folderactionname folderActionName�j   m   � ��                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �l  �� 0 
eachfolder 
eachFolder � o   Y Z�g�g &0 folderactionnames folderActionNames �   EachFolder    � �    E a c h F o l d e r �  l  � ��f�e�d�f  �e  �d    l  � ��c�b�a�c  �b  �a    Y   ��` !�_ k   �"" #$# r   � �%&% c   � �'(' n   � �)*) 4   � ��^+
�^ 
cobj+ o   � ��]�] 0 
nb_strings  * o   � ��\�\ *0 folderactionscripts folderActionScripts( m   � ��[
�[ 
utxt& o      �Z�Z 0 
thisscript 
thisScript$ ,-, r   � �./. l  � �0�Y�X0 b   � �121 o   � ��W�W ,0 userlibfolderactions userLibFolderActions2 o   � ��V�V 0 
thisscript 
thisScript�Y  �X  / o      �U�U 0 
thisscript 
thisScript- 3�T3 O   �454 Z   �67�S�R6 l  �8�Q�P8 I  ��O9�N
�O .coredoexnull���     ****9 4   � ��M:
�M 
file: o   � ��L�L 0 
thisscript 
thisScript�N  �Q  �P  7 O  ;<; I �K=�J
�K .coredelonull���     ditm= o  �I�I 0 
thisscript 
thisScript�J  < m  >>�                                                                                  MACS  alis    t  Macintosh HD               ̦�H+  �G�
Finder.app                                                     �e�B��        ����  	                CoreServices    ̦ƒ      �B�    �G��G��G�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �S  �R  5 m   � �??�                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �T  �` 0 
nb_strings    m   � ��H�H ! I  � ��G@�F
�G .corecnte****       ****@ o   � ��E�E *0 folderactionscripts folderActionScripts�F  �_   ABA l �D�C�B�D  �C  �B  B CDC l �A�@�?�A  �@  �?  D EFE l �>GH�>  G &   Delete CIRCL logfile and folder   H �II @   D e l e t e   C I R C L   l o g f i l e   a n d   f o l d e rF JKJ r  1LML l /N�=�<N I /�;OP
�; .earsffdralis        afdrO m  �:
�: afdmasupP �9QR
�9 
fromQ m  "%�8
�8 fldmflduR �7S�6
�7 
rtypS m  &)�5
�5 
ctxt�6  �=  �<  M o      �4�4 0 
circl_cont 
CIRCL_contK TUT l 22�3VW�3  V / ) set the full path of the "CIRCL" folder.   W �XX R   s e t   t h e   f u l l   p a t h   o f   t h e   " C I R C L "   f o l d e r .U YZY r  29[\[ b  27]^] o  23�2�2 0 
circl_cont 
CIRCL_cont^ m  36__ �``  C I R C L :\ o      �1�1 0 circl_folder CIRCL_folderZ aba r  :Acdc b  :?efe o  :;�0�0 0 circl_folder CIRCL_folderf m  ;>gg �hh $ C I R C L _ A L O D _ l o g . t x td o      �/�/ 0 	alod_file 	ALOD_fileb iji O  B�klk k  F�mm non Z  Fcpq�.�-p l FPr�,�+r I FP�*s�)
�* .coredoexnull���     ****s 4  FL�(t
�( 
filet o  JK�'�' 0 	alod_file 	ALOD_file�)  �,  �+  q O  S_uvu I Y^�&w�%
�& .coredelonull���     ditmw o  YZ�$�$ 0 	alod_file 	ALOD_file�%  v m  SVxx�                                                                                  MACS  alis    t  Macintosh HD               ̦�H+  �G�
Finder.app                                                     �e�B��        ����  	                CoreServices    ̦ƒ      �B�    �G��G��G�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �.  �-  o y�#y Z  d�z{�"�!z l dn|� �| I dn�}�
� .coredoexnull���     ****} 4  dj�~
� 
cfol~ o  hi�� 0 circl_folder CIRCL_folder�  �   �  { O  q}� I w|���
� .coredelonull���     ditm� o  wx�� 0 circl_folder CIRCL_folder�  � m  qt���                                                                                  MACS  alis    t  Macintosh HD               ̦�H+  �G�
Finder.app                                                     �e�B��        ����  	                CoreServices    ̦ƒ      �B�    �G��G��G�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �"  �!  �#  l m  BC���                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  j ��� O ����� r  ����� m  ���
� boovtrue� 1  ���
� 
faen� m  �����                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ������  �  �  � ��� I �����
� .sysodlogaskr        TEXT� m  ���� ��� � A l l   f o l d e r   a c t i o n s   h a v e   b e e n   r e m o v e d   s u c c e s s f u l l y .   S h a l l   ' F o l d e r   A c t i o n s '   b e   d i s a b l e d   g l o b a l l y ?� ���
� 
btns� J  ���� ��� m  ���� ���  N o� ��� m  ���� ���  Y e s�  � ���
� 
dflt� m  ���� �  � ��� r  ����� l ������ n  ����� 1  ���

�
 
bhit� l ����	�� 1  ���
� 
rslt�	  �  �  �  � l     ���� o      �� 0 user_choice  �  �  � ��� Z  ������� = ����� o  ���� 0 user_choice  � m  ���� ���  Y e s� O ����� r  ����� m  ��� 
�  boovfals� 1  ����
�� 
faen� m  �����                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  � ���� l ����������  ��  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� i   * -��� I      �������  0 buttonlogfile_ ButtonLogfile_� ���� o      ���� 
0 sender  ��  ��  � k     6�� ��� r     ��� l    	������ I    	����
�� .earsffdralis        afdr� m     ��
�� afdmasup� ����
�� 
from� m    ��
�� fldmfldu� �����
�� 
rtyp� m    ��
�� 
ctxt��  ��  ��  � o      ���� 0 
circl_cont 
CIRCL_cont� ��� l   ������  � / ) set the full path of the "CIRCL" folder.   � ��� R   s e t   t h e   f u l l   p a t h   o f   t h e   " C I R C L "   f o l d e r .� ��� r    ��� b    ��� o    ���� 0 
circl_cont 
CIRCL_cont� m    �� ���  C I R C L :� o      ���� 0 circl_folder CIRCL_folder� ��� r    ��� b    ��� o    ���� 0 circl_folder CIRCL_folder� m    �� ��� $ C I R C L _ A L O D _ l o g . t x t� o      ���� 0 	alod_file 	ALOD_file� ���� O    6��� Q    5���� I   $�����
�� .aevtodocnull  �    alis� o     ���� 0 	alod_file 	ALOD_file��  � R      ������
�� .ascrerr ****      � ****��  ��  � I  , 5����
�� .sysodlogaskr        TEXT� m   , -�� ��� \ F i l e   d o e s   n o t   e x i s t   y e t .   P l e a s e   i n s t a l l   f i r s t .� �����
�� 
btns� J   . 1�� ���� m   . /�� ���  O k��  ��  � m    ���                                                                                  MACS  alis    t  Macintosh HD               ̦�H+  �G�
Finder.app                                                     �e�B��        ����  	                CoreServices    ̦ƒ      �B�    �G��G��G�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  � ��� l     ��������  ��  ��  � ��� i   . 1��� I      ������� (0 buttonloglocation_ ButtonLogLocation_� ���� o      ���� 
0 sender  ��  ��  � k     0�� ��� r     ��� l    	������ I    	����
�� .earsffdralis        afdr� m     ��
�� afdmasup� ����
�� 
from� m    ��
�� fldmfldu� �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��  � o      ���� 0 
circl_cont 
CIRCL_cont�  l   ����   / ) set the full path of the "CIRCL" folder.    � R   s e t   t h e   f u l l   p a t h   o f   t h e   " C I R C L "   f o l d e r .  r    	 b    

 o    ���� 0 
circl_cont 
CIRCL_cont m     �  C I R C L :	 o      ���� 0 circl_folder CIRCL_folder �� O    0 Q    / I   ����
�� .aevtodocnull  �    alis o    ���� 0 circl_folder CIRCL_folder��   R      ������
�� .ascrerr ****      � ****��  ��   I  & /��
�� .sysodlogaskr        TEXT m   & ' � ` F o l d e r   d o e s   n o t   e x i s t   y e t .   P l e a s e   i n s t a l l   f i r s t . ����
�� 
btns J   ( + �� m   ( ) �  O k��  ��   m    �                                                                                  MACS  alis    t  Macintosh HD               ̦�H+  �G�
Finder.app                                                     �e�B��        ����  	                CoreServices    ̦ƒ      �B�    �G��G��G�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  �   l     ��������  ��  ��    !"! i   2 5#$# I      ��%����  0 buttoninstall_ ButtonInstall_% &��& o      ���� 
0 sender  ��  ��  $ k    9'' ()( r     *+* m     ��
�� boovfals+ o      ���� 0 aborted  ) ,-, O   ./. r    010 m    	��
�� boovfals1 1   	 ��
�� 
faen/ m    22�                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  - 343 r    565 b    787 m    99 �:: 8 S u m m a r y   o f   s e l e c t e d   a c t i o n s :8 o    ��
�� 
ret 6 o      ���� 0 outputstring outputString4 ;<; Z    ,=>��?= =   @A@ o    ����  0 createlogvalue createLogValueA m    BB �CC  1> r    $DED b    "FGF o     ���� 0 outputstring outputStringG m     !HH �II 8 -   C r e a t e   a   b a s e l i n e   l o g   f i l eE o      ���� 0 outputstring outputString��  ? r   ' ,JKJ b   ' *LML o   ' (���� 0 outputstring outputStringM m   ( )NN �OO D -   D o n ' t   c r e a t e   a   b a s e l i n e   l o g   f i l eK o      ���� 0 outputstring outputString< PQP l  - -��������  ��  ��  Q RSR Z   - HTU��VT =  - 4WXW o   - 2���� *0 monitordeletedvalue monitorDeletedValueX m   2 3YY �ZZ  1U r   7 >[\[ b   7 <]^] b   7 :_`_ o   7 8���� 0 outputstring outputString` o   8 9��
�� 
ret ^ m   : ;aa �bb & -   L o g   d e l e t e d   f i l e s\ o      ���� 0 outputstring outputString��  V r   A Hcdc b   A Fefe b   A Dghg o   A B���� 0 outputstring outputStringh o   B C��
�� 
ret f m   D Eii �jj 2 -   D o n ' t   l o g   d e l e t e d   f i l e sd o      ���� 0 outputstring outputStringS klk l  I I��������  ��  ��  l mnm Z   I �op��qo =  I Prsr o   I N���� *0 monitorcreatedvalue monitorCreatedValues m   N Ott �uu  1p k   S fvv wxw I  S \��y��
�� .sysodlogaskr        TEXTy b   S Xz{z b   S V|}| o   S T���� 0 outputstring outputString} o   T U��
�� 
ret { m   V W~~ � & -   L o g   c r e a t e d   f i l e s��  x ���� r   ] f��� c   ] d��� l  ] b������ I  ] b�����
�� .sysorpthalis        TEXT� m   ] ^�� ��� L a d d   -   i t e m   a d d e d   l a u n c h   a l e r t   l o g . s c p t��  ��  ��  � m   b c��
�� 
TEXT� o      ���� 0 	newscript  ��  ��  q k   i ��� ��� I  i t�����
�� .sysodlogaskr        TEXT� b   i p��� b   i l��� o   i j���� 0 outputstring outputString� o   j k��
�� 
ret � m   l o�� ��� V -   N o t i f y   o n l y ,   n o   l o g g i n g   f o r   c r e a t e d   f i l e s��  � ���� r   u ���� c   u ~��� l  u |������ I  u |�����
�� .sysorpthalis        TEXT� m   u x�� ��� R a d d   -   n e w   i t e m   a l e r t   w i t h o u t   t i m e o u t . s c p t��  ��  ��  � m   | }��
�� 
TEXT� o      ���� 0 	newscript  ��  n ��� l  � ��������  ��  �  � ��� r   � ���� e   � ��� I  � ��~��
�~ .earsffdralis        afdr� m   � ��}
�} afdrfasf� �|��{
�| 
rtyp� m   � ��z
�z 
utxt�{  � o      �y�y 0 destination  � ��� Q   � ����x� O   � ���� I  � ��w��
�w .coreclon****      � ****� 4   � ��v�
�v 
file� o   � ��u�u 0 	newscript  � �t��s
�t 
insh� 4   � ��r�
�r 
cfol� o   � ��q�q 0 destination  �s  � m   � ����                                                                                  MACS  alis    t  Macintosh HD               ̦�H+  �G�
Finder.app                                                     �e�B��        ����  	                CoreServices    ̦ƒ      �B�    �G��G��G�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � R      �p�o�n
�p .ascrerr ****      � ****�o  �n  �x  � ��� r   � ���� o   � ��m�m 0 	newscript  � o      �l�l 0 
scriptfile  � ��� l  � ��k�j�i�k  �j  �i  � ��� l  � ��h���h  � = 7 The following folder in the user's home directory is a   � ��� n   T h e   f o l l o w i n g   f o l d e r   i n   t h e   u s e r ' s   h o m e   d i r e c t o r y   i s   a� ��� l  � ��g���g  �    launch folder by default.   � ��� 4   l a u n c h   f o l d e r   b y   d e f a u l t .� ��� l  � ��f���f  � ) # Sometimes, they it is not present.   � ��� F   S o m e t i m e s ,   t h e y   i t   i s   n o t   p r e s e n t .� ��� l  � ��e���e  � : 4 For properly setting up a working monitoring, it is   � ��� h   F o r   p r o p e r l y   s e t t i n g   u p   a   w o r k i n g   m o n i t o r i n g ,   i t   i s� ��� l  � ��d���d  � ( " created here if it doesn't exist.   � ��� D   c r e a t e d   h e r e   i f   i t   d o e s n ' t   e x i s t .� ��� r   � ���� e   � ��� I  � ��c��
�c .earsffdralis        afdr� m   � ��b
�b afdrcusr� �a��`
�a 
rtyp� m   � ��_
�_ 
utxt�`  � o      �^�^ 0 
homefolder  � ��� r   � ���� m   � ��� ���  L a u n c h A g e n t s� o      �]�] 0 userlaunchfolder  � ��� Q   � ����\� O   � ���� I  � ��[�Z�
�[ .corecrel****      � null�Z  � �Y��
�Y 
kocl� m   � ��X
�X 
cfol� �W��
�W 
insh� o   � ��V�V 0 
basefolder  � �U��T
�U 
prdt� K   � ��� �S��R
�S 
pnam� o   � ��Q�Q 0 userlaunchfolder  �R  �T  � m   � ����                                                                                  MACS  alis    t  Macintosh HD               ̦�H+  �G�
Finder.app                                                     �e�B��        ����  	                CoreServices    ̦ƒ      �B�    �G��G��G�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � R      �P��O
�P .ascrerr ****      � ****� o      �N�N 0 errmesg  �O  �\  � ��� l   �M�L�K�M  �L  �K  � ��� r   ��� n   	��� 1  	�J
�J 
sisv� l  ��I�H� I  �G�F�E
�G .sysosigtsirr   ��� null�F  �E  �I  �H  � o      �D�D 	0 osver  � ��� l �C�B�A�C  �B  �A  � ��� l �@���@  �   Collect list of folders   � ��� 0   C o l l e c t   l i s t   o f   f o l d e r s� � � r  % l #�?�> n  # 1  #�=
�= 
psxp l �<�; I �:
�: .earsffdralis        afdr m  �9
�9 afdrdlib �8	

�8 
from	 m  �7
�7 fldmfldu
 �6�5
�6 
rtyp m  �4
�4 
TEXT�5  �<  �;  �?  �>   o      �3�3 0 userlib userLib   r  &K J  &I  l 	&)�2�1 m  &) � 6 / L i b r a r y / I n t e r n e t   P l u g - I n s /�2  �1    l 	),�0�/ m  ), � , / L i b r a r y / L a u n c h A g e n t s /�0  �/    l 	,/�.�- m  ,/ � . / L i b r a r y / L a u n c h D a e m o n s /�.  �-    !  l 	/2"�,�+" m  /2## �$$ , / L i b r a r y / S t a r t u p I t e m s /�,  �+  ! %&% l 	25'�*�)' m  25(( �)) : / S y s t e m / L i b r a r y / L a u n c h A g e n t s /�*  �)  & *+* l 	58,�(�', m  58-- �.. < / S y s t e m / L i b r a r y / L a u n c h D a e m o n s /�(  �'  + /0/ l 	8;1�&�%1 m  8;22 �33 : / S y s t e m / L i b r a r y / S t a r t u p I t e m s /�&  �%  0 454 b  ;@676 l 	;<8�$�#8 o  ;<�"�" 0 userlib userLib�$  �#  7 m  <?99 �:: " I n t e r n e t   P l u g - I n s5 ;�!; b  @E<=< l 	@A>� �> o  @A�� 0 userlib userLib�   �  = m  AD?? �@@ $ S a f a r i / E x t e n s i o n s /�!   o      ��  0 watchedfolders watchedFolders ABA Z  LaCD��C A  LQEFE o  LM�� 	0 osver  F m  MPGG �HH 
 1 0 . 1 0D r  T]IJI b  T[KLK o  TU��  0 watchedfolders watchedFoldersL l UZM��M b  UZNON o  UV�� 0 userlib userLibO m  VYPP �QQ  L a u n c h A g e n t s /�  �  J o      ��  0 watchedfolders watchedFolders�  �  B RSR l bb�TU�  T R L Check if Firefox is installed and add extension folder(s) to watchedFolders   U �VV �   C h e c k   i f   F i r e f o x   i s   i n s t a l l e d   a n d   a d d   e x t e n s i o n   f o l d e r ( s )   t o   w a t c h e d F o l d e r sS WXW O  b�YZY k  f�[[ \]\ l ff�^_�  ^ 7 1 Add the extension folder(s) from Firefox profile   _ �`` b   A d d   t h e   e x t e n s i o n   f o l d e r ( s )   f r o m   F i r e f o x   p r o f i l e] a�a Z  f�bc��b l ftd��d I ft�e�
� .coredoexnull���     ****e 4  fp�f
� 
cfolf l jog�
�	g b  johih o  jk�� 0 userlib userLibi m  knjj �kk 8 A p p l i c a t i o n   S u p p o r t / F i r e f o x /�
  �	  �  �  �  c k  w�ll mnm r  w�opo n w~qrq 1  z~�
� 
txdlr 1  wz�
� 
ascrp o      �� 0 olddelimiters oldDelimitersn sts r  ��uvu o  ���
� 
ret v n     wxw 1  ���
� 
txdlx 1  ���
� 
ascrt yzy r  ��{|{ l ��}�� } I ����~��
�� .sysoexecTEXT���     TEXT~ m  �� ��� � c a t   ~ / ' L i b r a r y / A p p l i c a t i o n   S u p p o r t / F i r e f o x / p r o f i l e s . i n i '   |   g r e p   P a t h   |   c u t   - d ' = '   - f   2   |   s e d   - e   ' s / * . P r o f i l e s / / g '��  �  �   | o      ���� 0 theitems theItemsz ��� r  ����� c  ����� l �������� n  ����� 2  ����
�� 
citm� o  ������ 0 theitems theItems��  ��  � m  ����
�� 
list� o      ���� (0 firefoxprofilelist firefoxProfileList� ��� r  ����� o  ������ 0 olddelimiters oldDelimiters� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ���� X  ������� k  ���� ��� r  ����� b  ����� b  ����� b  ����� o  ������ 0 userlib userLib� m  ���� ��� 8 A p p l i c a t i o n   S u p p o r t / F i r e f o x /� o  ������ 0 firefoxfolder  � m  ���� ���  / e x t e n s i o n s� o      ���� 0 firefoxfolder  � ���� r  ����� b  ����� o  ������  0 watchedfolders watchedFolders� o  ������ 0 firefoxfolder  � o      ����  0 watchedfolders watchedFolders��  �� 0 firefoxfolder  � o  ������ (0 firefoxprofilelist firefoxProfileList��  �  �  �  Z m  bc���                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  X ��� l ��������  � U O Check if Google Chrome is installed and add extension folder to watchedFolders   � ��� �   C h e c k   i f   G o o g l e   C h r o m e   i s   i n s t a l l e d   a n d   a d d   e x t e n s i o n   f o l d e r   t o   w a t c h e d F o l d e r s� ��� O  �i��� Z  �h������� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
cfol� l �������� b  ����� o  ������ 0 userlib userLib� m  ���� ��� B A p p l i c a t i o n   S u p p o r t / G o o g l e / C h r o m e��  ��  ��  ��  ��  � k  �d�� ��� l ��������  � o iset watchedFolders to watchedFolders & (userLib & "Application Support/Google/Chrome/Default/Extensions")   � ��� � s e t   w a t c h e d F o l d e r s   t o   w a t c h e d F o l d e r s   &   ( u s e r L i b   &   " A p p l i c a t i o n   S u p p o r t / G o o g l e / C h r o m e / D e f a u l t / E x t e n s i o n s " )� ��� r  ���� n ����� 1  ����
�� 
txdl� 1  ����
�� 
ascr� o      ���� 0 olddelimiters oldDelimiters� ��� r  ��� o  ��
�� 
ret � n     ��� 1  
��
�� 
txdl� 1  ��
�� 
ascr� ��� r  ��� l ������ I �����
�� .sysoexecTEXT���     TEXT� m  �� ��� � c a t   ~ / ' L i b r a r y / A p p l i c a t i o n   S u p p o r t / G o o g l e / C h r o m e / L o c a l   S t a t e '   |   g r e p   l a s t _ a c t i v e _ p r o f i l e s   |   c u t   - d ' " '   - f   4��  ��  ��  � o      ���� 0 theitems theItems� ��� r  #��� c  ��� l ������ n  ��� 2  ��
�� 
citm� o  ���� 0 theitems theItems��  ��  � m  ��
�� 
list� o      ���� &0 chromeprofilelist chromeProfileList� ��� r  $-��� o  $%���� 0 olddelimiters oldDelimiters� n     ��� 1  (,��
�� 
txdl� 1  %(��
�� 
ascr� ��� X  .b����� k  D]�� ��� r  DU��� b  DQ��� b  DM��� b  DI��� o  DE���� 0 userlib userLib� m  EH�� ��� D A p p l i c a t i o n   S u p p o r t / G o o g l e / C h r o m e /� o  IL���� 0 chromefolder  � m  MP�� ���  / E x t e n s i o n s� o      ���� 0 chromefolder  � ���� r  V]��� b  V[��� o  VW����  0 watchedfolders watchedFolders� o  WZ���� 0 chromefolder  � o      ����  0 watchedfolders watchedFolders��  �� 0 chromefolder  � o  14���� &0 chromeprofilelist chromeProfileList� ���� l cc��������  ��  ��  ��  ��  ��  � m  �����                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l jj�� ��    f ` Check if new Opera version is installed and add extensions and widgets folder to watchedFolders    � �   C h e c k   i f   n e w   O p e r a   v e r s i o n   i s   i n s t a l l e d   a n d   a d d   e x t e n s i o n s   a n d   w i d g e t s   f o l d e r   t o   w a t c h e d F o l d e r s�  O  j� Z  n����� l n|	����	 I n|��
��
�� .coredoexnull���     ****
 4  nx��
�� 
cfol l rw���� b  rw o  rs���� 0 userlib userLib m  sv � F C o n t a i n e r s / c o m . o p e r a s o f t w a r e . O p e r a /��  ��  ��  ��  ��   k  �  r  � b  � o  ����� 0 userlib userLib m  �� � � C o n t a i n e r s / c o m . o p e r a s o f t w a r e . O p e r a / D a t a / L i b r a r y / I n t e r n e t   P l u g - I n s o      ���� "0 operafolder_new operaFolder_new �� Z  ������ l ������ I ������
�� .coredoexnull���     **** 4  ����
�� 
cfol o  ������ "0 operafolder_new operaFolder_new��  ��  ��   r  �� !  b  ��"#" o  ������  0 watchedfolders watchedFolders# o  ������ "0 operafolder_new operaFolder_new! o      ����  0 watchedfolders watchedFolders��  ��  ��  ��  ��   m  jk$$�                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   %&% l ����������  ��  ��  & '(' l ����)*��  ) , & Display a list of folders to the user   * �++ L   D i s p l a y   a   l i s t   o f   f o l d e r s   t o   t h e   u s e r( ,-, r  ��./. I ����01
�� .gtqpchltns    @   @ ns  0 o  ������  0 watchedfolders watchedFolders1 ��23
�� 
empL2 m  ����
�� boovtrue3 ��4��
�� 
prmp4 m  ��55 �66 x F o l d e r   A c t i o n s   w i l l   b e   i n s t a l l e d   i n   t h e   f o l l o w i n g   l o c a t i o n s :��  / o      ���� 0 	theanswer 	theAnswer- 787 Z  ��9:����9 = ��;<; o  ������ 0 	theanswer 	theAnswer< m  ����
�� boovfals: L  ������  ��  ��  8 =>= l ����������  ��  ��  > ?@? l ����������  ��  ��  @ ABA l ����������  ��  ��  B CDC l ����EF��  E 7 1 This is the definition of the actions per folder   F �GG b   T h i s   i s   t h e   d e f i n i t i o n   o f   t h e   a c t i o n s   p e r   f o l d e rD HIH Y  ��J��KL��J k  �MM NON r  ��PQP c  ��RSR n  ��TUT 4  ����V
�� 
cobjV o  ������ 0 
nb_strings  U o  ������  0 watchedfolders watchedFoldersS m  ����
�� 
utxtQ o      ���� 0 this_folder  O WXW Q  �}YZ[Y O �\]\ I ���^_
�� .facoatfanull���     obj ^ 4  ����`
�� 
cfol` l ��a���a c  ��bcb o  ���~�~ 0 this_folder  c m  ���}
�} 
TEXT��  �  _ �|d�{
�| 
faald o  �z�z 0 
scriptfile  �{  ] m  ��ee�                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  Z R      �yf�x
�y .ascrerr ****      � ****f o      �w�w 0 errmesg  �x  [ k  }gg hih r   jkj l l�v�ul I �tm�s
�t .sysoexecTEXT���     TEXTm b  non b  pqp m  rr �ss 
 e c h o  q o  �r�r 0 
scriptfile  o m  tt �uu     |   s e d   ' s / . * : / / '�s  �v  �u  k o      �q�q 0 scriptfile_name  i vwv I !]�pxy
�p .sysodlogaskr        TEXTx b  !Hz{z b  !D|}| b  !B~~ b  !>��� b  !:��� b  !6��� b  !4��� b  !0��� b  !,��� b  !(��� b  !&��� m  !$�� ���  W a r n i n g :  � o  $%�o�o 0 errmesg  � o  &'�n
�n 
ret � m  (+�� ��� J W h i l e   e n a b l i n g   F o l d e r A c t i o n s   s c r i p t :  � o  ,/�m�m 0 scriptfile_name  � m  03�� ���    f o r   d i r e c t o r y  � o  45�l
�l 
ret � m  69�� ���  '� o  :=�k�k 0 this_folder   m  >A�� ���  '} o  BC�j
�j 
ret { m  DG�� ��� 0 D o   y o u   w a n t   t o   c o n t i n u e ?y �i��
�i 
btns� J  KS�� ��� m  KN�� ���  N o� ��h� m  NQ�� ���  Y e s�h  � �g��f
�g 
dflt� m  VW�e�e �f  w ��� r  ^i��� l ^e��d�c� n  ^e��� 1  ae�b
�b 
bhit� l ^a��a�`� 1  ^a�_
�_ 
rslt�a  �`  �d  �c  � l     ��^�]� o      �\�\ 0 user_choice  �^  �]  � ��[� Z  j}���Z�Y� = jq��� o  jm�X�X 0 user_choice  � m  mp�� ���  N o� k  ty�� ��� r  tw��� m  tu�W
�W boovtrue� o      �V�V 0 aborted  � ��U�  S  xy�U  �Z  �Y  �[  X ��T� l ~~�S�R�Q�S  �R  �Q  �T  �� 0 
nb_strings  K m  ���P�P L I ���O��N
�O .corecnte****       ****� o  ���M�M  0 watchedfolders watchedFolders�N  ��  I ��� l ���L�K�J�L  �K  �J  � ��� Z  �����I�H� = ����� o  ���G�G *0 monitordeletedvalue monitorDeletedValue� m  ���� ���  1� k  ���� ��� l ���F���F  � 7 1 This is the definition of the actions per folder   � ��� b   T h i s   i s   t h e   d e f i n i t i o n   o f   t h e   a c t i o n s   p e r   f o l d e r� ��� r  ����� c  ����� l ����E�D� I ���C��B
�C .sysorpthalis        TEXT� m  ���� ��� P a d d   -   i t e m   r e m o v e d   l a u n c h   a l e r t   l o g . s c p t�B  �E  �D  � m  ���A
�A 
TEXT� o      �@�@ 0 	newscript  � ��� r  ����� e  ���� I ���?��
�? .earsffdralis        afdr� m  ���>
�> afdrfasf� �=��<
�= 
rtyp� m  ���;
�; 
utxt�<  � o      �:�: 0 destination  � ��� Q  �����9� O  ����� I ���8��
�8 .coreclon****      � ****� 4  ���7�
�7 
file� o  ���6�6 0 	newscript  � �5��4
�5 
insh� 4  ���3�
�3 
cfol� o  ���2�2 0 destination  �4  � m  �����                                                                                  MACS  alis    t  Macintosh HD               ̦�H+  �G�
Finder.app                                                     �e�B��        ����  	                CoreServices    ̦ƒ      �B�    �G��G��G�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  �9  � ��� r  ����� o  ���.�. 0 	newscript  � o      �-�- 0 
scriptfile  � ��,� Y  ����+���*� k  ���� ��� r  ����� c  ����� n  ����� 4  ���)�
�) 
cobj� o  ���(�( 0 
nb_strings  � o  ���'�'  0 watchedfolders watchedFolders� m  ���&
�& 
utxt� o      �%�% 0 this_folder  � ��$� Q  ��   O � I ��#
�# .facoatfanull���     obj  4  ��"
�" 
cfol l �!�  c  	
	 o  �� 0 this_folder  
 m  �
� 
TEXT�!  �    ��
� 
faal o  �� 0 
scriptfile  �   m  ���                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   R      ��
� .ascrerr ****      � **** o      �� 0 errmesg  �   k  �  r  * l &�� I &��
� .sysoexecTEXT���     TEXT b  " b   m   � 
 e c h o   o  �� 0 
scriptfile   m  ! �     |   s e d   ' s / . * : / / '�  �  �   o      �� 0 scriptfile_name    I +g� 
� .sysodlogaskr        TEXT b  +R!"! b  +N#$# b  +L%&% b  +H'(' b  +D)*) b  +@+,+ b  +>-.- b  +:/0/ b  +6121 b  +2343 b  +0565 m  +.77 �88  W a r n i n g :  6 o  ./�� 0 errmesg  4 o  01�
� 
ret 2 m  2599 �:: J W h i l e   e n a b l i n g   F o l d e r A c t i o n s   s c r i p t :  0 o  69�� 0 scriptfile_name  . m  :=;; �<<    f o r   d i r e c t o r y  , o  >?�
� 
ret * l 	@C=��= m  @C>> �??  '�  �  ( o  DG�
�
 0 this_folder  & m  HK@@ �AA  '$ o  LM�	
�	 
ret " m  NQBB �CC 0 D o   y o u   w a n t   t o   c o n t i n u e ?  �DE
� 
btnsD J  U]FF GHG m  UXII �JJ  N oH K�K m  X[LL �MM  Y e s�  E �N�
� 
dfltN m  `a�� �   OPO r  hsQRQ l hoS��S n  hoTUT 1  ko�
� 
bhitU l hkV� ��V 1  hk��
�� 
rslt�   ��  �  �  R l     W����W o      ���� 0 user_choice  ��  ��  P XYX Z  t�Z[����Z = t{\]\ o  tw���� 0 user_choice  ] m  wz^^ �__  N o[ k  ~�`` aba r  ~�cdc m  ~��
�� boovtrued o      ���� 0 aborted  b e��e  S  ����  ��  ��  Y f��f l ����������  ��  ��  ��  �$  �+ 0 
nb_strings  � m  ������ � I ����g��
�� .corecnte****       ****g o  ������  0 watchedfolders watchedFolders��  �*  �,  �I  �H  � hih l ����jk��  j !  This enables FolderActions   k �ll 6   T h i s   e n a b l e s   F o l d e r A c t i o n si mnm O ��opo r  ��qrq m  ����
�� boovtruer 1  ����
�� 
faenp m  ��ss�                                                                                  sevs  alis    �  Macintosh HD               ̦�H+  �G�System Events.app                                              �a��5>�        ����  	                CoreServices    ̦ƒ      �5"�    �G��G��G�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  n tut l ����������  ��  ��  u vwv l ����������  ��  ��  w xyx l ����z{��  z 
 ----   { �||  - - - -y }~} Z  ������� F  ����� l �������� = ����� o  ������  0 createlogvalue createLogValue� m  ���� ���  1��  ��  � l �������� = ����� o  ������ 0 aborted  � m  ����
�� boovfals��  ��  � k  ���� ��� I ������
�� .sysodlogaskr        TEXT� m  ���� ��� b C r e a t i n g   b a s e l i n e ,   t h i s   m i g h t   t a k e   a   f e w   s e c o n d s .� ����
�� 
btns� J  ���� ��� m  ���� ���  S k i p� ���� m  ���� ���  O k��  � �����
�� 
dflt� m  ������ ��  � ��� r  ����� l �������� n  ����� 1  ����
�� 
bhit� l �������� 1  ����
�� 
rslt��  ��  ��  ��  � l     ������ o      ���� 0 user_choice  ��  ��  � ��� Z  ��������� = ����� o  ������ 0 user_choice  � m  ���� ���  O k� O  ����� k  ���� ��� l ��������  � 4 . Make the "CIRCL" folder if it doesn't exists.   � ��� \   M a k e   t h e   " C I R C L "   f o l d e r   i f   i t   d o e s n ' t   e x i s t s .� ��� l ��������  � "  ===========================   � ��� 8   = = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l ��������  � / ) Set the container of the "CIRCL" folder.   � ��� R   S e t   t h e   c o n t a i n e r   o f   t h e   " C I R C L "   f o l d e r .� ��� r  ���� l �������� I ������
�� .earsffdralis        afdr� m  ����
�� afdmasup� ����
�� 
from� m  ����
�� fldmfldu� �����
�� 
rtyp� m  ����
�� 
ctxt��  ��  ��  � o      ���� 0 
circl_cont 
CIRCL_cont� ��� l ������  � / ) set the full path of the "CIRCL" folder.   � ��� R   s e t   t h e   f u l l   p a t h   o f   t h e   " C I R C L "   f o l d e r .� ��� r  ��� b  
��� o  ���� 0 
circl_cont 
CIRCL_cont� m  	�� ���  C I R C L :� o      ���� 0 circl_folder CIRCL_folder� ��� Z  A������� H  �� l ������ I �����
�� .coredoexnull���     ****� 4  ���
�� 
cfol� o  ���� 0 circl_folder CIRCL_folder��  ��  ��  � I =�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  #&��
�� 
cfol� ����
�� 
insh� o  ),���� 0 
circl_cont 
CIRCL_cont� �����
�� 
prdt� K  /7�� �����
�� 
pnam� m  25�� ��� 
 C I R C L��  ��  ��  ��  � ��� l BB��������  ��  ��  � ��� l BB������  � = 7 Make the CIRCL_ALOD_log.txt file if it doesn't exixts.   � ��� n   M a k e   t h e   C I R C L _ A L O D _ l o g . t x t   f i l e   i f   i t   d o e s n ' t   e x i x t s .� ��� l BB������  � ( " =================================   � ��� D   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� r  BM��� b  BI��� o  BE���� 0 circl_folder CIRCL_folder� m  EH�� ��� $ C I R C L _ A L O D _ l o g . t x t� o      ���� 0 	alod_file 	ALOD_file� ��� Z  N�� ����� H  N[ l NZ���� I NZ����
�� .coredoexnull���     **** 4  NV��
�� 
file o  RU���� 0 	alod_file 	ALOD_file��  ��  ��    O  ^� Q  d�	 k  g�

  r  g{ I gw��
�� .rdwropenshor       file 4  go��
�� 
file o  kn���� 0 	alod_file 	ALOD_file ����
�� 
perm m  rs��
�� boovtrue��   o      ���� 0 openfile   �� I |�����
�� .rdwrclosnull���     **** o  |���� 0 openfile  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  	 Q  ���� I ������
�� .rdwrclosnull���     **** 4  ����
�� 
file o  ������ 0 	alod_file 	ALOD_file��   R      ������
�� .ascrerr ****      � ****��  ��  ��   m  ^a��
�� misccura��  ��  �  l ����~�}�  �~  �}    l ���|�|   E ? Record all files in the watched folders as a baseline to date.    � ~   R e c o r d   a l l   f i l e s   i n   t h e   w a t c h e d   f o l d e r s   a s   a   b a s e l i n e   t o   d a t e .  !  l ���{"#�{  " , & =====================================   # �$$ L   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =! %&% Y  �9'�z()�y' k  �4** +,+ l ��-./- r  ��010 n  ��232 4  ���x4
�x 
cobj4 o  ���w�w 0 i  3 o  ���v�v  0 watchedfolders watchedFolders1 o      �u�u 0 wf_name wF_name.  > posix path   / �55  >   p o s i x   p a t h, 676 Q  �89�t8 l �:;<: k  �== >?> l ��@AB@ r  ��CDC c  ��EFE 4  ���sG
�s 
psxfG l ��H�r�qH n  ��IJI 4  ���pK
�p 
cobjK o  ���o�o 0 i  J o  ���n�n  0 watchedfolders watchedFolders�r  �q  F m  ���m
�m 
TEXTD o      �l�l 0 wf wFA  
> mac path   B �LL  >   m a c   p a t h? MNM l ��OPQO r  ��RSR n  ��TUT 2  ���k
�k 
cobjU 4  ���jV
�j 
cfolV o  ���i�i 0 wf wFS o      �h�h 0 wf_items wF_itemsP . (< "every item �" requires mac path input   Q �WW P <   " e v e r y   i t e m   & "   r e q u i r e s   m a c   p a t h   i n p u tN XYX l � Z[\Z r  � ]^] l ��_�g�f_ I ���e`a
�e .DATASORTobj ���     obj ` o  ���d�d 0 wf_items wF_itemsa �cb�b
�c 
by  b 1  ���a
�a 
pnam�b  �g  �f  ^ o      �`�` 0 wf_items wF_items[  
> mac path   \ �cc  >   m a c   p a t hY ded r  fgf I �_h�^
�_ .corecnte****       ****h o  �]�] 0 wf_items wF_items�^  g o      �\�\ 0 wf_count wF_counte i�[i r  jkj J  �Z�Z  k o      �Y�Y 0 wf_list wF_list�[  ; ( " necessary if folders do not exist   < �ll D   n e c e s s a r y   i f   f o l d e r s   d o   n o t   e x i s t9 R      �X�W�V
�X .ascrerr ****      � ****�W  �V  �t  7 mnm X  Fo�Upo l 3Aqrsq s  3Atut l 3<v�T�Sv n  3<wxw 1  8<�R
�R 
psxpx l 38y�Q�Py c  38z{z o  36�O�O 0 i  { m  67�N
�N 
TEXT�Q  �P  �T  �S  u l     |�M�L| n      }~}  ;  ?@~ o  <?�K�K 0 wf_list wF_list�M  �L  r  > posix path   s �  >   p o s i x   p a t h�U 0 i  p o   #�J�J 0 wf_items wF_itemsn ��I� O  G4��� Q  M3���� k  P�� ��� r  P_��� l P[��H�G� b  P[��� m  PS�� ��� L D a t e   &   T i m e   o f   t h i s   b a s e l i n e   r e c o r d   =  � l 	SZ��F�E� l SZ��D�C� I SZ�B��A
�B .sysoexecTEXT���     TEXT� m  SV�� ��� 8 d a t e   ' + % Y - % m - % d   % H : % M : % S   % Z '�A  �D  �C  �F  �E  �H  �G  � o      �@�@ 0 datetime DateTime� ��� r  `t��� I `p�?��
�? .rdwropenshor       file� 4  `h�>�
�> 
file� o  dg�=�= 0 	alod_file 	ALOD_file� �<��;
�< 
perm� m  kl�:
�: boovtrue�;  � o      �9�9 0 openfile  � ��� I u��8��
�8 .rdwrwritnull���     ****� b  uz��� o  ux�7�7 0 datetime DateTime� o  xy�6
�6 
ret � �5��
�5 
refn� o  }��4�4 0 openfile  � �3��2
�3 
wrat� m  ���1
�1 rdwreof �2  � ��� I ���0��
�0 .rdwrwritnull���     ****� b  ����� o  ���/�/ 0 wf_name wF_name� o  ���.
�. 
ret � �-��
�- 
refn� o  ���,�, 0 openfile  � �+��*
�+ 
wrat� m  ���)
�) rdwreof �*  � ��� I ���(��
�( .rdwrwritnull���     ****� b  ����� b  ����� m  ���� ���  I t e m s   c o u n t   =  � o  ���'�' 0 wf_count wF_count� o  ���&
�& 
ret � �%��
�% 
refn� o  ���$�$ 0 openfile  � �#��"
�# 
wrat� m  ���!
�! rdwreof �"  � ��� X  ���� �� I �����
� .rdwrwritnull���     ****� b  ����� o  ���� 0 i  � o  ���
� 
ret � ���
� 
refn� o  ���� 0 openfile  � ���
� 
wrat� m  ���
� rdwreof �  �  0 i  � o  ���� 0 wf_list wF_list� ��� I ����
� .rdwrwritnull���     ****� b  ����� m  ���� ���  - -� o  ���
� 
ret � ���
� 
refn� o  ���� 0 openfile  � ���
� 
wrat� m  �
� rdwreof �  � ��� I ���
� .rdwrclosnull���     ****� o  �� 0 openfile  �  �  � R      ��
�	
� .ascrerr ****      � ****�
  �	  � Q  3���� I *���
� .rdwrclosnull���     ****� 4  &��
� 
file� o  "%�� 0 	alod_file 	ALOD_file�  � R      ���
� .ascrerr ****      � ****�  �  �  � m  GJ� 
�  misccura�I  �z 0 i  ( m  ������ ) I �������
�� .corecnte****       ****� o  ������  0 watchedfolders watchedFolders��  �y  & ���� O  :���� Q  @����� k  C��� ��� r  CW��� I CS����
�� .rdwropenshor       file� 4  CK���
�� 
file� o  GJ���� 0 	alod_file 	ALOD_file� �����
�� 
perm� m  NO��
�� boovtrue��  � o      ���� 0 openfile  � ��� I Xo����
�� .rdwrwritnull���     ****� b  X]��� m  X[�� ��� L = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� l 	[\������ o  [\��
�� 
ret ��  ��  � ����
�� 
refn� o  `c���� 0 openfile  � �����
�� 
wrat� m  fi��
�� rdwreof ��  � ��� I p�����
�� .rdwrwritnull���     ****� b  pu��� m  ps�� ��� L A D D E D   I T E M S   s i n c e   t h e   b a s e l i n e   r e c o r d :� o  st��
�� 
ret � ����
�� 
refn� o  x{���� 0 openfile  � �����
�� 
wrat� m  ~���
�� rdwreof ��  � � � I ����
�� .rdwrwritnull���     **** b  �� m  �� � L = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = l 	������ o  ����
�� 
ret ��  ��   ��	
�� 
refn o  ������ 0 openfile  	 ��
��
�� 
wrat
 m  ����
�� rdwreof ��     I ����
�� .rdwrwritnull���     **** b  �� m  �� �  - - o  ����
�� 
ret  ��
�� 
refn o  ������ 0 openfile   ����
�� 
wrat m  ����
�� rdwreof ��   �� I ������
�� .rdwrclosnull���     **** o  ������ 0 openfile  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � Q  ���� I ������
�� .rdwrclosnull���     **** 4  ����
�� 
file o  ������ 0 	alod_file 	ALOD_file��   R      ������
�� .ascrerr ****      � ****��  ��  ��  � m  :=��
�� misccura��  � m  ���                                                                                  MACS  alis    t  Macintosh HD               ̦�H+  �G�
Finder.app                                                     �e�B��        ����  	                CoreServices    ̦ƒ      �B�    �G��G��G�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  � �� l ������   
 ----    �    - - - -��  ��  ��  ~ !��! Z  �9"#��$" l ��%����% = ��&'& o  ������ 0 aborted  ' m  ����
�� boovfals��  ��  # k  �(( )*) I ���+,
�� .sysodlogaskr        TEXT+ b  �-.- b  ��/0/ b  ��121 b  ��343 m  ��55 �66   C o n g r a t u l a t i o n s !4 o  ����
�� 
ret 2 m  ��77 �88 > E v e r y t h i n g   i n s t a l l e d   j u s t   f i n e .0 l 
��9����9 o  ����
�� 
ret ��  ��  . m  � :: �;; H C I R C L   A L O D   I n s t a l l e r   w i l l   c l o s e   n o w ., ��<=
�� 
btns< J  	>> ?��? m  @@ �AA  O K��  = ��B��
�� 
dfltB m  ���� ��  * C��C L  ����  ��  ��  $ k  9DD EFE I 4��GH
�� .sysodlogaskr        TEXTG b  "IJI b  KLK m  MM �NN * I n s t a l l a t i o n   a b o r t e d !L l 
O����O o  ��
�� 
ret ��  ��  J m  !PP �QQ H C I R C L   A L O D   I n s t a l l e r   w i l l   c l o s e   n o w .H ��RS
�� 
btnsR J  %*TT U��U m  %(VV �WW  O K��  S ��X��
�� 
dfltX m  -.���� ��  F YZY L  57����  Z [��[ l 88��������  ��  ��  ��  ��  " \]\ l     ��������  ��  ��  ] ^_^ i   6 9`a` I      ��b���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_b c��c o      ���� 0 anotification aNotification��  ��  a l     ��de��  d S M Insert code here to initialize your application before any files are opened    e �ff �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d  _ ghg l     ��������  ��  ��  h iji i   : =klk I      ��m���� :0 applicationshouldterminate_ applicationShouldTerminate_m n��n o      ���� 
0 sender  ��  ��  l k     oo pqp l     ��rs��  r M G Insert code here to do any housekeeping before your application quits    s �tt �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s  q u��u L     vv n    wxw o    ����  0 nsterminatenow NSTerminateNowx m     ��
�� misccura��  j y��y l     ��������  ��  ��  ��  ��       ��z{��  z ���� 0 appdelegate AppDelegate{ �� ,|}�� 0 appdelegate AppDelegate| ~~ ����
�� misccura
�� 
pcls ���  N S O b j e c t} ����� 7 < A�������������  � ����������~�}�|�{�z�y�x�w�v�u
�� 
pare�� *0 monitorcreatedvalue monitorCreatedValue�� *0 monitordeletedvalue monitorDeletedValue��  0 createlogvalue createLogValue� 0 buttoninfo_ ButtonInfo_�~ 0 buttonquit_ ButtonQuit_�} 20 checkboxcreatedclicked_ checkBoxCreatedClicked_�| 20 checkboxdeletedclicked_ checkBoxDeletedClicked_�{ *0 checkboxlogclicked_ checkBoxLogClicked_�z $0 buttonuninstall_ ButtonUninstall_�y  0 buttonlogfile_ ButtonLogfile_�x (0 buttonloglocation_ ButtonLogLocation_�w  0 buttoninstall_ ButtonInstall_�v B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�u :0 applicationshouldterminate_ applicationShouldTerminate_��  � �t H�s�r���q�t 0 buttoninfo_ ButtonInfo_�s �p��p �  �o�o 
0 sender  �r  � �n�n 
0 sender  �  L�m
�m .GURLGURLnull��� ��� TEXT�q �j � �l S�k�j���i�l 0 buttonquit_ ButtonQuit_�k �h��h �  �g�g 
0 sender  �j  � �f�f 
0 sender  � �e
�e .aevtquitnull��� ��� null�i )j  � �d \�c�b���a�d 20 checkboxcreatedclicked_ checkBoxCreatedClicked_�c �`��` �  �_�_ 
0 sender  �b  � �^�^ 
0 sender  � �]�\�] 0 integervalue integerValue
�\ 
TEXT�a ��,�&Ec  � �[ j�Z�Y���X�[ 20 checkboxdeletedclicked_ checkBoxDeletedClicked_�Z �W��W �  �V�V 
0 sender  �Y  � �U�U 
0 sender  � �T�S�T 0 integervalue integerValue
�S 
TEXT�X ��,�&Ec  � �R v�Q�P���O�R *0 checkboxlogclicked_ checkBoxLogClicked_�Q �N��N �  �M�M 
0 sender  �P  � �L�L 
0 sender  � �K�J�K 0 integervalue integerValue
�J 
TEXT�O ��,�&Ec  � �I ��H�G���F�I $0 buttonuninstall_ ButtonUninstall_�H �E��E �  �D�D 
0 sender  �G  � �C�B�A�@�?�>�=�<�;�:�9�8�7�6�C 
0 sender  �B 0 user_choice  �A ,0 userlibfolderactions userLibFolderActions�@ *0 folderactionscripts folderActionScripts�? &0 folderactionnames folderActionNames�> 0 
eachfolder 
eachFolder�= $0 folderactionname folderActionName�< 0 
eachscript 
eachScript�; 0 
scriptname 
scriptName�: 0 
nb_strings  �9 0 
thisscript 
thisScript�8 0 
circl_cont 
CIRCL_cont�7 0 circl_folder CIRCL_folder�6 0 	alod_file 	ALOD_file� , ��5 � ��4�3�2�1�0�/�. � ��-�,�+�*�) � � ��(�'�&�%�$�#�"�!� �>�����_g�����
�5 
btns
�4 
dflt
�3 
disp
�2 stic   �1 
�0 .sysodlogaskr        TEXT
�/ 
rslt
�. 
bhit
�- 
faen
�, afdrfasf
�+ 
rtyp
�* 
utxt
�) .earsffdralis        afdr
�( 
foac
�' 
pnam
�& 
kocl
�% 
cobj
�$ .corecnte****       ****
�# 
pcnt
�" 
scpt
�! .coredelonull���     ditm
�  
file
� .coredoexnull���     ****
� afdmasup
� 
from
� fldmfldu
� 
ctxt� 
� 
cfol�F�����lv�l��� O��,E�O��  hY�� f*�,FUO��a l E�Oa a a mvE�O� *a -a ,E�UO {�[a a l kh �a ,E�O� *a �/a -a ,E�UO 4�[a a l kh �a ,E�O� *a �/a �/j U[OY��O� *a �/j U[OY��O Gk�j kh 	�a �/a &E�O��%E�O� *a �/j  a  �j UY hU[OY��Oa  a !a "�a #a $ E�O�a %%E�O�a &%E�O� =*a �/j  a  �j UY hO*a '�/j  a  �j UY hUO� e*�,FUOa (�a )a *lv�la $ O��,E�O�a +  � f*�,FUY hOP� ��������  0 buttonlogfile_ ButtonLogfile_� ��� �  �� 
0 sender  �  � ����� 
0 sender  � 0 
circl_cont 
CIRCL_cont� 0 circl_folder CIRCL_folder� 0 	alod_file 	ALOD_file� �����
�	�����������
� afdmasup
� 
from
� fldmfldu
� 
rtyp
�
 
ctxt�	 
� .earsffdralis        afdr
� .aevtodocnull  �    alis�  �  
� 
btns
� .sysodlogaskr        TEXT� 7������ E�O��%E�O��%E�O�  
�j 
W X  ���kvl U� ���� ����� (0 buttonloglocation_ ButtonLogLocation_� ����� �  ���� 
0 sender  �   � �������� 
0 sender  �� 0 
circl_cont 
CIRCL_cont�� 0 circl_folder CIRCL_folder� ������������������������
�� afdmasup
�� 
from
�� fldmfldu
�� 
rtyp
�� 
ctxt�� 
�� .earsffdralis        afdr
�� .aevtodocnull  �    alis��  ��  
�� 
btns
�� .sysodlogaskr        TEXT�� 1������ E�O��%E�O�  
�j 	W X 
 ���kvl U� ��$����������  0 buttoninstall_ ButtonInstall_�� ����� �  ���� 
0 sender  ��  � $�������������������������������������������������������������������������� 
0 sender  �� 0 aborted  �� 0 outputstring outputString�� 0 	newscript  �� 0 destination  �� 0 
scriptfile  �� 0 
homefolder  �� 0 userlaunchfolder  �� 0 
basefolder  �� 0 errmesg  �� 	0 osver  �� 0 userlib userLib��  0 watchedfolders watchedFolders�� 0 olddelimiters oldDelimiters�� 0 theitems theItems�� (0 firefoxprofilelist firefoxProfileList�� 0 firefoxfolder  �� &0 chromeprofilelist chromeProfileList�� 0 chromefolder  �� "0 operafolder_new operaFolder_new�� 0 	theanswer 	theAnswer�� 0 
nb_strings  �� 0 this_folder  �� 0 scriptfile_name  �� 0 user_choice  �� 0 
circl_cont 
CIRCL_cont�� 0 circl_folder CIRCL_folder�� 0 	alod_file 	ALOD_file�� 0 openfile  �� 0 i  �� 0 wf_name wF_name�� 0 wf wF�� 0 wf_items wF_items�� 0 wf_count wF_count�� 0 wf_list wF_list�� 0 datetime DateTime� �2��9��BHNYait~�����������������������������������������������������������#(-29?��GPj��������������������������5������rt�������������������79;>@BIL^������������������������������������������57:@MPV
�� 
faen
�� 
ret 
�� .sysodlogaskr        TEXT
�� .sysorpthalis        TEXT
�� 
TEXT
�� afdrfasf
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr
�� 
file
�� 
insh
�� 
cfol
�� .coreclon****      � ****��  ��  
�� afdrcusr
�� 
kocl
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� 0 errmesg  
�� .sysosigtsirr   ��� null
�� 
sisv
�� afdrdlib
�� 
from
�� fldmfldu�� 
�� 
psxp�� 	
�� .coredoexnull���     ****
�� 
ascr
�� 
txdl
�� .sysoexecTEXT���     TEXT
�� 
citm
�� 
list
�� 
cobj
�� .corecnte****       ****
�� 
empL
�� 
prmp
�� .gtqpchltns    @   @ ns  
�� 
faal
�� .facoatfanull���     obj 
�� 
btns
�� 
dflt
�� 
rslt
�� 
bhit
�� 
bool
�� afdmasup
�� 
ctxt
�� misccura
�� 
perm
�� .rdwropenshor       file
�� .rdwrclosnull���     ****
�� 
psxf
�� 
by  
�� .DATASORTobj ���     obj 
�� 
refn
�� 
wrat
�� rdwreof 
�� .rdwrwritnull���     ****��:fE�O� f*�,FUO��%E�Ob  �  
��%E�Y ��%E�Ob  �  ��%�%E�Y 	��%�%E�Ob  �  ��%�%j O�j �&E�Y ��%a %j Oa j �&E�Oa a a l E�O a  *a �/a *a �/l UW X  hO�E�Oa a a l E�Oa E�O &a  *a a a �a  a !�la " #UW X $ hO*j %a &,E�Oa 'a (a )a �a * a +,E�Oa ,a -a .a /a 0a 1a 2�a 3%�a 4%a 5vE�O�a 6 ��a 7%%E�Y hO� }*a �a 8%/j 9 k_ :a ;,E�O�_ :a ;,FOa <j =E�O�a >-a ?&E�O�_ :a ;,FO 1�[a a @l Akh �a B%] %a C%E^ O�] %E�[OY��Y hUO� �*a �a D%/j 9 q_ :a ;,E�O�_ :a ;,FOa Ej =E�O�a >-a ?&E^ O�_ :a ;,FO 3] [a a @l Akh �a F%] %a G%E^ O�] %E�[OY��OPY hUO� ;*a �a H%/j 9 )�a I%E^ O*a ] /j 9 �] %E�Y hY hUO�a Jea Ka La * ME^ O] f  hY hO �k�j Akh �a @] /a &E^ O � *a ] �&/a N�l OUW uX $ a P�%a Q%j =E^ Oa R�%�%a S%] %a T%�%a U%] %a V%�%a W%a Xa Ya Zlva [la * O_ \a ],E^ O] a ^  
eE�OY hOP[OY�WOb  a _ a `j �&E�Oa a a l E�O a  *a �/a *a �/l UW X  hO�E�O �k�j Akh �a @] /a &E^ O � *a ] �&/a N�l OUW wX $ a a�%a b%j =E^ Oa c�%�%a d%] %a e%�%a f%] %a g%�%a h%a Xa ia jlva [la * O_ \a ],E^ O] a k  
eE�OY hOP[OY�WY hO� e*�,FUOb  a l 	 	�f a m&8a na Xa oa plva [la * O_ \a ],E^ O] a q a �a ra (a )a a sa * E^ O] a t%E^ O*a ] /j 9 #*a a a ] a  a !a ula " #Y hO] a v%E^ O*a ] /j 9 Ka w A !*a ] /a xel yE^ O] j zW X   *a ] /j zW X  hUY hO�k�j Akh �a @] /E^ O Q*a {�a @] /E/�&E^ O*a ] /a @-E^  O]  a |*a !,l }E^  O]  j AE^ !OjvE^ "W X  hO (]  [a a @l Akh ] �&a +,] "6G[OY��Oa w � �a ~a j =%E^ #O*a ] /a xel yE^ O] #�%a �] a �a �a * �O] �%a �] a �a �a * �Oa �] !%�%a �] a �a �a * �O 1] "[a a @l Akh ] �%a �] a �a �a * �[OY��Oa ��%a �] a �a �a * �O] j zW X   *a ] /j zW X  hU[OY�}Oa w � �*a ] /a xel yE^ Oa ��%a �] a �a �a * �Oa ��%a �] a �a �a * �Oa ��%a �] a �a �a * �Oa ��%a �] a �a �a * �O] j zW X   *a ] /j zW X  hUUY hOPY hO�f  )a ��%a �%�%a �%a Xa �kva [ka * OhY "a ��%a �%a Xa �kva [ka * OhOP� ��a���������� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�� ����� �  ���� 0 anotification aNotification��  � ���� 0 anotification aNotification�  �� h� �l�~�}���|� :0 applicationshouldterminate_ applicationShouldTerminate_�~ �{��{ �  �z�z 
0 sender  �}  � �y�y 
0 sender  � �x�w
�x misccura�w  0 nsterminatenow NSTerminateNow�| ��,E ascr  ��ޭ