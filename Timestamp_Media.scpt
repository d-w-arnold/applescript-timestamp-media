FasdUAS 1.101.10   ��   ��    k             l      ��  ��   xr

An AppleScript script for renaming all image and video files, in a specified folder, by their creation date.

How to run this AppleScript:

1) Open the "Terminal" application.

2) Run the command: (the "#" represents the Command Line prompt)

# osascript *Path_to_AppleScript* *Absolute_path_to_folder*

For example:

# osascript ~/test.scpt /User/John/Desktop/test

     � 	 	� 
 
 A n   A p p l e S c r i p t   s c r i p t   f o r   r e n a m i n g   a l l   i m a g e   a n d   v i d e o   f i l e s ,   i n   a   s p e c i f i e d   f o l d e r ,   b y   t h e i r   c r e a t i o n   d a t e . 
 
 H o w   t o   r u n   t h i s   A p p l e S c r i p t : 
 
 1 )   O p e n   t h e   " T e r m i n a l "   a p p l i c a t i o n . 
 
 2 )   R u n   t h e   c o m m a n d :   ( t h e   " # "   r e p r e s e n t s   t h e   C o m m a n d   L i n e   p r o m p t )  
 
 #   o s a s c r i p t   * P a t h _ t o _ A p p l e S c r i p t *   * A b s o l u t e _ p a t h _ t o _ f o l d e r * 
 
 F o r   e x a m p l e : 
 
 #   o s a s c r i p t   ~ / t e s t . s c p t   / U s e r / J o h n / D e s k t o p / t e s t 
 
   
  
 l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 	0 input  ��    l   �     k    �       l     ��������  ��  ��        l     ��  ��    H B List of file extensions, which are to be renamed with timestamps.     �   �   L i s t   o f   f i l e   e x t e n s i o n s ,   w h i c h   a r e   t o   b e   r e n a m e d   w i t h   t i m e s t a m p s .      r         J     
      ! " ! m      # # � $ $  j p g "  % & % m     ' ' � ( (  j p e g &  ) * ) m     + + � , ,  p n g *  - . - m     / / � 0 0  m p 4 .  1 2 1 m     3 3 � 4 4  m 4 v 2  5 6 5 m     7 7 � 8 8  m o v 6  9 : 9 m     ; ; � < <  g i f :  =�� = m     > > � ? ?  t i f��    o      ���� "0 validextensions validExtensions   @ A @ l   ��������  ��  ��   A  B C B l   �� D E��   D "  Converts the input to text.    E � F F 8   C o n v e r t s   t h e   i n p u t   t o   t e x t . C  G H G r     I J I l    K���� K c     L M L o    ���� 	0 input   M m    ��
�� 
ctxt��  ��   J o      ���� 0 
folderpath 
folderPath H  N O N l   ��������  ��  ��   O  P Q P l   �� R S��   R   Set error messages.    S � T T (   S e t   e r r o r   m e s s a g e s . Q  U V U r     W X W m     Y Y � Z Z D P l e a s e   s p e c i f y   a   f o l d e r   t o   m o d i f y : X o      ���� $0 nofoldererrormsg noFolderErrorMSg V  [ \ [ r     ] ^ ] m     _ _ � ` ` b P l e a s e   s p e c i f y   a   v a l i d   a b s o l u t e   p a t h   t o   a   f o l d e r : ^ o      ���� .0 invalidfoldererrormsg invalidFolderErrorMSg \  a b a r    B c d c b    > e f e b    : g h g b    6 i j i b    2 k l k b    . m n m b    * o p o b    & q r q b    " s t s o    ��
�� 
ret  t o    !��
�� 
ret  r m   " % u u � v v v #   o s a s c r i p t   * P a t h _ t o _ A p p l e S c r i p t *   * A b s o l u t e _ p a t h _ t o _ f o l d e r * p o   & )��
�� 
ret  n o   * -��
�� 
ret  l m   . 1 w w � x x  F o r   e x a m p l e : j o   2 5��
�� 
ret  h o   6 9��
�� 
ret  f m   : = y y � z z ^ #   o s a s c r i p t   ~ / t e s t . s c p t   / U s e r / J o h n / D e s k t o p / t e s t d o      ���� 0 errormsg errorMsg b  { | { l  C C��������  ��  ��   |  } ~ } l  C C��  ���    , & Checks if an input has been provided.    � � � � L   C h e c k s   i f   a n   i n p u t   h a s   b e e n   p r o v i d e d . ~  � � � Z   C� � ��� � � ?   C J � � � l  C H ����� � I  C H�� ���
�� .corecnte****       **** � o   C D���� 0 
folderpath 
folderPath��  ��  ��   � m   H I����   � k   Ms � �  � � � l  M M��������  ��  ��   �  � � � l  M M�� � ���   � B < Concatenates a "/" to the end of the input, if not present.    � � � � x   C o n c a t e n a t e s   a   " / "   t o   t h e   e n d   o f   t h e   i n p u t ,   i f   n o t   p r e s e n t . �  � � � Z   M e � ����� � >  M U � � � l  M Q ����� � n   M Q � � � 4   N Q�� �
�� 
ctxt � m   O P������ � o   M N���� 0 
folderpath 
folderPath��  ��   � m   Q T � � � � �  / � k   X a � �  � � � l  X X��������  ��  ��   �  � � � r   X _ � � � l  X ] ����� � b   X ] � � � o   X Y���� 0 
folderpath 
folderPath � m   Y \ � � � � �  /��  ��   � o      ���� 0 
folderpath 
folderPath �  ��� � l  ` `��������  ��  ��  ��  ��  ��   �  � � � l  f f��������  ��  ��   �  � � � l  f f�� � ���   � T N Checks if input is a directory, "isDirectory(...)" defined at bottom of page.    � � � � �   C h e c k s   i f   i n p u t   i s   a   d i r e c t o r y ,   " i s D i r e c t o r y ( . . . ) "   d e f i n e d   a t   b o t t o m   o f   p a g e . �  � � � r   f p � � � I   f l�� ����� 0 isdirectory isDirectory �  ��� � o   g h���� 0 
folderpath 
folderPath��  ��   � o      ���� $0 isdirectorycheck isDirectoryCheck �  � � � l  q q��������  ��  ��   �  � � � O   qq � � � k   wp � �  � � � l  w w��������  ��  ��   �  � � � l  w w�� � ���   � h b If the path defined by "input": 1) exists and 2) is a directory, then continue with the renaming.    � � � � �   I f   t h e   p a t h   d e f i n e d   b y   " i n p u t " :   1 )   e x i s t s   a n d   2 )   i s   a   d i r e c t o r y ,   t h e n   c o n t i n u e   w i t h   t h e   r e n a m i n g . �  � � � Z   wn � ��� � � F   w � � � � l  w � ����� � I  w ��� ���
�� .coredoexnull���     obj  � l  w | ����� � c   w | � � � o   w x���� 0 
folderpath 
folderPath � m   x {��
�� 
psxf��  ��  ��  ��  ��   � o   � ����� $0 isdirectorycheck isDirectoryCheck � k   �8 � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 5 / Create a list of all the files in the target .    � � � � ^   C r e a t e   a   l i s t   o f   a l l   t h e   f i l e s   i n   t h e   t a r g e t   . �  � � � r   � � � � � c   � � � � � n   � � � � � 2   � ���
�� 
file � 4   � ��� �
�� 
cfol � l  � � ����� � c   � � � � � o   � ����� 0 
folderpath 
folderPath � m   � ���
�� 
psxf��  ��   � m   � ���
�� 
alst � o      ���� 0 thefilelist theFileList �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � #  For each file in the folder.    � � � � :   F o r   e a c h   f i l e   i n   t h e   f o l d e r . �  � � � X   �3 ��� � � k   �. � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � W Q Used later for any duplicate files. Needs resetting for each file in the folder.    � � � � �   U s e d   l a t e r   f o r   a n y   d u p l i c a t e   f i l e s .   N e e d s   r e s e t t i n g   f o r   e a c h   f i l e   i n   t h e   f o l d e r . �  � � � r   � � � � � m   � �����  � o      ���� 0 counter   �  � � � l  � ���������  ��  ��   �    l  � �����   � { If the file extension, of the file, matches with one of the entries in "validExtensions", then continue with the renaming.    � �   I f   t h e   f i l e   e x t e n s i o n ,   o f   t h e   f i l e ,   m a t c h e s   w i t h   o n e   o f   t h e   e n t r i e s   i n   " v a l i d E x t e n s i o n s " ,   t h e n   c o n t i n u e   w i t h   t h e   r e n a m i n g .  Z   �,���� E  � �	
	 o   � ����� "0 validextensions validExtensions
 l  � ����� n   � � 1   � ���
�� 
nmxt o   � ��� 0 thefile theFile��  ��   k   �(  l  � ��~�}�|�~  �}  �|    l  � ��{�{   %  The absolute path of the file.    � >   T h e   a b s o l u t e   p a t h   o f   t h e   f i l e .  r   � � l  � ��z�y l  � ��x�w n   � � 1   � ��v
�v 
psxp o   � ��u�u 0 thefile theFile�x  �w  �z  �y   o      �t�t 0 thisposixpath thisPOSIXPath  l  � ��s�r�q�s  �r  �q    !  l  � ��p"#�p  " 7 1 The timestamp for the creation date of the file.   # �$$ b   T h e   t i m e s t a m p   f o r   t h e   c r e a t i o n   d a t e   o f   t h e   f i l e .! %&% r   � �'(' l  � �)�o�n) I  � ��m*�l
�m .sysoexecTEXT���     TEXT* b   � �+,+ b   � �-.- m   � �// �00 X m d l s   - n a m e   k M D I t e m C o n t e n t C r e a t i o n D a t e   - r a w   '. o   � ��k�k 0 thisposixpath thisPOSIXPath, m   � �11 �22  '�l  �o  �n  ( o      �j�j 0 	timestamp  & 343 l  � ��i�h�g�i  �h  �g  4 565 l  � ��f78�f  7 t n Produces a formatted version, of the timestamp (e.g. "2019-07-25 1:14:50 pm +0000" -> "2019-07-25 13:14:50").   8 �99 �   P r o d u c e s   a   f o r m a t t e d   v e r s i o n ,   o f   t h e   t i m e s t a m p   ( e . g .   " 2 0 1 9 - 0 7 - 2 5   1 : 1 4 : 5 0   p m   + 0 0 0 0 "   - >   " 2 0 1 9 - 0 7 - 2 5   1 3 : 1 4 : 5 0 " ) .6 :;: r   � �<=< l  � �>�e�d> I  � ��c?�b
�c .sysoexecTEXT���     TEXT? b   � �@A@ b   � �BCB m   � �DD �EE L d a t e   - j   - f   ' % Y - % m - % d   % l : % M : % S   % p   % z '   'C o   � ��a�a 0 	timestamp  A m   � �FF �GG , '   ' + % Y - % m - % d   % H : % M : % S '�b  �e  �d  = o      �`�` (0 formattedtimestamp formattedTimestamp; HIH l  � ��_�^�]�_  �^  �]  I JKJ l  � ��\LM�\  L 4 . The file extension of the file (e.g. ".jpg").   M �NN \   T h e   f i l e   e x t e n s i o n   o f   t h e   f i l e   ( e . g .   " . j p g " ) .K OPO r   �	QRQ l  �S�[�ZS b   �TUT m   � �VV �WW  .U l  �X�Y�XX n   �YZY 1   �W
�W 
nmxtZ o   � �V�V 0 thefile theFile�Y  �X  �[  �Z  R o      �U�U 0 fileextension fileExtensionP [\[ l 

�T�S�R�T  �S  �R  \ ]^] l 

�Q_`�Q  _ X R Length of the file name without extension (e.g. "Hello.jpg" = 5, "test.jpg" = 4).   ` �aa �   L e n g t h   o f   t h e   f i l e   n a m e   w i t h o u t   e x t e n s i o n   ( e . g .   " H e l l o . j p g "   =   5 ,   " t e s t . j p g "   =   4 ) .^ bcb r  
+ded \  
'fgf l 
h�P�Oh n  
iji 1  �N
�N 
lengj l 
k�M�Lk c  
lml n  
non 1  �K
�K 
pnamo o  
�J�J 0 thefile theFilem m  �I
�I 
TEXT�M  �L  �P  �O  g l &p�H�Gp [  &qrq l $s�F�Es n  $tut 1   $�D
�D 
lengu l  v�C�Bv c   wxw n  yzy 1  �A
�A 
nmxtz o  �@�@ 0 thefile theFilex m  �?
�? 
TEXT�C  �B  �F  �E  r m  $%�>�> �H  �G  e o      �=�= <0 lengthofnamewithoutextension lengthOfNameWithoutExtensionc {|{ l ,,�<�;�:�<  �;  �:  | }~} l ,,�9��9   N H Alternate formatted version, of the timestamp, with "/" instead of ":".   � ��� �   A l t e r n a t e   f o r m a t t e d   v e r s i o n ,   o f   t h e   t i m e s t a m p ,   w i t h   " / "   i n s t e a d   o f   " : " .~ ��� r  ,?��� l ,;��8�7� I ,;�6��5
�6 .sysoexecTEXT���     TEXT� b  ,7��� b  ,3��� m  ,/�� ��� @ d a t e   - j   - f   ' % Y - % m - % d   % H : % M : % S '   '� o  /2�4�4 (0 formattedtimestamp formattedTimestamp� m  36�� ��� , '   ' + % Y - % m - % d   % H / % M / % S '�5  �8  �7  � o      �3�3 .0 altformattedtimestamp altFormattedTimestamp� ��� l @@�2�1�0�2  �1  �0  � ��� l @@�/���/  � * $ Preliminary, for next if-statement.   � ��� H   P r e l i m i n a r y ,   f o r   n e x t   i f - s t a t e m e n t .� ��� r  @G��� o  @C�.�. .0 altformattedtimestamp altFormattedTimestamp� o      �-�- 0 trimmedname trimmedName� ��� l HH�,�+�*�,  �+  �*  � ��� l HH�)���)  � � � Try to get characters 1 through (length of a timestamp) from the name of the file, will fail if the name of the file is shorter than the (length of a timestamp).   � ���D   T r y   t o   g e t   c h a r a c t e r s   1   t h r o u g h   ( l e n g t h   o f   a   t i m e s t a m p )   f r o m   t h e   n a m e   o f   t h e   f i l e ,   w i l l   f a i l   i f   t h e   n a m e   o f   t h e   f i l e   i s   s h o r t e r   t h a n   t h e   ( l e n g t h   o f   a   t i m e s t a m p ) .� ��� Q  Hu���(� k  Kl�� ��� l KK�'�&�%�'  �&  �%  � ��� r  Kj��� l Kf��$�#� c  Kf��� l Kb��"�!� n  Kb��� 7Pb� ��
�  
cha � m  VX�� � l Ya���� n  Ya��� 1  ]a�
� 
leng� o  Y]�� (0 formattedtimestamp formattedTimestamp�  �  � l KP���� n  KP��� 1  LP�
� 
pnam� o  KL�� 0 thefile theFile�  �  �"  �!  � m  be�
� 
TEXT�$  �#  � o      �� 0 trimmedname trimmedName� ��� l kk����  �  �  �  � R      ���
� .ascrerr ****      � ****�  �  �(  � ��� l vv����  �  �  � ��� l vv�
���
  � � � If the length of the file name without extension, is less than the (length of a timestamp), or if the first "X" number of characters, equalling the (length of a timestamp), are not equal to the timestamp, then continue with the renaming.   � ����   I f   t h e   l e n g t h   o f   t h e   f i l e   n a m e   w i t h o u t   e x t e n s i o n ,   i s   l e s s   t h a n   t h e   ( l e n g t h   o f   a   t i m e s t a m p ) ,   o r   i f   t h e   f i r s t   " X "   n u m b e r   o f   c h a r a c t e r s ,   e q u a l l i n g   t h e   ( l e n g t h   o f   a   t i m e s t a m p ) ,   a r e   n o t   e q u a l   t o   t h e   t i m e s t a m p ,   t h e n   c o n t i n u e   w i t h   t h e   r e n a m i n g .� ��� Z  v&���	�� G  v���� l v����� A  v���� o  vy�� <0 lengthofnamewithoutextension lengthOfNameWithoutExtension� l y����� n  y���� 1  |��
� 
leng� o  y|�� (0 formattedtimestamp formattedTimestamp�  �  �  �  � l ���� ��� > ����� o  ������ .0 altformattedtimestamp altFormattedTimestamp� o  ������ 0 trimmedname trimmedName�   ��  � k  �"�� ��� l ����������  ��  ��  � ��� l ��������  �  y Checks to see if a file of the same timestamp and file extension, in the same folder, exists before the file is renamed.   � ��� �   C h e c k s   t o   s e e   i f   a   f i l e   o f   t h e   s a m e   t i m e s t a m p   a n d   f i l e   e x t e n s i o n ,   i n   t h e   s a m e   f o l d e r ,   e x i s t s   b e f o r e   t h e   f i l e   i s   r e n a m e d .� ��� Z  � ������ l �������� I �������
�� .coredoexnull���     obj � c  ����� l �������� b  ����� b  ����� o  ������ 0 
folderpath 
folderPath� o  ������ (0 formattedtimestamp formattedTimestamp� o  ������ 0 fileextension fileExtension��  ��  � m  ����
�� 
psxf��  ��  ��  � k  ��� ��� l ����������  ��  ��  � ��� l ��������  � 9 3 A file of the same timestamp and extension exists.   � ��� f   A   f i l e   o f   t h e   s a m e   t i m e s t a m p   a n d   e x t e n s i o n   e x i s t s .� ��� r  ����� m  ����
�� boovtrue� o      ���� 	0 exist  � ��� l ����������  ��  ��  � ��� l ��������  � � � Name the file as an appropriate duplicate (e.g. "2019-07-25 13:14:50 (1).jpg"), making sure not to clash with any other already existing duplicates.   � ���*   N a m e   t h e   f i l e   a s   a n   a p p r o p r i a t e   d u p l i c a t e   ( e . g .   " 2 0 1 9 - 0 7 - 2 5   1 3 : 1 4 : 5 0   ( 1 ) . j p g " ) ,   m a k i n g   s u r e   n o t   t o   c l a s h   w i t h   a n y   o t h e r   a l r e a d y   e x i s t i n g   d u p l i c a t e s .� ��� V  ���� k  ���    l ����������  ��  ��    Z  ��� l ������ I ������
�� .coredoexnull���     obj  c  ��	
	 l ������ b  �� b  �� b  �� b  �� b  �� o  ������ 0 
folderpath 
folderPath o  ������ (0 formattedtimestamp formattedTimestamp m  �� �    ( o  ������ 0 counter   m  �� �  ) o  ������ 0 fileextension fileExtension��  ��  
 m  ����
�� 
psxf��  ��  ��   k  ��  l ����������  ��  ��    r  ��  l ��!����! [  ��"#" o  ������ 0 counter  # m  ������ ��  ��    o      ���� 0 counter   $��$ l ����������  ��  ��  ��  ��   k  �%% &'& l ����������  ��  ��  ' ()( r  ��*+* l ��,����, b  ��-.- b  ��/0/ b  ��121 b  ��343 o  ������ (0 formattedtimestamp formattedTimestamp4 m  ��55 �66    (2 o  ������ 0 counter  0 m  ��77 �88  ). o  ������ 0 fileextension fileExtension��  ��  + n      9:9 1  ����
�� 
pnam: o  ������ 0 thefile theFile) ;<; l ����������  ��  ��  < =>= r  �?@? m  ����
�� boovfals@ o      ���� 	0 exist  > A��A l ��������  ��  ��  ��   B��B l ��������  ��  ��  ��  � = ��CDC o  ������ 	0 exist  D m  ����
�� boovtrue� E��E l ��������  ��  ��  ��  ��  � k   FF GHG l ��������  ��  ��  H IJI l ��KL��  K � � A file of the same timestamp and extension does not exist. Name the file with the timestamp and extension (e.g. "2019-07-25 13:14:50.jpg").   L �MM   A   f i l e   o f   t h e   s a m e   t i m e s t a m p   a n d   e x t e n s i o n   d o e s   n o t   e x i s t .   N a m e   t h e   f i l e   w i t h   t h e   t i m e s t a m p   a n d   e x t e n s i o n   ( e . g .   " 2 0 1 9 - 0 7 - 2 5   1 3 : 1 4 : 5 0 . j p g " ) .J NON r  PQP l R����R b  STS o  ���� (0 formattedtimestamp formattedTimestampT o  ���� 0 fileextension fileExtension��  ��  Q n      UVU 1  ��
�� 
pnamV o  ���� 0 thefile theFileO W��W l ��������  ��  ��  ��  � X��X l !!��������  ��  ��  ��  �	  �  � Y��Y l ''��������  ��  ��  ��  ��  ��   Z��Z l --��������  ��  ��  ��  �� 0 thefile theFile � o   � ����� 0 thefilelist theFileList � [\[ l 44��������  ��  ��  \ ]��] L  48^^ m  47__ �`` * A p p l e S c r i p t   c o m p l e t e !��  ��   � k  ;naa bcb l ;;��������  ��  ��  c ded O  ;lfgf k  Akhh iji l AA��������  ��  ��  j klk l AA��mn��  m E ? The "input" does not define a valid absolute path to a folder.   n �oo ~   T h e   " i n p u t "   d o e s   n o t   d e f i n e   a   v a l i d   a b s o l u t e   p a t h   t o   a   f o l d e r .l pqp l AA��������  ��  ��  q rsr r  AJtut b  AFvwv o  AB���� .0 invalidfoldererrormsg invalidFolderErrorMSgw o  BE���� 0 errormsg errorMsgu o      ���� 0 fullerrormsg fullErrorMsgs xyx l KK��~�}�  �~  �}  y z{z r  Kd|}| I K`�|~
�| .sysodlogaskr        TEXT~ o  KN�{�{ 0 fullerrormsg fullErrorMsg �z��
�z 
btns� J  QV�� ��y� m  QT�� ���  O K�y  � �x��w
�x 
dflt� m  YZ�v�v �w  } o      �u�u 0 theresp theResp{ ��� l ee�t�s�r�t  �s  �r  � ��� L  ei�� m  eh�� ��� 2 A p p l e S c r i p t   n o t   c o m p l e t e .� ��q� l jj�p�o�n�p  �o  �n  �q  g m  ;>���                                                                                  sevs  alis    J  SSD                            BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��  e ��m� l mm�l�k�j�l  �k  �j  �m   � ��i� l oo�h�g�f�h  �g  �f  �i   � m   q t���                                                                                  MACS  alis    .  SSD                            BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    S S D  &System/Library/CoreServices/Finder.app  / ��   � ��e� l rr�d�c�b�d  �c  �b  �e  ��   � k  v��� ��� l vv�a�`�_�a  �`  �_  � ��� l vv�^���^  �   No "input" provided.   � ��� *   N o   " i n p u t "   p r o v i d e d .� ��� l vv�]�\�[�]  �\  �[  � ��� O  v���� k  |��� ��� l ||�Z�Y�X�Z  �Y  �X  � ��� r  |���� b  |���� o  |}�W�W $0 nofoldererrormsg noFolderErrorMSg� o  }��V�V 0 errormsg errorMsg� o      �U�U 0 fullerrormsg fullErrorMsg� ��� l ���T�S�R�T  �S  �R  � ��� r  ����� I ���Q��
�Q .sysodlogaskr        TEXT� o  ���P�P 0 fullerrormsg fullErrorMsg� �O��
�O 
btns� J  ���� ��N� m  ���� ���  O K�N  � �M��L
�M 
dflt� m  ���K�K �L  � o      �J�J 0 theresp theResp� ��� l ���I�H�G�I  �H  �G  � ��� L  ���� m  ���� ��� 2 A p p l e S c r i p t   n o t   c o m p l e t e .� ��F� l ���E�D�C�E  �D  �C  �F  � m  vy���                                                                                  sevs  alis    J  SSD                            BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��  � ��B� l ���A�@�?�A  �@  �?  �B   � ��>� l ���=�<�;�=  �<  �;  �>    / ) "input" is an absolute path to a folder.     ��� R   " i n p u t "   i s   a n   a b s o l u t e   p a t h   t o   a   f o l d e r .  ��� l     �:�9�8�:  �9  �8  � ��� i    ��� I      �7��6�7 0 isdirectory isDirectory� ��5� o      �4�4 0 someitem someItem�5  �6  � l    #���� k     #�� ��� l     �3�2�1�3  �2  �1  � ��� r     ��� n     ��� 1    �0
�0 
strq� l    ��/�.� n     ��� 1    �-
�- 
psxp� o     �,�, 0 someitem someItem�/  �.  � o      �+�+ 0 fileposixpath filePosixPath� ��� l   �*�)�(�*  �)  �(  � ��� r    ��� l   ��'�&� I   �%��$
�% .sysoexecTEXT���     TEXT� b    ��� m    	�� ���  f i l e   - b  � o   	 
�#�# 0 fileposixpath filePosixPath�$  �'  �&  � o      �"�" 0 filetype fileType� ��� l   �!� ��!  �   �  � ��� Z    !����� D    ��� o    �� 0 filetype fileType� m    �� ���  d i r e c t o r y� k    �� ��� l   ����  �  �  � ��� m    �
� boovtrue� ��� l   ����  �  �  �  �  � k    !�� ��� l   ����  �  �  � ��� m    �
� boovfals� ��� l     ����  �  �  �  �  �  l  " "��
�	�  �
  �	  �  �   "someItem" is a string.   � � 0   " s o m e I t e m "   i s   a   s t r i n g .� � l     ����  �  �  �       "� Y _�	�
�� �����������������������������    ����������������������������������������������������������������
�� .aevtoappnull  �   � ****�� 0 isdirectory isDirectory�� "0 validextensions validExtensions�� 0 
folderpath 
folderPath�� $0 nofoldererrormsg noFolderErrorMSg�� .0 invalidfoldererrormsg invalidFolderErrorMSg�� 0 errormsg errorMsg�� $0 isdirectorycheck isDirectoryCheck�� 0 thefilelist theFileList�� 0 counter  �� 0 thisposixpath thisPOSIXPath�� 0 	timestamp  �� (0 formattedtimestamp formattedTimestamp�� 0 fileextension fileExtension�� <0 lengthofnamewithoutextension lengthOfNameWithoutExtension�� .0 altformattedtimestamp altFormattedTimestamp�� 0 trimmedname trimmedName��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �� ������
�� .aevtoappnull  �   � ****�� 	0 input  ��   ������ 	0 input  �� 0 thefile theFile M # ' + / 3 7 ; >�������� Y�� _���� u w y���� � ��������������������������������/1����DF��V������������������������57_������������������� �� "0 validextensions validExtensions
�� 
ctxt�� 0 
folderpath 
folderPath�� $0 nofoldererrormsg noFolderErrorMSg�� .0 invalidfoldererrormsg invalidFolderErrorMSg
�� 
ret �� 0 errormsg errorMsg
�� .corecnte****       ****�� 0 isdirectory isDirectory�� $0 isdirectorycheck isDirectoryCheck
�� 
psxf
�� .coredoexnull���     obj 
�� 
bool
�� 
cfol
�� 
file
�� 
alst�� 0 thefilelist theFileList
�� 
kocl
�� 
cobj�� 0 counter  
�� 
nmxt
�� 
psxp�� 0 thisposixpath thisPOSIXPath
�� .sysoexecTEXT���     TEXT�� 0 	timestamp  �� (0 formattedtimestamp formattedTimestamp�� 0 fileextension fileExtension
�� 
pnam
�� 
TEXT
�� 
leng�� <0 lengthofnamewithoutextension lengthOfNameWithoutExtension�� .0 altformattedtimestamp altFormattedTimestamp�� 0 trimmedname trimmedName
�� 
cha ��  ��  �� 	0 exist  �� 0 fullerrormsg fullErrorMsg
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 theresp theResp������������vE�O��&E�O�E�O�E�O_ _ %a %_ %_ %a %_ %_ %a %E` O�j j+��i/a  �a %E�OPY hO*�k+ E` Oa ��a &j 	 	_ a &�*a �a &/a -a  &E` !O�_ ![a "a #l kh kE` $Oɡa %,c�a &,E` 'Oa (_ '%a )%j *E` +Oa ,_ +%a -%j *E` .Oa /�a %,%E` 0O�a 1,a 2&a 3,�a %,a 2&a 3,kE` 4Oa 5_ .%a 6%j *E` 7O_ 7E` 8O &�a 1,[a 9\[Zk\Z_ .a 3,2a 2&E` 8OPW X : ;hO_ 4_ .a 3,
 _ 7_ 8a & ��_ .%_ 0%a &j  meE` <O _h_ <e �_ .%a =%_ $%a >%_ 0%a &j  _ $kE` $OPY #_ .a ?%_ $%a @%_ 0%�a 1,FOfE` <OPOP[OY��OPY _ ._ 0%�a 1,FOPOPY hOPY hOP[OY��Oa AY 5a B ,�_ %E` CO_ Ca Da Ekva Fka G HE` IOa JOPUOPOPUOPY 5a B ,�_ %E` CO_ Ca Da Kkva Fka G HE` IOa LOPUOPOP ����������� 0 isdirectory isDirectory�� ����   ���� 0 someitem someItem��   �������� 0 someitem someItem�� 0 fileposixpath filePosixPath�� 0 filetype fileType ��������
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� $��,�,E�O�%j E�O�� eOPY fOPOP ����    # ' + / 3 7 ; > � 4 / U s e r s / D a v i d / D e s k t o p / t e s t / � �   #   o s a s c r i p t   * P a t h _ t o _ A p p l e S c r i p t *   * A b s o l u t e _ p a t h _ t o _ f o l d e r *   F o r   e x a m p l e :   #   o s a s c r i p t   ~ / t e s t . s c p t   / U s e r / J o h n / D e s k t o p / t e s t
� boovtrue	 ����   lalis    h   SSD                            BD ����2017-09-01 15/58/15 (1).jpg                                    ����            ����  
 cu             test  6/:Users:David:Desktop:test:2017-09-01 15/58/15 (1).jpg  8  2 0 1 7 - 0 9 - 0 1   1 5 / 5 8 / 1 5   ( 1 ) . j p g    S S D  4Users/David/Desktop/test/2017-09-01 15:58:15 (1).jpg  /    ��  lalis    h   SSD                            BD ����2017-09-01 15/58/15 (2).jpg                                    ����            ����  
 cu             test  6/:Users:David:Desktop:test:2017-09-01 15/58/15 (2).jpg  8  2 0 1 7 - 0 9 - 0 1   1 5 / 5 8 / 1 5   ( 2 ) . j p g    S S D  4Users/David/Desktop/test/2017-09-01 15:58:15 (2).jpg  /    ��  \alis    X   SSD                            BD ����2017-09-01 15/58/15.jpg                                        ����            ����  
 cu             test  2/:Users:David:Desktop:test:2017-09-01 15/58/15.jpg  0  2 0 1 7 - 0 9 - 0 1   1 5 / 5 8 / 1 5 . j p g    S S D  0Users/David/Desktop/test/2017-09-01 15:58:15.jpg  /    ��  lalis    h   SSD                            BD ����2017-12-23 18/23/28 (1).m4v                                    ����            ����  
 cu             test  6/:Users:David:Desktop:test:2017-12-23 18/23/28 (1).m4v  8  2 0 1 7 - 1 2 - 2 3   1 8 / 2 3 / 2 8   ( 1 ) . m 4 v    S S D  4Users/David/Desktop/test/2017-12-23 18:23:28 (1).m4v  /    ��  lalis    h   SSD                            BD ����2017-12-23 18/23/28 (2).m4v                                    ����            ����  
 cu             test  6/:Users:David:Desktop:test:2017-12-23 18/23/28 (2).m4v  8  2 0 1 7 - 1 2 - 2 3   1 8 / 2 3 / 2 8   ( 2 ) . m 4 v    S S D  4Users/David/Desktop/test/2017-12-23 18:23:28 (2).m4v  /    ��  \alis    X   SSD                            BD ����2017-12-23 18/23/28.m4v                                        ����            ����  
 cu             test  2/:Users:David:Desktop:test:2017-12-23 18/23/28.m4v  0  2 0 1 7 - 1 2 - 2 3   1 8 / 2 3 / 2 8 . m 4 v    S S D  0Users/David/Desktop/test/2017-12-23 18:23:28.m4v  /    ��  � 
 � b / U s e r s / D a v i d / D e s k t o p / t e s t / 2 0 1 7 - 1 2 - 2 3   1 8 : 2 3 : 2 8 . m 4 v � 6 2 0 1 7 - 1 2 - 2 3   6 : 2 3 : 2 8   p m   + 0 0 0 0 �   & 2 0 1 7 - 1 2 - 2 3   1 8 : 2 3 : 2 8 �!!  . m 4 v�  �"" & 2 0 1 7 - 1 2 - 2 3   1 8 / 2 3 / 2 8�   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ