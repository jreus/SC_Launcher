FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ! 	SuperCollider Launcher App     � 	 	 6 	 S u p e r C o l l i d e r   L a u n c h e r   A p p   
  
 l     ��  ��    P J	Allows you to choose from multiple installations of SC, and manages your      �   � 	 A l l o w s   y o u   t o   c h o o s e   f r o m   m u l t i p l e   i n s t a l l a t i o n s   o f   S C ,   a n d   m a n a g e s   y o u r        l     ��  ��     	extension directories.     �   . 	 e x t e n s i o n   d i r e c t o r i e s .      l     ��������  ��  ��        l     ��  ��    # 	copyright Jonathan Reus 2016     �   : 	 c o p y r i g h t   J o n a t h a n   R e u s   2 0 1 6      l     ��  ��     	info@jonathanreus.com     �   , 	 i n f o @ j o n a t h a n r e u s . c o m     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $  	Change Log:    % � & &  	 C h a n g e   L o g : #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + F @	19 Feb, 2018 - updated copyright, checked to work with SC 3.9.1    , � - - � 	 1 9   F e b ,   2 0 1 8   -   u p d a t e d   c o p y r i g h t ,   c h e c k e d   t o   w o r k   w i t h   S C   3 . 9 . 1 *  . / . l     �� 0 1��   0 K E	21 Sept, 2015 - This version references SuperCollider installations     1 � 2 2 � 	 2 1   S e p t ,   2 0 1 5   -   T h i s   v e r s i o n   r e f e r e n c e s   S u p e r C o l l i d e r   i n s t a l l a t i o n s   /  3 4 3 l     �� 5 6��   5 B <		within the ApplicationsX directory on a storage partition.    6 � 7 7 x 	 	 w i t h i n   t h e   A p p l i c a t i o n s X   d i r e c t o r y   o n   a   s t o r a g e   p a r t i t i o n . 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < P J A simple launcher script that allows different extensions directories for    = � > > �   A   s i m p l e   l a u n c h e r   s c r i p t   t h a t   a l l o w s   d i f f e r e n t   e x t e n s i o n s   d i r e c t o r i e s   f o r ;  ? @ ? l     �� A B��   A    versions of SuperCollider    B � C C 4   v e r s i o n s   o f   S u p e r C o l l i d e r @  D E D l     �� F G��   F P J To use this be sure to rename the application folders for your different     G � H H �   T o   u s e   t h i s   b e   s u r e   t o   r e n a m e   t h e   a p p l i c a t i o n   f o l d e r s   f o r   y o u r   d i f f e r e n t   E  I J I l     �� K L��   K T N SC versions to include the version name. The launcher will be looking to find    L � M M �   S C   v e r s i o n s   t o   i n c l u d e   t h e   v e r s i o n   n a m e .   T h e   l a u n c h e r   w i l l   b e   l o o k i n g   t o   f i n d J  N O N l     �� P Q��   P 5 / the .app bundles in the following directories:    Q � R R ^   t h e   . a p p   b u n d l e s   i n   t h e   f o l l o w i n g   d i r e c t o r i e s : O  S T S l     �� U V��   U > 8 /Applications/SuperCollider3.4.4/SuperCollider3.4.4.app    V � W W p   / A p p l i c a t i o n s / S u p e r C o l l i d e r 3 . 4 . 4 / S u p e r C o l l i d e r 3 . 4 . 4 . a p p T  X Y X l     �� Z [��   Z > 8 /Applications/SuperCollider3.6.6/SuperCollider3.6.6.app    [ � \ \ p   / A p p l i c a t i o n s / S u p e r C o l l i d e r 3 . 6 . 6 / S u p e r C o l l i d e r 3 . 6 . 6 . a p p Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a U O Your version specific extensions directories should also be named accordingly.    b � c c �   Y o u r   v e r s i o n   s p e c i f i c   e x t e n s i o n s   d i r e c t o r i e s   s h o u l d   a l s o   b e   n a m e d   a c c o r d i n g l y . `  d e d l     �� f g��   f 7 1 ~/Library/Application Support/SuperCollider3.4.4    g � h h b   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / S u p e r C o l l i d e r 3 . 4 . 4 e  i j i l     �� k l��   k 7 1 ~/Library/Application Support/SuperCollider3.6.6    l � m m b   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / S u p e r C o l l i d e r 3 . 6 . 6 j  n o n l     ��������  ��  ��   o  p q p l     �� r s��   r R L The launcher will create a symlink to the appropriate extensions directory.    s � t t �   T h e   l a u n c h e r   w i l l   c r e a t e   a   s y m l i n k   t o   t h e   a p p r o p r i a t e   e x t e n s i o n s   d i r e c t o r y . q  u v u l     ��������  ��  ��   v  w x w l     ��������  ��  ��   x  y z y l     { | } { r      ~  ~ m      � � � � �   ~ / A p p l i c a t i o n s X /  o      ���� 
0 appdir   | @ : Make this the application directory where SC can be found    } � � � t   M a k e   t h i s   t h e   a p p l i c a t i o n   d i r e c t o r y   w h e r e   S C   c a n   b e   f o u n d z  � � � l    ����� � r     � � � m     � � � � � > ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / � o      ���� 0 
supportdir  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   Find SC versions on this system    � � � � @   F i n d   S C   v e r s i o n s   o n   t h i s   s y s t e m �  � � � l    ����� � r     � � � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � m    	 � � � � �  l s   � o   	 
���� 0 
supportdir   � m     � � � � � 0   |   g r e p   S u p e r C o l l i d e r 3 . *��   � o      ���� 0 sc_ext_dirs  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l    ����� � r     � � � n    � � � I    �� ����� 0 splitstring splitString �  � � � o    ���� 0 sc_ext_dirs   �  ��� � o    ��
�� 
ret ��  ��   �  f     � o      ���� 0 sc_available_versions  ��  ��   �  � � � l   ' � � � � r    ' � � � n    % � � � 4    %�� �
�� 
cobj � l    $ ����� � n     $ � � � 1   ! #��
�� 
leng � o     !���� 0 sc_available_versions  ��  ��   � o    ���� 0 sc_available_versions   � o      ���� 0 default   � "  default is the last version    � � � � 8   d e f a u l t   i s   t h e   l a s t   v e r s i o n �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 splitstring splitString �  � � � o      ���� 0 	thestring 	theString �  ��� � o      ���� 0 thedelimiter theDelimiter��  ��   � k      � �  � � � l     �� � ���   � . ( save delimiters to restore old settings    � � � � P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s �  � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� 0 olddelimiters oldDelimiters �  � � � l   �� � ���   � - ' set delimiters to delimiter to be used    � � � � N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d �  � � � r     � � � o    ���� 0 thedelimiter theDelimiter � n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   �� � ���   �   create the array    � � � � "   c r e a t e   t h e   a r r a y �  � � � r     � � � n     � � � 2    ��
�� 
citm � o    ���� 0 	thestring 	theString � o      ���� 0 thearray theArray �  � � � l   �� � ���   �   restore the old setting    � � � � 0   r e s t o r e   t h e   o l d   s e t t i n g �  � � � r     � � � o    ���� 0 olddelimiters oldDelimiters � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   �� � ���   �   return the result    � � � � $   r e t u r n   t h e   r e s u l t �  ��� � L     � � o    ���� 0 thearray theArray��   �  � � � l     ��������  ��  ��   �  � � � l  ( C ����� � r   ( C � � � J   ( ? � �  ��  I  ( =��
�� .gtqpchltns    @   @ ns   o   ( )���� 0 sc_available_versions   ��
�� 
appr m   * + � $ O p e n   S u p e r C o l l i d e r ��
�� 
prmp m   . 1		 �

 l W h i c h   v e r s i o n   o f   S u p e r C o l l i d e r   w o u l d   y o u   l i k e   t o   o p e n ? ����
�� 
inSL J   4 7 �� o   4 5���� 0 default  ��  ��  ��   � o      ���� 0 	scversion  ��  ��   �  l  D \ Z  D \���� =  D K o   D G���� 0 	scversion   J   G J �� m   G H��
�� boovfals��   R   N X����
�� .ascrerr ****      � ****��   ����
�� 
errn m   R U������  ��  ��     user canceled    �    u s e r   c a n c e l e d  l     �~�}�|�~  �}  �|    l     �{ !�{      Set up simlinks   ! �""     S e t   u p   s i m l i n k s #$# l  ] h%�z�y% r   ] h&'& b   ] d()( m   ] `** �++ > ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t /) o   ` c�x�x 0 	scversion  ' o      �w�w 0 
sc_ext_dir  �z  �y  $ ,-, l  i p.�v�u. r   i p/0/ m   i l11 �22 X ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S u p e r C o l l i d e r0 o      �t�t 0 symlink  �v  �u  - 343 l  q �5�s�r5 r   q �676 I  q ��q8�p
�q .sysoexecTEXT���     TEXT8 b   q |9:9 b   q x;<; m   q t== �>>  i f   [   - e  < o   t w�o�o 0 symlink  : m   x {?? �@@ N   ] ;   t h e n   e c h o   t r u e ;   e l s e   e c h o   f a l s e ;   f i�p  7 o      �n�n 0 
fileexists  �s  �r  4 ABA l     �m�l�k�m  �l  �k  B CDC l  � �E�j�iE Z   � �FG�h�gF c   � �HIH o   � ��f�f 0 
fileexists  I m   � ��e
�e 
boolG k   � �JJ KLK l  � ��dMN�d  M $  File exists, is it a symlink?   N �OO <   F i l e   e x i s t s ,   i s   i t   a   s y m l i n k ?L PQP r   � �RSR I  � ��cT�b
�c .sysoexecTEXT���     TEXTT b   � �UVU b   � �WXW m   � �YY �ZZ  i f   [   - h  X o   � ��a�a 0 symlink  V m   � �[[ �\\ N   ] ;   t h e n   e c h o   t r u e ;   e l s e   e c h o   f a l s e ;   f i�b  S o      �`�` 0 	issymlink  Q ]�_] Z   � �^_�^`^ c   � �aba o   � ��]�] 0 	issymlink  b m   � ��\
�\ 
bool_ k   � �cc ded l  � ��[fg�[  f #  File is a symlink, delete it   g �hh :   F i l e   i s   a   s y m l i n k ,   d e l e t e   i te i�Zi I  � ��Yj�X
�Y .sysoexecTEXT���     TEXTj b   � �klk m   � �mm �nn  r m  l o   � ��W�W 0 symlink  �X  �Z  �^  ` k   � �oo pqp l  � ��Vrs�V  r : 4 File is not a symlink.. problem! Warn user and exit   s �tt h   F i l e   i s   n o t   a   s y m l i n k . .   p r o b l e m !   W a r n   u s e r   a n d   e x i tq uvu I  � ��Uwx
�U .sysodlogaskr        TEXTw m   � �yy �zz U h   o h . .   y o u   a l r e a d y   h a v e   a   S u p e r C o l l i d e r   e x t e n s i o n s   d i r e c t o r y .   P l e a s e   r e n a m e   t h i s   d i r e c t o r y   ( ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / S u p e r C o l l i d e r )   t o   ~ / L i b r a r y / A p p l i c a t i o n s   S u p p o r t / S u p e r C o l l i d e r X . X . X   w h e r e   X . X . X   i s   t h e   v e r s i o n   o f   S u p e r C o l l i d e r   t h e s e   e x t e n s i o n s   w i l l   b e   u s e d   i n .x �T{|
�T 
appr{ m   � �}} �~~  W A R N I N G| �S�R
�S 
disp m   � ��Q
�Q stic    �R  v ��P� L   � ��� m   � ��O�O  �P  �_  �h  �g  �j  �i  D ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  �   Make the symlink   � ��� "   M a k e   t h e   s y m l i n k� ��� l  � ���J�I� I  � ��H��G
�H .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ���  l n   - s  � o   � ��F�F 0 
sc_ext_dir  � m   � ��� ���   � o   � ��E�E 0 symlink  �G  �J  �I  � ��� l     �D�C�B�D  �C  �B  � ��� l     �A���A  �   Run SC   � ���    R u n   S C� ��� l  � ���@�?� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��>�> 
0 appdir  � o   � ��=�= 0 	scversion  � m   � ��� ���  /� o   � ��<�< 0 	scversion  � m   � ��� ���  . a p p� o      �;�; 	0 scapp  �@  �?  � ��� l  ��:�9� I  �8��7
�8 .sysoexecTEXT���     TEXT� b   ��� b   ��� b   ��� b   ��� b   ��� m   �� ��� 
 o p e n  � m  �� ���   ~ / A p p l i c a t i o n s X /� o  
�6�6 0 	scversion  � m  �� ���  /� o  �5�5 0 	scversion  � m  �� ���  . a p p�7  �:  �9  � ��� l     �4���4  � ( "tell application scapp to activate   � ��� D t e l l   a p p l i c a t i o n   s c a p p   t o   a c t i v a t e� ��3� l     �2�1�0�2  �1  �0  �3       �/��� � ������1����.�-�,�/  � �+�*�)�(�'�&�%�$�#�"�!� �����+ 0 splitstring splitString
�* .aevtoappnull  �   � ****�) 
0 appdir  �( 0 
supportdir  �' 0 sc_ext_dirs  �& 0 sc_available_versions  �% 0 default  �$ 0 	scversion  �# 0 
sc_ext_dir  �" 0 symlink  �! 0 
fileexists  �  	0 scapp  � 0 	issymlink  �  �  �  � � ������� 0 splitstring splitString� ��� �  ��� 0 	thestring 	theString� 0 thedelimiter theDelimiter�  � ����� 0 	thestring 	theString� 0 thedelimiter theDelimiter� 0 olddelimiters oldDelimiters� 0 thearray theArray� ���
� 
ascr
� 
txdl
� 
citm� ��,E�O���,FO��-E�O���,FO�� �������

� .aevtoappnull  �   � ****� k    ��  y��  ���  ���  ���  ���  ��� �� #�� ,�� 3�� C�� ��� ��� ��	�	  �  �  �  � 3 �� �� � �������� ������	������������*��1��=?����Y[��my}������������������� 
0 appdir  � 0 
supportdir  
� .sysoexecTEXT���     TEXT� 0 sc_ext_dirs  
� 
ret � 0 splitstring splitString� 0 sc_available_versions  
� 
cobj
�  
leng�� 0 default  
�� 
appr
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  �� 0 	scversion  
�� 
errn������ 0 
sc_ext_dir  �� 0 symlink  �� 0 
fileexists  
�� 
bool�� 0 	issymlink  
�� 
disp
�� stic    �� 
�� .sysodlogaskr        TEXT�� 	0 scapp  �
�E�O�E�O��%�%j E�O)��l+ 	E�O����,E/E�O���a a a �kva  kvE` O_ fkv  )a a lhY hOa _ %E` Oa E` Oa _ %a %j E` O_ a & Ga  _ %a !%j E` "O_ "a & a #_ %j Y a $�a %a &a 'a ( )OjY hOa *_ %a +%_ %j O�_ %a ,%_ %a -%E` .Oa /a 0%_ %a 1%_ %a 2%j � ��� � S u p e r C o l l i d e r 3 . 4 . 4  S u p e r C o l l i d e r 3 . 6 . 6  S u p e r C o l l i d e r 3 . 8 . 0  S u p e r C o l l i d e r 3 . 9 . 1� ����� �  ����������������������������� ��� $ S u p e r C o l l i d e r 3 . 4 . 4� ��� $ S u p e r C o l l i d e r 3 . 6 . 6� ��� $ S u p e r C o l l i d e r 3 . 8 . 0� ��� $ S u p e r C o l l i d e r 3 . 9 . 1��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  �� ����� �  �� ��� $ S u p e r C o l l i d e r 3 . 9 . 1� ��� b ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S u p e r C o l l i d e r 3 . 9 . 1� ��� 
 f a l s e� ��� r ~ / A p p l i c a t i o n s X / S u p e r C o l l i d e r 3 . 9 . 1 / S u p e r C o l l i d e r 3 . 9 . 1 . a p p� ��� 
 f a l s e�.  �-  �,  ascr  ��ޭ