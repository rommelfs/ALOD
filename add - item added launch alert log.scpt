FasdUAS 1.101.10   ��   ��    k             l     ��  ��    C = add - item added launch alert log -- 1.6 -- by Chris Tomaziu     � 	 	 z   a d d   -   i t e m   a d d e d   l a u n c h   a l e r t   l o g   - -   1 . 6   - -   b y   C h r i s   T o m a z i u   
  
 l     ��  ��    K E This is based on the "Automatic Launch Object Detection" -- by CIRCL     �   �   T h i s   i s   b a s e d   o n   t h e   " A u t o m a t i c   L a u n c h   O b j e c t   D e t e c t i o n "   - -   b y   C I R C L      l     ��  ��    D > Log file, date/time stamp and app logging -- by Chris Tomaziu     �   |   L o g   f i l e ,   d a t e / t i m e   s t a m p   a n d   a p p   l o g g i n g   - -   b y   C h r i s   T o m a z i u      l     ��  ��    $  Edited by Sascha Rommelfangen     �   <   E d i t e d   b y   S a s c h a   R o m m e l f a n g e n      l     ��������  ��  ��     ��  i         I     ��  
�� .facofgetnull���     alis  o      ���� 0 this_folder    ��  ��
�� 
flst   o      ���� 0 added_items  ��    k    � ! !  " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & ` Z Get the name of the app which added the items. It works if the app is open and frontmost.    ' � ( ( �   G e t   t h e   n a m e   o f   t h e   a p p   w h i c h   a d d e d   t h e   i t e m s .   I t   w o r k s   i f   t h e   a p p   i s   o p e n   a n d   f r o n t m o s t . %  ) * ) Q     6 + , - + O    ) . / . k    ( 0 0  1 2 1 r    " 3 4 3 6     5 6 5 n     7 8 7 1    ��
�� 
pnam 8 4   �� 9
�� 
pcap 9 m   	 
����  6 F     : ; : =    < = < 1    ��
�� 
pisf = m    ��
�� boovtrue ; =    > ? > 1    ��
�� 
pvis ? m    ��
�� boovtrue 4 o      ���� 0 appname appName 2  @�� @ r   # ( A B A b   # & C D C o   # $���� 0 appname appName D m   $ % E E � F F    a d d e d : B o      ���� 0 appname appName��   / m     G G�                                                                                  sevs  alis    �  Macintosh HD               ̦�H+     0System Events.app                                               3m�c90        ����  	                CoreServices    ̦ƒ      �c       0   *   )  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   , R      �� H��
�� .ascrerr ****      � **** H o      ���� 0 errmsg errMsg��   - r   1 6 I J I b   1 4 K L K m   1 2 M M � N N : E r r o r   g e t t i n g   t h e   A p p   n a m e   =   L o   2 3���� 0 errmsg errMsg J o      ���� 0 appname appName *  O P O l  7 7��������  ��  ��   P  Q R Q l  7 7�� S T��   S C = Get the date and time when the new items have been received.    T � U U z   G e t   t h e   d a t e   a n d   t i m e   w h e n   t h e   n e w   i t e m s   h a v e   b e e n   r e c e i v e d . R  V W V r   7 @ X Y X l  7 > Z���� Z b   7 > [ \ [ m   7 8 ] ] � ^ ^ < D a t e   &   t i m e   o f   a d d i n g   i t e m s   =   \ l  8 = _���� _ I  8 =�� `��
�� .sysoexecTEXT���     TEXT ` m   8 9 a a � b b 8 d a t e   ' + % Y - % m - % d   % H : % M : % S   % Z '��  ��  ��  ��  ��   Y o      ���� 0 datetime DateTime W  c d c l  A A��������  ��  ��   d  e f e O   A K g h g k   E J i i  j k j l  E E�� l m��   l #  Get the name of this folder.    m � n n :   G e t   t h e   n a m e   o f   t h i s   f o l d e r . k  o�� o r   E J p q p l  E H r���� r n   E H s t s 1   F H��
�� 
pnam t o   E F���� 0 this_folder  ��  ��   q l      u���� u o      ���� 0 folder_name  ��  ��  ��   h m   A B v v�                                                                                  MACS  alis    t  Macintosh HD               ̦�H+     0
Finder.app                                                      �
�\��        ����  	                CoreServices    ̦ƒ      �\��       0   *   )  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   f  w x w l  L L��������  ��  ��   x  y z y l  L L�� { |��   { 9 3 Get the number of new items placed in this folder.    | � } } f   G e t   t h e   n u m b e r   o f   n e w   i t e m s   p l a c e d   i n   t h i s   f o l d e r . z  ~  ~ r   L S � � � l  L Q ����� � n   L Q � � � m   O Q��
�� 
nmbr � n  L O � � � 2  M O��
�� 
cobj � l  L M ����� � o   L M���� 0 added_items  ��  ��  ��  ��   � l      ����� � o      ���� 0 
item_count  ��  ��     � � � l  T T��������  ��  ��   �  � � � l  T T�� � ���   � ( " Set the ALOD folder and log file.    � � � � D   S e t   t h e   A L O D   f o l d e r   a n d   l o g   f i l e . �  � � � r   T o � � � l  T m ����� � b   T m � � � l  T i ����� � I  T i�� � �
�� .earsffdralis        afdr � m   T W��
�� afdmasup � �� � �
�� 
from � m   Z ]��
�� fldmfldu � �� ���
�� 
rtyp � m   ` c��
�� 
ctxt��  ��  ��   � m   i l � � � � �  C I R C L :��  ��   � o      ���� 0 alod_folder ALOD_folder �  � � � r   p w � � � b   p u � � � o   p q���� 0 alod_folder ALOD_folder � m   q t � � � � � $ C I R C L _ A L O D _ l o g . t x t � o      ���� 0 	alod_file 	ALOD_file �  � � � l  x x��������  ��  ��   �  � � � l  x x�� � ���   � : 4 Get the list of the "added_items" in "this_folder".    � � � � h   G e t   t h e   l i s t   o f   t h e   " a d d e d _ i t e m s "   i n   " t h i s _ f o l d e r " . �  � � � r   x | � � � J   x z����   � o      ���� 0 added_items_list   �  � � � X   } � ��� � � s   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 i   � m   � ���
�� 
ctxt � l      ����� � n       � � �  ;   � � � o   � ����� 0 added_items_list  ��  ��  �� 0 i   � o   � ����� 0 added_items   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � D > Write the "added_items" to the "CIRCL_ALOD_log.txt" log file.    � � � � |   W r i t e   t h e   " a d d e d _ i t e m s "   t o   t h e   " C I R C L _ A L O D _ l o g . t x t "   l o g   f i l e . �  � � � O   �� � � � Q   �� � � � � k   �1 � �  � � � r   � � � � � I  � ��� � �
�� .rdwropenshor       file � 4   � ��� �
�� 
file � o   � ����� 0 	alod_file 	ALOD_file � �� ���
�� 
perm � m   � ���
�� boovtrue��   � o      ���� 0 openfile   �  � � � I  � ��� � �
�� .rdwrwritnull���     **** � b   � � � � � o   � ����� 0 datetime DateTime � o   � ���
�� 
ret  � �� � �
�� 
refn � o   � ����� 0 openfile   � �� ���
�� 
wrat � m   � ���
�� rdwreof ��   �  � � � I  � ��� � �
�� .rdwrwritnull���     **** � b   � � � � � o   � ����� 0 appname appName � o   � ���
�� 
ret  � �� � �
�� 
refn � o   � ����� 0 openfile   � �� ��
�� 
wrat � m   � ��~
�~ rdwreof �   �  � � � X   � ��} � � I  ��| � �
�| .rdwrwritnull���     **** � b   � � � � � o   � ��{�{ 0 i   � o   � ��z
�z 
ret  � �y � �
�y 
refn � o  �x�x 0 openfile   � �w ��v
�w 
wrat � m  �u
�u rdwreof �v  �} 0 i   � o   � ��t�t 0 added_items_list   �  � � � I +�s � �
�s .rdwrwritnull���     **** � b   � � � m   � � � � �  - - � o  �r
�r 
ret  � �q � �
�q 
refn � o  �p�p 0 openfile   � �o ��n
�o 
wrat � m  "%�m
�m rdwreof �n   �  ��l � I ,1�k ��j
�k .rdwrclosnull���     **** � o  ,-�i�i 0 openfile  �j  �l   � R      �h �g
�h .ascrerr ****      � ****  o      �f�f 0 errmsg errMsg�g   � Q  9��e k  <z  I <F�d�c
�d .rdwrclosnull���     **** 4  <B�b
�b 
file o  @A�a�a 0 	alod_file 	ALOD_file�c   �` I Gz�_	

�_ .sysodlogaskr        TEXT	 b  G^ b  G\ b  GX b  GT b  GN m  GJ � T E r r o r   w h i l e   w r i t i n g   i t e m s   a d d e d   t o   f o l d e r : o  JM�^
�^ 
ret  n  NS 1  OS�]
�] 
psxp o  NO�\�\ 0 this_folder   o  TW�[
�[ 
ret  o  X[�Z
�Z 
ret  o  \]�Y�Y 0 errmsg errMsg
 �X
�X 
appr n  af 1  bf�W
�W 
psxp o  ab�V�V 0 this_folder   �U
�U 
btns J  in  �T  m  il!! �""  O K�T   �S#�R
�S 
disp# m  qt�Q
�Q stic    �R  �`   R      �P�O�N
�P .ascrerr ****      � ****�O  �N  �e   � m   � ��M
�M misccura � $%$ l ���L�K�J�L  �K  �J  % &'& O  ��()( k  ��** +,+ l ��-./- I ���I�H�G
�I .miscactvnull��� ��� obj �H  �G  . ' ! Set the dialog window frontmost.   / �00 B   S e t   t h e   d i a l o g   w i n d o w   f r o n t m o s t ., 121 l ���F34�F  3 K E Set the alert about added items and the option to view the log file.   4 �55 �   S e t   t h e   a l e r t   a b o u t   a d d e d   i t e m s   a n d   t h e   o p t i o n   t o   v i e w   t h e   l o g   f i l e .2 676 I ���E89
�E .sysodlogaskr        TEXT8 b  ��:;: b  ��<=< b  ��>?> b  ��@A@ b  ��BCB b  ��DED l ��F�D�CF c  ��GHG l ��I�B�AI o  ���@�@ 0 
item_count  �B  �A  H m  ���?
�? 
ctxt�D  �C  E m  ��JJ �KK B   n e w   i t e m ( s )   a d d e d   t o   t h e   f o l d e r :C o  ���>
�> 
ret A o  ���=�= 0 folder_name  ? o  ���<
�< 
ret = o  ���;
�; 
ret ; m  ��LL �MM H W o u l d   y o u   l i k e   t o   v i e w   t h e   l o g   f i l e ?9 �:NO
�: 
btnsN J  ��PP QRQ m  ��SS �TT  Y e sR U�9U m  ��VV �WW  N o�9  O �8XY
�8 
dfltX m  ���7�7 Y �6Z�5
�6 
dispZ m  ���4
�4 stic   �5  7 [�3[ r  ��\]\ l ��^�2�1^ n  ��_`_ 1  ���0
�0 
bhit` l ��a�/�.a 1  ���-
�- 
rslt�/  �.  �2  �1  ] l     b�,�+b o      �*�* 0 user_choice  �,  �+  �3  ) m  ��cc�                                                                                  MACS  alis    t  Macintosh HD               ̦�H+     0
Finder.app                                                      �
�\��        ����  	                CoreServices    ̦ƒ      �\��       0   *   )  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ' ded l ���)�(�'�)  �(  �'  e f�&f Z  ��gh�%�$g = ��iji o  ���#�# 0 user_choice  j m  ��kk �ll  Y e sh O  ��mnm k  ��oo pqp l ���"rs�"  r S M activate -- Don't set the log file frontmost. Deal with the installer first.   s �tt �   a c t i v a t e   - -   D o n ' t   s e t   t h e   l o g   f i l e   f r o n t m o s t .   D e a l   w i t h   t h e   i n s t a l l e r   f i r s t .q u�!u I ��� v�
�  .aevtodocnull  �    alisv o  ���� 0 	alod_file 	ALOD_file�  �!  n m  ��ww�                                                                                  MACS  alis    t  Macintosh HD               ̦�H+     0
Finder.app                                                      �
�\��        ����  	                CoreServices    ̦ƒ      �\��       0   *   )  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �%  �$  �&  ��       �xy�  x �
� .facofgetnull���     alisy � ��z{�
� .facofgetnull���     alis� 0 this_folder  � ���
� 
flst� 0 added_items  �  z �����������
�	�� 0 this_folder  � 0 added_items  � 0 appname appName� 0 errmsg errMsg� 0 datetime DateTime� 0 folder_name  � 0 
item_count  � 0 alod_folder ALOD_folder� 0 	alod_file 	ALOD_file� 0 added_items_list  �
 0 i  �	 0 openfile  � 0 user_choice  { ; G��|�� E�� M ] a� v� ���������������� � ������������������������� �������!������������JLSV��������k��
� 
pcap
� 
pnam|  
� 
pisf
� 
pvis� 0 errmsg errMsg�  
� .sysoexecTEXT���     TEXT
�  
cobj
�� 
nmbr
�� afdmasup
�� 
from
�� fldmfldu
�� 
rtyp
�� 
ctxt�� 
�� .earsffdralis        afdr
�� 
kocl
�� .corecnte****       ****
�� 
psxp
�� misccura
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
ret 
�� 
refn
�� 
wrat
�� rdwreof 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****
�� 
appr
�� 
btns
�� 
disp
�� stic    �� 
�� .sysodlogaskr        TEXT��  
�� .miscactvnull��� ��� obj 
�� 
dflt
�� stic   
�� 
rslt
�� 
bhit
�� .aevtodocnull  �    alis�� +� #*�k/�,�[[�,\Ze8\[�,\Ze8A1E�O��%E�UW X  �%E�O��j %E�O� ��,E�UO��-�,E�Oa a a a a a  a %E�O�a %E�OjvE�O "�[a �l kh 
�a ,a &�6G[OY��Oa  � �*a �/a el E�O�_  %a !�a "a #a  $O�_  %a !�a "a #a  $O +�[a �l kh 
�_  %a !�a "a #a  $[OY��Oa %_  %a !�a "a #a  $O�j &W QX   C*a �/j &Oa '_  %�a ,%_  %_  %�%a (�a ,a )a *kva +a ,a - .W X / hUO� H*j 0O�a &a 1%_  %�%_  %_  %a 2%a )a 3a 4lva 5la +a 6a - .O_ 7a 8,E�UO�a 9  � �j :UY hascr  ��ޭ