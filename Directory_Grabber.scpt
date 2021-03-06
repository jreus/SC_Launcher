FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ] W Get all directories named SuperCollider in ~/Library/Application Support/SuperCollider     � 	 	 �   G e t   a l l   d i r e c t o r i e s   n a m e d   S u p e r C o l l i d e r   i n   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / S u p e r C o l l i d e r   
  
 l     ����  r         m        �   > ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t /  o      ���� 
0 extdir  ��  ��        l    ����  r        I   �� ��
�� .sysoexecTEXT���     TEXT  b    	    b        m       �    l s    o    ���� 
0 extdir    m       �   0   |   g r e p   S u p e r C o l l i d e r 3 . *��    o      ���� 0 sc_dirs  ��  ��         l     ��������  ��  ��      ! " ! l    #���� # r     $ % $ n    & ' & I    �� (���� 0 splitstring splitString (  ) * ) o    ���� 0 sc_dirs   *  +�� + o    ��
�� 
ret ��  ��   '  f     % o      ���� 0 sc_available_versions  ��  ��   "  , - , l   # .���� . r    # / 0 / n    ! 1 2 1 4    !�� 3
�� 
cobj 3 l     4���� 4 n      5 6 5 1    ��
�� 
leng 6 o    ���� 0 sc_available_versions  ��  ��   2 o    ���� 0 sc_available_versions   0 o      ���� 0 default  ��  ��   -  7 8 7 l     ��������  ��  ��   8  9 : 9 i      ; < ; I      �� =���� 0 splitstring splitString =  > ? > o      ���� 0 	thestring 	theString ?  @�� @ o      ���� 0 thedelimiter theDelimiter��  ��   < k      A A  B C B l     �� D E��   D . ( save delimiters to restore old settings    E � F F P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s C  G H G r      I J I n     K L K 1    ��
�� 
txdl L 1     ��
�� 
ascr J o      ���� 0 olddelimiters oldDelimiters H  M N M l   �� O P��   O - ' set delimiters to delimiter to be used    P � Q Q N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d N  R S R r     T U T o    ���� 0 thedelimiter theDelimiter U n      V W V 1    
��
�� 
txdl W 1    ��
�� 
ascr S  X Y X l   �� Z [��   Z   create the array    [ � \ \ "   c r e a t e   t h e   a r r a y Y  ] ^ ] r     _ ` _ n     a b a 2    ��
�� 
citm b o    ���� 0 	thestring 	theString ` o      ���� 0 thearray theArray ^  c d c l   �� e f��   e   restore the old setting    f � g g 0   r e s t o r e   t h e   o l d   s e t t i n g d  h i h r     j k j o    ���� 0 olddelimiters oldDelimiters k n      l m l 1    ��
�� 
txdl m 1    ��
�� 
ascr i  n o n l   �� p q��   p   return the result    q � r r $   r e t u r n   t h e   r e s u l t o  s�� s L     t t o    ���� 0 thearray theArray��   :  u v u l     ��������  ��  ��   v  w x w l  $ ; y���� y r   $ ; z { z J   $ 7 | |  }�� } I  $ 5�� ~ 
�� .gtqpchltns    @   @ ns   ~ o   $ %���� 0 sc_available_versions    �� � �
�� 
appr � m   & ' � � � � � $ O p e n   S u p e r C o l l i d e r � �� � �
�� 
prmp � m   ( ) � � � � � l W h i c h   v e r s i o n   o f   S u p e r C o l l i d e r   w o u l d   y o u   l i k e   t o   o p e n ? � �� ���
�� 
inSL � J   , / � �  ��� � o   , -���� 0 default  ��  ��  ��   { o      ���� 0 	scversion  ��  ��   x  � � � l  < j ����� � Z   < j � ��� � � =  < C � � � o   < ?���� 0 	scversion   � J   ? B � �  ��� � m   ? @��
�� boovfals��   � l  F P � � � � R   F P���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   J M��������   �   user canceled    � � � �    u s e r   c a n c e l e d��   � k   S j � �  � � � l  S S�� � ���   �   Do all the nice SC stuff    � � � � 2   D o   a l l   t h e   n i c e   S C   s t u f f �  � � � r   S ^ � � � b   S Z � � � m   S V � � � � � > ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / � o   V Y���� 0 	scversion   � o      ���� 	0 scdir   �  ��� � I  _ j�� � �
�� .sysodlogaskr        TEXT � o   _ b���� 	0 scdir   � �� ���
�� 
appr � m   c f � � � � �  U s e   D i r e c t o r y !��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 splitstring splitString
�� .aevtoappnull  �   � **** � �� <���� � ����� 0 splitstring splitString�� �� ���  �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��   � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray � ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO� � �� ����� � ���
�� .aevtoappnull  �   � **** � k     j � �  
 � �   � �  ! � �  , � �  w � �  �����  ��  ��   �   �  ��  ��������������~�} ��| ��{�z�y�x�w�v ��u ��t�� 
0 extdir  
�� .sysoexecTEXT���     TEXT�� 0 sc_dirs  
�� 
ret �� 0 splitstring splitString�� 0 sc_available_versions  
�� 
cobj
� 
leng�~ 0 default  
�} 
appr
�| 
prmp
�{ 
inSL�z 
�y .gtqpchltns    @   @ ns  �x 0 	scversion  
�w 
errn�v���u 	0 scdir  
�t .sysodlogaskr        TEXT�� k�E�O��%�%j E�O)��l+ E�O����,E/E�O�����a �kva  kvE` O_ fkv  )a a lhY a _ %E` O_ �a l  ascr  ��ޭ