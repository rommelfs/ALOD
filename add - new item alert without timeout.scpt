FasdUAS 1.101.10   ��   ��    k             l      ��  ��   *$
add - new item alert

This Folder Action handler is triggered whenever items are added to the attached folder.
The script will display an alert containing the number of items added and offering the user
the option to reveal the added items in Finder.

Copyright � 2002�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.

Modifications added in 2012 by CIRCL 
http://www.circl.lu

     � 	 	H 
 a d d   -   n e w   i t e m   a l e r t 
 
 T h i s   F o l d e r   A c t i o n   h a n d l e r   i s   t r i g g e r e d   w h e n e v e r   i t e m s   a r e   a d d e d   t o   t h e   a t t a c h e d   f o l d e r . 
 T h e   s c r i p t   w i l l   d i s p l a y   a n   a l e r t   c o n t a i n i n g   t h e   n u m b e r   o f   i t e m s   a d d e d   a n d   o f f e r i n g   t h e   u s e r 
 t h e   o p t i o n   t o   r e v e a l   t h e   a d d e d   i t e m s   i n   F i n d e r . 
 
 C o p y r i g h t   �   2 0 0 2  2 0 0 7   A p p l e   I n c . 
 
 Y o u   m a y   i n c o r p o r a t e   t h i s   A p p l e   s a m p l e   c o d e   i n t o   y o u r   p r o g r a m ( s )   w i t h o u t 
 r e s t r i c t i o n .     T h i s   A p p l e   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e 
 r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     Y o u   a r e   n o t   p e r m i t t e d   t o 
 r e d i s t r i b u t e   t h i s   A p p l e   s a m p l e   c o d e   a s   " A p p l e   s a m p l e   c o d e "   a f t e r   h a v i n g 
 m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e 
 t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m   A p p l e   s a m p l e 
 c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
 
 M o d i f i c a t i o n s   a d d e d   i n   2 0 1 2   b y   C I R C L   
 h t t p : / / w w w . c i r c l . l u 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l          j     �� �� 0 dialog_timeout    m     ����   9 3 set the amount of time before dialogs auto-answer.     �   f   s e t   t h e   a m o u n t   o f   t i m e   b e f o r e   d i a l o g s   a u t o - a n s w e r .      l     ��������  ��  ��     ��  i        I     ��  
�� .facofgetnull���     alis  o      ���� 0 this_folder    �� ��
�� 
flst  o      ���� 0 added_items  ��    Q     �  ��  k    �      !   O     " # " k     $ $  % & % l   �� ' (��   '   get the name of the folder    ( � ) ) 4 g e t   t h e   n a m e   o f   t h e   f o l d e r &  *�� * r     + , + l   
 -���� - n    
 . / . 1    
��
�� 
pnam / o    ���� 0 this_folder  ��  ��   , l      0���� 0 o      ���� 0 folder_name  ��  ��  ��   # m     1 1�                                                                                  MACS  alis    t  Macintosh HD               ̦�H+     0
Finder.app                                                      �
�\��        ����  	                CoreServices    ̦ƒ      �\��       0   *   )  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   !  2 3 2 l   ��������  ��  ��   3  4 5 4 l   �� 6 7��   6 A ; find out how many new items have been placed in the folder    7 � 8 8 v   f i n d   o u t   h o w   m a n y   n e w   i t e m s   h a v e   b e e n   p l a c e d   i n   t h e   f o l d e r 5  9 : 9 r     ; < ; l    =���� = n     > ? > m    ��
�� 
nmbr ? n    @ A @ 2   ��
�� 
cobj A l    B���� B o    ���� 0 added_items  ��  ��  ��  ��   < l      C���� C o      ���� 0 
item_count  ��  ��   :  D E D l   �� F G��   F  create the alert string    G � H H . c r e a t e   t h e   a l e r t   s t r i n g E  I J I r     K L K c     M N M l    O���� O b     P Q P b     R S R m     T T � U U * F o l d e r   A c t i o n s   A l e r t : S o    ��
�� 
ret  Q o    ��
�� 
ret ��  ��   N m    ��
�� 
utxt L o      ���� 0 alert_message   J  V W V Z     7 X Y�� Z X ?    # [ \ [ l    ! ]���� ] o     !���� 0 
item_count  ��  ��   \ m   ! "����  Y r   & / ^ _ ^ b   & - ` a ` b   & + b c b o   & '���� 0 alert_message   c l  ' * d���� d c   ' * e f e l  ' ( g���� g o   ' (���� 0 
item_count  ��  ��   f m   ( )��
�� 
ctxt��  ��   a m   + , h h � i i     n e w   i t e m s   h a v e   _ o      ���� 0 alert_message  ��   Z r   2 7 j k j b   2 5 l m l o   2 3���� 0 alert_message   m m   3 4 n n � o o " O n e   n e w   i t e m   h a s   k o      ���� 0 alert_message   W  p q p r   8 E r s r b   8 C t u t b   8 A v w v b   8 ? x y x b   8 = z { z b   8 ; | } | o   8 9���� 0 alert_message   } m   9 : ~ ~ �   , b e e n   p l a c e d   i n   f o l d e r   { m   ; < � � utxt  y l  = > ����� � o   = >���� 0 folder_name  ��  ��   w m   ? @ � � utxt  u m   A B � � � � �  . s o      ���� 0 alert_message   q  � � � r   F O � � � l  F M ����� � b   F M � � � b   F K � � � b   F I � � � l  F G ����� � o   F G���� 0 alert_message  ��  ��   � o   G H��
�� 
ret  � o   I J��
�� 
ret  � m   K L � � � � � N W o u l d   y o u   l i k e   t o   v i e w   t h e   a d d e d   i t e m s ?��  ��   � l      ����� � o      ���� 0 alert_message  ��  ��   �  � � � l  P P��������  ��  ��   �  � � � I  P h�� � �
�� .sysodlogaskr        TEXT � l  P Q ����� � o   P Q���� 0 alert_message  ��  ��   � �� � �
�� 
btns � J   R Z � �  � � � m   R U � � � � �  Y e s �  ��� � m   U X � � � � �  N o��   � �� � �
�� 
dflt � m   ] ^����  � �� ���
�� 
disp � m   a b���� ��   �  � � � r   i r � � � l  i p ����� � n   i p � � � 1   l p��
�� 
bhit � l  i l ����� � 1   i l��
�� 
rslt��  ��  ��  ��   � l      ����� � o      ���� 0 user_choice  ��  ��   �  � � � l  s s��������  ��  ��   �  ��� � Z   s � � ����� � =  s x � � � o   s t���� 0 user_choice   � m   t w � � � � �  Y e s � O   { � � � � k    � � �  � � � l   �� � ���   �  go to the desktop     � � � � $ g o   t o   t h e   d e s k t o p   �  � � � I   �������
�� .miscactvnull��� ��� obj ��  ��   �  � � � l  � ��� � ���   �  open the folder    � � � �  o p e n   t h e   f o l d e r �  � � � I  � ��� ���
�� .aevtodocnull  �    alis � o   � ����� 0 this_folder  ��   �  � � � l  � ��� � ���   �  select the items    � � � �   s e l e c t   t h e   i t e m s �  ��� � I  � ��� ���
�� .miscmvisnull���    obj  � l  � � ����� � o   � ����� 0 added_items  ��  ��  ��  ��   � m   { | � ��                                                                                  MACS  alis    t  Macintosh HD               ̦�H+     0
Finder.app                                                      �
�\��        ����  	                CoreServices    ̦ƒ      �\��       0   *   )  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��    R      ������
�� .ascrerr ****      � ****��  ��  ��  ��       � ��~ ��   � �}�|�} 0 dialog_timeout  
�| .facofgetnull���     alis�~  � �{ �z�y � ��x
�{ .facofgetnull���     alis�z 0 this_folder  �y �w�v�u
�w 
flst�v 0 added_items  �u   � �t�s�r�q�p�o�t 0 this_folder  �s 0 added_items  �r 0 folder_name  �q 0 
item_count  �p 0 alert_message  �o 0 user_choice   �  1�n�m�l T�k�j�i h n ~ � � � ��h � ��g�f�e�d�c�b ��a�`�_�^�]
�n 
pnam
�m 
cobj
�l 
nmbr
�k 
ret 
�j 
utxt
�i 
ctxt
�h 
btns
�g 
dflt
�f 
disp�e 
�d .sysodlogaskr        TEXT
�c 
rslt
�b 
bhit
�a .miscactvnull��� ��� obj 
�` .aevtodocnull  �    alis
�_ .miscmvisnull���    obj �^  �]  �x � �� ��,E�UO��-�,E�O��%�%�&E�O�k ���&%�%E�Y ��%E�O��%�%�%�%�%E�O��%�%�%E�O��a a lva la ka  O_ a ,E�O�a   � *j O�j O�j UY hW X  hascr  ��ޭ