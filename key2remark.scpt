FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Convert Keynote Presentation to Remark HTML

by Derick Fay
2013-10-26

usage:
Open a Keynote presentation, then run the script.  Remark ( http://gnab.github.io/remark/#1 ) HTML will be copied to the clipboard.

limitations:
- doesn't do anything with images since they are not readable with Applescript
- ignores transitions
- returns master slides as metadata but does nothing with them - this could be altered to select a class based on corresponding css
     � 	 	�   C o n v e r t   K e y n o t e   P r e s e n t a t i o n   t o   R e m a r k   H T M L 
 
 b y   D e r i c k   F a y 
 2 0 1 3 - 1 0 - 2 6 
 
 u s a g e : 
 O p e n   a   K e y n o t e   p r e s e n t a t i o n ,   t h e n   r u n   t h e   s c r i p t .     R e m a r k   (   h t t p : / / g n a b . g i t h u b . i o / r e m a r k / # 1   )   H T M L   w i l l   b e   c o p i e d   t o   t h e   c l i p b o a r d . 
 
 l i m i t a t i o n s : 
 -   d o e s n ' t   d o   a n y t h i n g   w i t h   i m a g e s   s i n c e   t h e y   a r e   n o t   r e a d a b l e   w i t h   A p p l e s c r i p t 
 -   i g n o r e s   t r a n s i t i o n s 
 -   r e t u r n s   m a s t e r   s l i d e s   a s   m e t a d a t a   b u t   d o e s   n o t h i n g   w i t h   t h e m   -   t h i s   c o u l d   b e   a l t e r e d   t o   s e l e c t   a   c l a s s   b a s e d   o n   c o r r e s p o n d i n g   c s s 
   
  
 l     ��������  ��  ��        l   k ����  O    k    l  j     k   j       l         r        m    ��
�� boovtrue  o      ���� 0 buildbybullet buildByBullet  u o uses the trick described here https://github.com/gnab/remark/issues/46 to simulate a build-in by bullet point      �   �   u s e s   t h e   t r i c k   d e s c r i b e d   h e r e   h t t p s : / / g i t h u b . c o m / g n a b / r e m a r k / i s s u e s / 4 6   t o   s i m u l a t e   a   b u i l d - i n   b y   b u l l e t   p o i n t        r         m    	 ! ! � " "� < ! D O C T Y P E   h t m l > 
 < h t m l > 
     < h e a d > 
         < t i t l e > T i t l e < / t i t l e > 
         < m e t a   h t t p - e q u i v = ' C o n t e n t - T y p e '   c o n t e n t = ' t e x t / h t m l ;   c h a r s e t = U T F - 8 ' / > 
         < s t y l e   t y p e = ' t e x t / c s s ' > 
             / *   S l i d e s h o w   s t y l e s   * / 
         < / s t y l e > 
     < / h e a d > 
     < b o d y > 
         < t e x t a r e a   i d = ' s o u r c e ' > 
   o      ���� 0 mdresult mdResult   # $ # r     % & % m     ' ' � ( (  
 
 & o      ���� 0 lfs   $  ) * ) r     + , + m    ����   , o      ���� 0 x   *  - . - r     / 0 / n     1 2 1 2   ��
�� 
KnSd 2 4    �� 3
�� 
docu 3 m    ����  0 o      ���� 0 theshow theShow .  4�� 4 X   j 5�� 6 5 k   -e 7 7  8 9 8 l  - -�� : ;��   :   ignore skipped slides    ; � < < ,   i g n o r e   s k i p p e d   s l i d e s 9  =�� = Z   -e > ?���� > =  - 2 @ A @ n   - 0 B C B 1   . 0��
�� 
KSHd C o   - .���� 0 myslide mySlide A m   0 1��
�� boovfals ? k   5a D D  E F E l  5 5�� G H��   G ) # collect the contents of the slides    H � I I F   c o l l e c t   t h e   c o n t e n t s   o f   t h e   s l i d e s F  J K J r   5 : L M L n   5 8 N O N 1   6 8��
�� 
titl O o   5 6���� 0 myslide mySlide M o      ���� 0 thetitle theTitle K  P Q P r   ; D R S R n   ; @ T U T 1   < @��
�� 
btxt U o   ; <���� 0 myslide mySlide S o      ���� 0 thebody theBody Q  V W V r   E P X Y X n   E L Z [ Z 2  H L��
�� 
cpar [ o   E H���� 0 thebody theBody Y o      ���� 0 
eachbullet 
eachBullet W  \ ] \ r   Q Z ^ _ ^ n   Q V ` a ` 1   R V��
�� 
KnSn a o   Q R���� 0 myslide mySlide _ o      ���� 0 thenotes theNotes ]  b c b r   [ f d e d n   [ b f g f 2  ^ b��
�� 
cpar g o   [ ^���� 0 thenotes theNotes e o      ���� 0 eachnote eachNote c  h i h r   g p j k j n   g l l m l 1   h l��
�� 
KnMP m o   g h���� 0 myslide mySlide k o      ���� 0 	themaster 	theMaster i  n o n l  q q��������  ��  ��   o  p q p l  q q�� r s��   r  create the markdown    s � t t & c r e a t e   t h e   m a r k d o w n q  u v u r   q � w x w b   q � y z y b   q ~ { | { b   q v } ~ } o   q r���� 0 mdresult mdResult ~ m   r u   � � �  m a s t e r :   | n   v } � � � 1   y }��
�� 
pnam � o   v y���� 0 	themaster 	theMaster z o   ~ ���� 0 lfs   x o      ���� 0 mdresult mdResult v  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   ignore blank text fields    � � � � 2   i g n o r e   b l a n k   t e x t   f i e l d s �  � � � Z   � � � ����� � >  � � � � � o   � ����� 0 thetitle theTitle � m   � � � � � � � ( D o u b l e - c l i c k   t o   e d i t � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mdresult mdResult � m   � � � � � � �  #   � o   � ����� 0 thetitle theTitle � o   � ����� 0 lfs   � o      ���� 0 mdresult mdResult��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � m   � �����   � o      ���� 0 y   �  � � � X   � ��� � � Z   � � � ����� � >  � � � � � c   � � � � � o   � ����� 0 i   � m   � ���
�� 
TEXT � m   � � � � � � � ( D o u b l e - c l i c k   t o   e d i t � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mdresult mdResult � m   � � � � � � �  -   � o   � ����� 0 i   � o   � ����� 0 lfs   � o      ���� 0 mdresult mdResult �  � � � r   � � � � � [   � � � � � o   � ����� 0 y   � m   � �����  � o      ���� 0 y   �  ��� � Z   � � � ����� � A   � � � � � o   � ����� 0 y   � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 
eachbullet 
eachBullet��  ��  ��   � Z   � � � ����� � o   � ����� 0 buildbybullet buildByBullet � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mdresult mdResult � m   � � � � � � �  - - � o   � ����� 0 lfs   � o      ���� 0 mdresult mdResult��  ��  ��  ��  ��  ��  ��  �� 0 i   � o   � ����� 0 
eachbullet 
eachBullet �  � � � l ��������  ��  ��   �  � � � l �� � ���   � F @ comment out the following if�end if to exclude presenter notes     � � � � �   c o m m e n t   o u t   t h e   f o l l o w i n g   i f & e n d   i f   t o   e x c l u d e   p r e s e n t e r   n o t e s   �  � � � Z  C � ����� � >  � � � o  ���� 0 eachnote eachNote � J  ����   � k  ? � �  � � � l  � � � � r   � � � b   � � � b   � � � o  ���� 0 mdresult mdResult � m   � � � � �  ? ? ? � o  ���� 0 lfs   � o      ���� 0 mdresult mdResult � 4 .use Remark Markdown format for presenter notes    � � � � \ u s e   R e m a r k   M a r k d o w n   f o r m a t   f o r   p r e s e n t e r   n o t e s �  ��� � X  ? ��� � � Z  ': � ����� � > ', � � � o  '(���� 0 i   � m  (+ � � � � �   � r  /6 � � � b  /4 � � � b  /2 � � � o  /0���� 0 mdresult mdResult � o  01���� 0 i   � o  23���� 0 lfs   � o      ���� 0 mdresult mdResult��  ��  �� 0 i   � o  ���� 0 eachnote eachNote��  ��  ��   �  � � � l DD��������  ��  ��   �  �  � l DD����   a [ add a new slide unless this is the last slide - i.e. avoid having a blank slide at the end    � �   a d d   a   n e w   s l i d e   u n l e s s   t h i s   i s   t h e   l a s t   s l i d e   -   i . e .   a v o i d   h a v i n g   a   b l a n k   s l i d e   a t   t h e   e n d   r  DI [  DG	 o  DE���� 0 x  	 m  EF����  o      ���� 0 x   
��
 Z  Ja��� A  JQ o  JK�~�~ 0 x   l KP�}�| I KP�{�z
�{ .corecnte****       **** o  KL�y�y 0 theshow theShow�z  �}  �|   r  T] b  T[ b  TY o  TU�x�x 0 mdresult mdResult m  UX �  - - - o  YZ�w�w 0 lfs   o      �v�v 0 mdresult mdResult��  �  ��  ��  ��  ��  �� 0 myslide mySlide 6 o     !�u�u 0 theshow theShow��    N H Change to "Keynote" if you haven't installed Oct 2013 version of iWork      � �   C h a n g e   t o   " K e y n o t e "   i f   y o u   h a v e n ' t   i n s t a l l e d   O c t   2 0 1 3   v e r s i o n   o f   i W o r k    m     �                                                                                  keyn  alis    n  	Dragonfly                  �V+H+   ��Keynote 5.3.app                                                 ���sV�        ����  	                	iWork '09     �V��      �s�z     ����  2Dragonfly:Applications: iWork '09: Keynote 5.3.app     K e y n o t e   5 . 3 . a p p   	 D r a g o n f l y  &Applications/iWork '09/Keynote 5.3.app  / ��  ��  ��     l     �t�s�r�t  �s  �r    l ls�q�p r  ls !  b  lq"#" o  lm�o�o 0 mdresult mdResult# m  mp$$ �%%� < / t e x t a r e a > 
         < s c r i p t   s r c = ' h t t p : / / g n a b . g i t h u b . i o / r e m a r k / d o w n l o a d s / r e m a r k - 0 . 5 . 8 . m i n . j s '   t y p e = ' t e x t / j a v a s c r i p t ' > 
         < / s c r i p t > 
         < s c r i p t   t y p e = ' t e x t / j a v a s c r i p t ' > 
             v a r   s l i d e s h o w   =   r e m a r k . c r e a t e ( ) ; 
         < / s c r i p t > 
     < / b o d y > 
 < / h t m l >! o      �n�n 0 mdresult mdResult�q  �p   &'& l     �m�l�k�m  �l  �k  ' (�j( l ty)�i�h) I ty�g*�f
�g .JonspClpnull���     ***** o  tu�e�e 0 mdresult mdResult�f  �i  �h  �j       �d+,�d  + �c
�c .aevtoappnull  �   � ****, �b-�a�`./�_
�b .aevtoappnull  �   � ****- k    y00  11 22 (�^�^  �a  �`  . �]�\�] 0 myslide mySlide�\ 0 i  / '�[ !�Z '�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F �E � ��D�C � � � � �$�B�[ 0 buildbybullet buildByBullet�Z 0 mdresult mdResult�Y 0 lfs  �X 0 x  
�W 
docu
�V 
KnSd�U 0 theshow theShow
�T 
kocl
�S 
cobj
�R .corecnte****       ****
�Q 
KSHd
�P 
titl�O 0 thetitle theTitle
�N 
btxt�M 0 thebody theBody
�L 
cpar�K 0 
eachbullet 
eachBullet
�J 
KnSn�I 0 thenotes theNotes�H 0 eachnote eachNote
�G 
KnMP�F 0 	themaster 	theMaster
�E 
pnam�D 0 y  
�C 
TEXT
�B .JonspClpnull���     ****�_z�heE�O�E�O�E�OjE�O*�k/�-E�OL�[��l kh  ��,f 1��,E�O�a ,E` O_ a -E` O�a ,E` O_ a -E` O�a ,E` O�a %_ a ,%�%E�O�a  �a %�%�%E�Y hOjE` O __ [��l kh �a &a  >�a  %�%�%E�O_ kE` O_ _ j  � �a !%�%E�Y hY hY h[OY��O_ jv 9�a "%�%E�O )_ [��l kh �a # á%�%E�Y h[OY��Y hO�kE�O��j  �a $%�%E�Y hY h[OY��UO�a %%E�O�j & ascr  ��ޭ