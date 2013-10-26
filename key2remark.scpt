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
 l     ��������  ��  ��        l   1 ����  O    1    l  0     k   0       r        m       �  � < ! D O C T Y P E   h t m l > 
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
  o      ���� 0 mdresult mdResult      r        m    	   �      
 
  o      ���� 0 lfs     ! " ! r     # $ # m    ����   $ o      ���� 0 x   "  % & % r     ' ( ' n     ) * ) 2   ��
�� 
KnSd * 4    �� +
�� 
docu + m    ����  ( o      ���� 0 theshow theShow &  ,�� , X   0 -�� . - k   )+ / /  0 1 0 l  ) )�� 2 3��   2   ignore skipped slides    3 � 4 4 ,   i g n o r e   s k i p p e d   s l i d e s 1  5�� 5 Z   )+ 6 7���� 6 =  ) . 8 9 8 n   ) , : ; : 1   * ,��
�� 
KSHd ; o   ) *���� 0 myslide mySlide 9 m   , -��
�� boovfals 7 k   1' < <  = > = l  1 1�� ? @��   ? ) # collect the contents of the slides    @ � A A F   c o l l e c t   t h e   c o n t e n t s   o f   t h e   s l i d e s >  B C B r   1 6 D E D n   1 4 F G F 1   2 4��
�� 
titl G o   1 2���� 0 myslide mySlide E o      ���� 0 thetitle theTitle C  H I H r   7 > J K J n   7 : L M L 1   8 :��
�� 
btxt M o   7 8���� 0 myslide mySlide K o      ���� 0 thebody theBody I  N O N r   ? J P Q P n   ? F R S R 2  B F��
�� 
cpar S o   ? B���� 0 thebody theBody Q o      ���� 0 
eachbullet 
eachBullet O  T U T r   K T V W V n   K P X Y X 1   L P��
�� 
KnSn Y o   K L���� 0 myslide mySlide W o      ���� 0 thenotes theNotes U  Z [ Z r   U ` \ ] \ n   U \ ^ _ ^ 2  X \��
�� 
cpar _ o   U X���� 0 thenotes theNotes ] o      ���� 0 eachnote eachNote [  ` a ` r   a j b c b n   a f d e d 1   b f��
�� 
KnMP e o   a b���� 0 myslide mySlide c o      ���� 0 	themaster 	theMaster a  f g f l  k k��������  ��  ��   g  h i h l  k k�� j k��   j  create the markdown    k � l l & c r e a t e   t h e   m a r k d o w n i  m n m r   k | o p o b   k z q r q b   k x s t s b   k p u v u o   k l���� 0 mdresult mdResult v m   l o w w � x x  m a s t e r :   t n   p w y z y 1   s w��
�� 
pnam z o   p s���� 0 	themaster 	theMaster r o   x y���� 0 lfs   p o      ���� 0 mdresult mdResult n  { | { l  } }��������  ��  ��   |  } ~ } l  } }��  ���      ignore blank text fields    � � � � 2   i g n o r e   b l a n k   t e x t   f i e l d s ~  � � � Z   } � � ����� � >  } � � � � o   } ~���� 0 thetitle theTitle � m   ~ � � � � � � ( D o u b l e - c l i c k   t o   e d i t � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mdresult mdResult � m   � � � � � � �  #   � o   � ����� 0 thetitle theTitle � o   � ����� 0 lfs   � o      ���� 0 mdresult mdResult��  ��   �  � � � l  � ���������  ��  ��   �  � � � X   � � ��� � � Z   � � � ����� � >  � � � � � c   � � � � � o   � ����� 0 i   � m   � ���
�� 
TEXT � m   � � � � � � � ( D o u b l e - c l i c k   t o   e d i t � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mdresult mdResult � m   � � � � � � �  -   � o   � ����� 0 i   � o   � ����� 0 lfs   � o      ���� 0 mdresult mdResult��  ��  �� 0 i   � o   � ����� 0 
eachbullet 
eachBullet �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � F @ comment out the following if�end if to exclude presenter notes     � � � � �   c o m m e n t   o u t   t h e   f o l l o w i n g   i f & e n d   i f   t o   e x c l u d e   p r e s e n t e r   n o t e s   �  � � � Z   �	 � ����� � >  � � � � � o   � ����� 0 eachnote eachNote � J   � �����   � k   � � �  � � � l  � � � � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mdresult mdResult � m   � � � � � � �  ? ? ? � o   � ����� 0 lfs   � o      ���� 0 mdresult mdResult � 4 .use Remark Markdown format for presenter notes    � � � � \ u s e   R e m a r k   M a r k d o w n   f o r m a t   f o r   p r e s e n t e r   n o t e s �  ��� � X   � ��� � � Z   �  � ����� � >  � � � � � o   � ����� 0 i   � m   � � � � � � �   � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 mdresult mdResult � o   � ����� 0 i   � o   � ����� 0 lfs   � o      ���� 0 mdresult mdResult��  ��  �� 0 i   � o   � ����� 0 eachnote eachNote��  ��  ��   �  � � � l 

��������  ��  ��   �  � � � l 

�� � ���   � a [ add a new slide unless this is the last slide - i.e. avoid having a blank slide at the end    � � � � �   a d d   a   n e w   s l i d e   u n l e s s   t h i s   i s   t h e   l a s t   s l i d e   -   i . e .   a v o i d   h a v i n g   a   b l a n k   s l i d e   a t   t h e   e n d �  � � � r  
 � � � [  
 � � � o  
���� 0 x   � m  ����  � o      ���� 0 x   �  ��� � Z  ' � ����� � A   � � � o  ���� 0 x   � l  ����� � I �� ���
�� .corecnte****       **** � o  ���� 0 theshow theShow��  ��  ��   � r  # � � � b  ! � � � b   � � � o  ���� 0 mdresult mdResult � m   � � � � �  - - - � o   ���� 0 lfs   � o      ���� 0 mdresult mdResult��  ��  ��  ��  ��  ��  �� 0 myslide mySlide . o    ���� 0 theshow theShow��    N H Change to "Keynote" if you haven't installed Oct 2013 version of iWork      � � � �   C h a n g e   t o   " K e y n o t e "   i f   y o u   h a v e n ' t   i n s t a l l e d   O c t   2 0 1 3   v e r s i o n   o f   i W o r k    m      � ��                                                                                  keyn  alis    r  
Abbey Road                 ̬">H+   �Keynote 5.3.app                                                 ���^        ����  	                	iWork '09     ̬��      ��u�     � �C�  3Abbey Road:Applications: iWork '09: Keynote 5.3.app      K e y n o t e   5 . 3 . a p p   
 A b b e y   R o a d  &Applications/iWork '09/Keynote 5.3.app  / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l 29 ����� � r  29 � � � b  27 � � � o  23���� 0 mdresult mdResult � m  36 � � � � �� < / t e x t a r e a > 
         < s c r i p t   s r c = ' h t t p : / / g n a b . g i t h u b . i o / r e m a r k / d o w n l o a d s / r e m a r k - 0 . 5 . 8 . m i n . j s '   t y p e = ' t e x t / j a v a s c r i p t ' > 
         < / s c r i p t > 
         < s c r i p t   t y p e = ' t e x t / j a v a s c r i p t ' > 
             v a r   s l i d e s h o w   =   r e m a r k . c r e a t e ( ) ; 
         < / s c r i p t > 
     < / b o d y > 
 < / h t m l > � o      ���� 0 mdresult mdResult��  ��   �    l     ��������  ��  ��   �� l :?��~ I :?�}�|
�} .JonspClpnull���     **** o  :;�{�{ 0 mdresult mdResult�|  �  �~  ��       �z�z   �y
�y .aevtoappnull  �   � **** �x�w�v	�u
�x .aevtoappnull  �   � **** k    ?

    � �t�t  �w  �v   �s�r�s 0 myslide mySlide�r 0 i  	 $ � �q �p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�] w�\ � ��[ � � � � � ��Z�q 0 mdresult mdResult�p 0 lfs  �o 0 x  
�n 
docu
�m 
KnSd�l 0 theshow theShow
�k 
kocl
�j 
cobj
�i .corecnte****       ****
�h 
KSHd
�g 
titl�f 0 thetitle theTitle
�e 
btxt�d 0 thebody theBody
�c 
cpar�b 0 
eachbullet 
eachBullet
�a 
KnSn�` 0 thenotes theNotes�_ 0 eachnote eachNote
�^ 
KnMP�] 0 	themaster 	theMaster
�\ 
pnam
�[ 
TEXT
�Z .JonspClpnull���     ****�u@�.�E�O�E�OjE�O*�k/�-E�O�[��l kh  ��,f  ���,E�O��,E` O_ a -E` O�a ,E` O_ a -E` O�a ,E` O�a %_ a ,%�%E�O�a  �a %�%�%E�Y hO 1_ [��l kh �a &a  �a %�%�%E�Y h[OY��O_ jv 9�a %�%E�O )_ [��l kh �a   ¡%�%E�Y h[OY��Y hO�kE�O��j  �a !%�%E�Y hY h[OY��UO�a "%E�O�j #ascr  ��ޭ