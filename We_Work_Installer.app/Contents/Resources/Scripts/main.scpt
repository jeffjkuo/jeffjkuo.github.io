FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Relative to app     � 	 	     R e l a t i v e   t o   a p p   
  
 l     ����  r         n         1   	 ��
�� 
psxp  l    	 ����  b     	    l     ����  I    ��  
�� .earsffdralis        afdr   f       �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �    : :��  ��    o      ���� 0 	pathtoapp 	pathToApp��  ��        l    ����  r        b         o    ���� 0 	pathtoapp 	pathToApp   m     ! ! � " " R W e _ W o r k _ I n s t a l l e r . a p p / C o n t e n t s / R e s o u r c e s /  o      ����  0 resourcefolder resourceFolder��  ��     # $ # l    %���� % r     & ' & m     ( ( � ) ) , ~ / . t m p - w e w o r k - p r i n t e r s ' o      ���� 0 	tmpfolder 	tmpFolder��  ��   $  * + * l     ��������  ��  ��   +  , - , l    .���� . I   �� / 0
�� .sysoexecTEXT���     TEXT / m     1 1 � 2 2 : r m   - r f   ~ / . t m p - w e w o r k - p r i n t e r s 0 �� 3��
�� 
badm 3 m    ��
�� boovtrue��  ��  ��   -  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 R L##################### Mac Universal PS Driver (Black) ######################    9 � : : � # # # # # # # # # # # # # # # # # # # # #   M a c   U n i v e r s a l   P S   D r i v e r   ( B l a c k )   # # # # # # # # # # # # # # # # # # # # # # 7  ; < ; l     �� = >��   = h bset driverSearchResults to do shell script "echo $(lpstat -p | grep -o 'wework-hp-black-printer')"    > � ? ? � s e t   d r i v e r S e a r c h R e s u l t s   t o   d o   s h e l l   s c r i p t   " e c h o   $ ( l p s t a t   - p   |   g r e p   - o   ' w e w o r k - h p - b l a c k - p r i n t e r ' ) " <  @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D K Eif driverSearchResults is not equal to "wework-hp-black-printer" then    E � F F � i f   d r i v e r S e a r c h R e s u l t s   i s   n o t   e q u a l   t o   " w e w o r k - h p - b l a c k - p r i n t e r "   t h e n C  G H G l     �� I J��   I  	tell me to activate    J � K K ( 	 t e l l   m e   t o   a c t i v a t e H  L M L l     �� N O��   N k e	display dialog "Now installing WeWork HP Printer (Black) driver..." giving up after 1 buttons {"Ok"}    O � P P � 	 d i s p l a y   d i a l o g   " N o w   i n s t a l l i n g   W e W o r k   H P   P r i n t e r   ( B l a c k )   d r i v e r . . . "   g i v i n g   u p   a f t e r   1   b u t t o n s   { " O k " } M  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U   HP drivers    V � W W    H P   d r i v e r s T  X Y X l     �� Z [��   Z  	set hpDrivers to "HP"    [ � \ \ , 	 s e t   h p D r i v e r s   t o   " H P " Y  ] ^ ] l     �� _ `��   _ 5 /	set hpDriverPath to resourceFolder & hpDrivers    ` � a a ^ 	 s e t   h p D r i v e r P a t h   t o   r e s o u r c e F o l d e r   &   h p D r i v e r s ^  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f 
 	try    g � h h  	 t r y e  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m � �		do shell script "lpadmin -p wework-hp-black-printer -D \"WeWork HP Printer (Black)\" -o printer-is-shared=false -E -v ipp://p.wework.com/printers/WeWorkHP -P \"" & hpDriverPath & "/hpGenericblack.ppd\"" with administrator privileges    n � o o� 	 	 d o   s h e l l   s c r i p t   " l p a d m i n   - p   w e w o r k - h p - b l a c k - p r i n t e r   - D   \ " W e W o r k   H P   P r i n t e r   ( B l a c k ) \ "   - o   p r i n t e r - i s - s h a r e d = f a l s e   - E   - v   i p p : / / p . w e w o r k . c o m / p r i n t e r s / W e W o r k H P   - P   \ " "   &   h p D r i v e r P a t h   &   " / h p G e n e r i c b l a c k . p p d \ " "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s l  p q p l     ��������  ��  ��   q  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v � � do shell script "lpadmin -p wework-hp-color-printer -D \"WeWork HP Printer\" -o printer-is-shared=false -E -v ipp://15.85.189.21 -P " & hpDriverPath & "/hpGeneric.ppd" with administrator privileges    w � x x�   d o   s h e l l   s c r i p t   " l p a d m i n   - p   w e w o r k - h p - c o l o r - p r i n t e r   - D   \ " W e W o r k   H P   P r i n t e r \ "   - o   p r i n t e r - i s - s h a r e d = f a l s e   - E   - v   i p p : / / 1 5 . 8 5 . 1 8 9 . 2 1   - P   "   &   h p D r i v e r P a t h   &   " / h p G e n e r i c . p p d "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   }  	on error errorMsg    ~ �   $ 	 o n   e r r o r   e r r o r M s g |  � � � l     �� � ���   � #  Abort all pending operations    � � � � :   A b o r t   a l l   p e n d i n g   o p e r a t i o n s �  � � � l     �� � ���   �   And clean workspace    � � � � (   A n d   c l e a n   w o r k s p a c e �  � � � l     �� � ���   � D >		display alert "The following error has occured: " & errorMsg    � � � � | 	 	 d i s p l a y   a l e r t   " T h e   f o l l o w i n g   e r r o r   h a s   o c c u r e d :   "   &   e r r o r M s g �  � � � l     �� � ���   �  	end try    � � � �  	 e n d   t r y �  � � � l     �� � ���   � 
 else    � � � �  e l s e �  � � � l     �� � ���   �  	tell me to activate    � � � � ( 	 t e l l   m e   t o   a c t i v a t e �  � � � l     �� � ���   � n h	display dialog "WeWork HP Printer (Black) driver already installed..." giving up after 1 buttons {"Ok"}    � � � � � 	 d i s p l a y   d i a l o g   " W e W o r k   H P   P r i n t e r   ( B l a c k )   d r i v e r   a l r e a d y   i n s t a l l e d . . . "   g i v i n g   u p   a f t e r   1   b u t t o n s   { " O k " } �  � � � l     �� � ���   �  end if    � � � �  e n d   i f �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � J D##################### Mac Universal PS Driver ######################    � � � � � # # # # # # # # # # # # # # # # # # # # #   M a c   U n i v e r s a l   P S   D r i v e r   # # # # # # # # # # # # # # # # # # # # # # �  � � � l    ' ����� � r     ' � � � I    %�� ���
�� .sysoexecTEXT���     TEXT � m     ! � � � � � j e c h o   $ ( l p s t a t   - p   |   g r e p   - o   ' w e w o r k - h p - c o l o r - p r i n t e r ' )��   � o      ���� *0 driversearchresults driverSearchResults��  ��   �  � � � l     ��������  ��  ��   �  � � � l  ( � ����� � Z   ( � � ��� � � >  ( + � � � o   ( )���� *0 driversearchresults driverSearchResults � m   ) * � � � � � . w e w o r k - h p - c o l o r - p r i n t e r � k   . � � �  � � � O  . 8 � � � I  2 7������
�� .miscactvnull��� ��� null��  ��   �  f   . / �  � � � I  9 N�� � �
�� .sysodlogaskr        TEXT � m   9 < � � � � � T N o w   i n s t a l l i n g   W e W o r k   H P   P r i n t e r   d r i v e r . . . � �� � �
�� 
givu � m   ? @����  � �� ���
�� 
btns � J   C H � �  ��� � m   C F � � � � �  O k��  ��   �  � � � l  O O��������  ��  ��   �  � � � l  O O�� � ���   �   HP drivers    � � � �    H P   d r i v e r s �  � � � r   O V � � � m   O R � � � � �  H P � o      ���� 0 	hpdrivers 	hpDrivers �  � � � r   W ` � � � b   W \ � � � o   W X����  0 resourcefolder resourceFolder � o   X [���� 0 	hpdrivers 	hpDrivers � o      ���� 0 hpdriverpath hpDriverPath �  � � � l  a a��������  ��  ��   �  ��� � Q   a � � � � � k   d w � �  � � � l  d d��������  ��  ��   �  � � � I  d u�� � �
�� .sysoexecTEXT���     TEXT � b   d o � � � b   d k � � � m   d g � � � � � l p a d m i n   - p   w e w o r k - h p - c o l o r - p r i n t e r   - D   " W e W o r k   H P   P r i n t e r "   - o   p r i n t e r - i s - s h a r e d = f a l s e   - E   - v   i p p : / / p . w e w o r k . c o m / p r i n t e r s / W e W o r k H P   - P   " � o   g j���� 0 hpdriverpath hpDriverPath � m   k n � � � � �  / h p G e n e r i c . p p d " � �� ���
�� 
badm � m   p q��
�� boovtrue��   �  � � � l  v v��������  ��  ��   �    l  v v����   � � do shell script "lpadmin -p wework-hp-color-printer -D \"WeWork HP Printer\" -o printer-is-shared=false -E -v ipp://15.85.189.21 -P " & hpDriverPath & "/hpGeneric.ppd" with administrator privileges    ��   d o   s h e l l   s c r i p t   " l p a d m i n   - p   w e w o r k - h p - c o l o r - p r i n t e r   - D   \ " W e W o r k   H P   P r i n t e r \ "   - o   p r i n t e r - i s - s h a r e d = f a l s e   - E   - v   i p p : / / 1 5 . 8 5 . 1 8 9 . 2 1   - P   "   &   h p D r i v e r P a t h   &   " / h p G e n e r i c . p p d "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s �� l  v v��������  ��  ��  ��   � R      ���
�� .ascrerr ****      � **** o      �~�~ 0 errormsg errorMsg�   � k    � 	 l   �}
�}  
 #  Abort all pending operations    � :   A b o r t   a l l   p e n d i n g   o p e r a t i o n s	  l   �|�|     And clean workspace    � (   A n d   c l e a n   w o r k s p a c e �{ I   ��z�y
�z .sysodisAaleR        TEXT b    � m    � � B T h e   f o l l o w i n g   e r r o r   h a s   o c c u r e d :   o   � ��x�x 0 errormsg errorMsg�y  �{  ��  ��   � k   � �  O  � � I  � ��w�v�u
�w .miscactvnull��� ��� null�v  �u    f   � � �t I  � ��s
�s .sysodlogaskr        TEXT m   � �   �!! Z W e W o r k   H P   P r i n t e r   d r i v e r   a l r e a d y   i n s t a l l e d . . . �r"#
�r 
givu" m   � ��q�q # �p$�o
�p 
btns$ J   � �%% &�n& m   � �'' �((  O k�n  �o  �t  ��  ��   � )*) l     �m�l�k�m  �l  �k  * +,+ l     �j�i�h�j  �i  �h  , -.- l     �g�f�e�g  �f  �e  . /0/ l     �d12�d  1 A ;Papercut installer incase all drivers are already installed   2 �33 v P a p e r c u t   i n s t a l l e r   i n c a s e   a l l   d r i v e r s   a r e   a l r e a d y   i n s t a l l e d0 454 l  � �6�c�b6 r   � �787 m   � �99 �::  P a p e r C u t . z i p8 o      �a�a 0 papercut paperCut�c  �b  5 ;<; l  � �=�`�_= r   � �>?> b   � �@A@ b   � �BCB o   � ��^�^  0 resourcefolder resourceFolderC m   � �DD �EE  / P a p e r C u t /A o   � ��]�] 0 papercut paperCut? o      �\�\ 0 papercutpath paperCutPath�`  �_  < FGF l     �[�Z�Y�[  �Z  �Y  G HIH l  ��J�X�WJ Q   ��KLMK k   ��NN OPO r   � �QRQ n   � �STS 1   � ��V
�V 
sisvT l  � �U�U�TU I  � ��S�R�Q
�S .sysosigtsirr   ��� null�R  �Q  �U  �T  R o      �P�P 0 versionnumber versionNumberP VWV l  � ��O�N�M�O  �N  �M  W XYX l  � ��LZ[�L  Z !  Prepare PaperCut installer   [ �\\ 6   P r e p a r e   P a p e r C u t   i n s t a l l e rY ]^] r   � �_`_ b   � �aba b   � �cdc b   � �efe m   � �gg �hh  u n z i p   "f o   � ��K�K 0 papercutpath paperCutPathd m   � �ii �jj 
 "   - d  b o   � ��J�J 0 	tmpfolder 	tmpFolder` o      �I�I 0 commandstorun commandsToRun^ klk r   � �mnm b   � �opo o   � ��H�H 0 	tmpfolder 	tmpFolderp m   � �qq �rr  / P a p e r C u t /n o      �G�G 0 papercutdir paperCutDirl sts r   � �uvu m   � ��F
�F boovfalsv o      �E�E $0 isusinglegacypcc isUsingLegacyPCCt wxw P   �&yz�Dy Z   �%{|�C}{ @   �~~ o   � ��B�B 0 versionnumber versionNumber m   ��� ���  1 0 . 7| r  ��� b  ��� o  	�A�A 0 papercutdir paperCutDir� m  	�� ���  c u r r e n t� o      �@�@ 0 papercutdir paperCutDir�C  } k  %�� ��� r  ��� m  �?
�? boovtrue� o      �>�> $0 isusinglegacypcc isUsingLegacyPCC� ��=� r  %��� b  !��� o  �<�< 0 papercutdir paperCutDir� m   �� ���  r e l e a s e� o      �;�; 0 papercutdir paperCutDir�=  z �:�9
�: consnume�9  �D  x ��� l ''�8�7�6�8  �7  �6  � ��� l ''�5���5  �    Copy client to app folder   � ��� 4   C o p y   c l i e n t   t o   a p p   f o l d e r� ��� r  ':��� b  '6��� b  '2��� b  '.��� o  '*�4�4 0 commandstorun commandsToRun� m  *-�� ���    & &   c p   - r  � o  .1�3�3 0 papercutdir paperCutDir� m  25�� ��� 6 / P C C l i e n t . a p p   / A p p l i c a t i o n s� o      �2�2 0 commandstorun commandsToRun� ��� l ;;�1���1  �   Grant permissions   � ��� $   G r a n t   p e r m i s s i o n s� ��� r  ;F��� b  ;B��� o  ;>�0�0 0 commandstorun commandsToRun� m  >A�� ��� P   & &   c h m o d   7 7 5   / A p p l i c a t i o n s / P C C l i e n t . a p p� o      �/�/ 0 commandstorun commandsToRun� ��� l GG�.���.  �   Remove old preferences   � ��� .   R e m o v e   o l d   p r e f e r e n c e s� ��� r  GR��� b  GN��� o  GJ�-�- 0 commandstorun commandsToRun� m  JM�� ��� j   & &   r m   - f r   ~ / L i b r a r y / P r e f e r e n c e s / P C C l i e n t   2 > / d e v / n u l l� o      �,�, 0 commandstorun commandsToRun� ��� l SS�+�*�)�+  �*  �)  � ��� l SS�(���(  �   Start client   � ���    S t a r t   c l i e n t� ��� Z  Sn���'�� o  SV�&�& $0 isusinglegacypcc isUsingLegacyPCC� r  Yd��� b  Y`��� o  Y\�%�% 0 commandstorun commandsToRun� m  \_�� ��� �   & &   / A p p l i c a t i o n s / P C C l i e n t . a p p / C o n t e n t s / M a c O S / J a v a A p p l i c a t i o n S t u b   b i z . p a p e r c u t . p c n g . c l i e n t . u i t . U s e r C l i e n t   - a� o      �$�$ 0 commandstorun commandsToRun�'  � r  gn��� m  gj�� ��� e x p o r t   P C _ C L I E N T _ A R G S = - a   & &   o p e n   - a   / A p p l i c a t i o n s / P C C l i e n t . a p p / C o n t e n t s / M a c O S / J a v a A p p L a u n c h e r   - - a r g s   b i z . p a p e r c u t . p c n g . c l i e n t . u i t . U s e r C l i e n t� o      �#�# 0 	launchpcc 	launchPCC� ��� l oo�"���"  �   Install widget   � ���    I n s t a l l   w i d g e t� ��� r  o���� b  o|��� b  ox��� b  ov��� o  or�!�! 0 commandstorun commandsToRun� m  ru�� ���    & &   c p   - r  � o  vw� �  0 	tmpfolder 	tmpFolder� m  x{�� ��� R / P a p e r C u t / P C W i d g e t . w d g t   / L i b r a r y / W i d g e t s /� o      �� 0 commandstorun commandsToRun� ��� l ������  �  �  � ��� I �����
� .sysoexecTEXT���     TEXT� o  ���� 0 commandstorun commandsToRun� ���
� 
badm� m  ���
� boovtrue�  � ��� I �����
� .sysoexecTEXT���     TEXT� o  ���� 0 	launchpcc 	launchPCC�  � ��� l ������  �  �  � ��� l ������  � "  Add software to login items   � ��� 8   A d d   s o f t w a r e   t o   l o g i n   i t e m s� ��� O  ��� � Z ���� = �� l ���� I ����

� .coredoexnull���     **** 4  ���	
�	 
logi m  �� �		  P C C l i e n t�
  �  �   m  ���
� boovfals I ����

� .corecrel****      � null�  
 �
� 
kocl m  ���
� 
logi �
� 
insh n  ��  ;  �� 2 ���
� 
logi �� 
� 
prdt K  �� ��
�� 
ppth m  �� � 4 / A p p l i c a t i o n s / P C C l i e n t . a p p ��
�� 
hidn m  ����
�� boovfals ����
�� 
pnam m  �� �  P C C l i e n t��  �   �  �    m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �� l ����������  ��  ��  ��  L R      ����
�� .ascrerr ****      � **** o      ���� 0 errormsg errorMsg��  M k  ��  !  l ����"#��  " #  Abort all pending operations   # �$$ :   A b o r t   a l l   p e n d i n g   o p e r a t i o n s! %&% l ����'(��  '   And clean workspace   ( �)) (   A n d   c l e a n   w o r k s p a c e& *��* I ����+��
�� .sysodisAaleR        TEXT+ b  ��,-, m  ��.. �// B T h e   f o l l o w i n g   e r r o r   h a s   o c c u r e d :  - o  ������ 0 errormsg errorMsg��  ��  �X  �W  I 010 l     ��������  ��  ��  1 232 l     ��45��  4  Preset Installer   5 �66   P r e s e t   I n s t a l l e r3 787 l ��9����9 r  ��:;: m  ��<< �== � c o m . a p p l e . p r i n t . c u s t o m p r e s e t s . f o r p r i n t e r . w e w o r k - h p - c o l o r - p r i n t e r . p l i s t; o      ���� 0 preset Preset��  ��  8 >?> l �@����@ r  �ABA b  �CDC b  ��EFE o  ������  0 resourcefolder resourceFolderF m  ��GG �HH  / P r e s e t /D o  � ���� 0 preset PresetB o      ���� 0 
presetpath 
PresetPath��  ��  ? IJI l K����K r  LML b  NON m  	PP �QQ , ~ / L i b r a r y / P r e f e r e n c e s /O o  	���� 0 preset PresetM o      ���� $0 presetpathoutput PresetPathOutput��  ��  J RSR l     ��������  ��  ��  S TUT l yV����V Q  yWXYW k  hZZ [\[ r  "]^] n  _`_ 1  ��
�� 
sisv` l a����a I ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ^ o      ���� 0 versionnumber versionNumber\ bcb l ##��������  ��  ��  c ded l ##��fg��  f   Copy Preset   g �hh    C o p y   P r e s e te iji I #6��k��
�� .sysoexecTEXT���     TEXTk b  #2lml b  #.non b  #*pqp m  #&rr �ss  c p   - r   /q o  &)���� 0 
presetpath 
PresetPatho m  *-tt �uu   m o  .1���� $0 presetpathoutput PresetPathOutput��  j vwv I 7D��xy
�� .sysoexecTEXT���     TEXTx b  7>z{z m  7:|| �}}  c h m o d   7 7 5  { o  :=���� $0 presetpathoutput PresetPathOutputy ��~��
�� 
badm~ m  ?@��
�� boovtrue��  w � l EE������  � W Qdo shell script "defaults read " & PresetPathOutput with administrator privileges   � ��� � d o   s h e l l   s c r i p t   " d e f a u l t s   r e a d   "   &   P r e s e t P a t h O u t p u t   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��� I EN����
�� .sysoexecTEXT���     TEXT� m  EH�� ���   k i l l a l l   c f p r e f s d� �����
�� 
badm� m  IJ��
�� boovtrue��  � ��� l OO��������  ��  ��  � ��� P  Of����� Z  Ve�������� @  V]��� o  VY���� 0 versionnumber versionNumber� m  Y\�� ���  1 0 . 7��  ��  ��  � ����
�� consnume��  ��  � ��� l gg��������  ��  ��  � ���� l gg��������  ��  ��  ��  X R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormsg errorMsg��  Y k  py�� ��� l pp������  � #  Abort all pending operations   � ��� :   A b o r t   a l l   p e n d i n g   o p e r a t i o n s� ��� l pp������  �   And clean workspace   � ��� (   A n d   c l e a n   w o r k s p a c e� ���� I py�����
�� .sysodisAaleR        TEXT� b  pu��� m  ps�� ��� B T h e   f o l l o w i n g   e r r o r   h a s   o c c u r e d :  � o  st���� 0 errormsg errorMsg��  ��  ��  ��  U ��� l     ��������  ��  ��  � ��� l z������� r  z���� I z������
�� .sysoexecTEXT���     TEXT� m  z}�� ��� j e c h o   $ ( l p s t a t   - p   |   g r e p   - o   ' w e w o r k - h p - c o l o r - p r i n t e r ' )��  � o      ���� *0 driversearchresults driverSearchResults��  ��  � ��� l     ������  � m gset driverSearchResultsblack to do shell script "echo $(lpstat -p | grep -o 'wework-hp-black-printer')"   � ��� � s e t   d r i v e r S e a r c h R e s u l t s b l a c k   t o   d o   s h e l l   s c r i p t   " e c h o   $ ( l p s t a t   - p   |   g r e p   - o   ' w e w o r k - h p - b l a c k - p r i n t e r ' ) "� ��� l     ��������  ��  ��  � ��� l �������� Z  �������� = ����� o  ������ *0 driversearchresults driverSearchResults� m  ���� ��� . w e w o r k - h p - c o l o r - p r i n t e r� k  ���� ��� O ����� I ��������
�� .miscactvnull��� ��� null��  ��  �  f  ��� ���� I ������
�� .sysodlogaskr        TEXT� m  ���� ��� d P r i n t e r   i n s t a l l a t i o n   c o m p l e t e .     P r i n t e r   i n s t a l l e d .� ����
�� 
givu� m  ������ � �����
�� 
btns� J  ���� ���� m  ���� ���  O k��  ��  ��  ��  � k  ���� ��� O ����� I ��������
�� .miscactvnull��� ��� null��  ��  �  f  ��� ���� I ������
�� .sysodlogaskr        TEXT� m  ���� ��� r P r i n t e r   i n s t a l l a t i o n   c o m p l e t e .     P r i n t e r   i s   n o t   i n s t a l l e d .� ����
�� 
givu� m  ������ � �����
�� 
btns� J  ���� ���� m  ���� ���  O k��  ��  ��  ��  ��  � ���� l     ����~��  �  �~  ��       "�}���� (� ��9�����|�<���{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�}  �  �l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M
�l .aevtoappnull  �   � ****�k 0 	pathtoapp 	pathToApp�j  0 resourcefolder resourceFolder�i 0 	tmpfolder 	tmpFolder�h *0 driversearchresults driverSearchResults�g 0 	hpdrivers 	hpDrivers�f 0 hpdriverpath hpDriverPath�e 0 papercut paperCut�d 0 papercutpath paperCutPath�c 0 versionnumber versionNumber�b 0 commandstorun commandsToRun�a 0 papercutdir paperCutDir�` $0 isusinglegacypcc isUsingLegacyPCC�_ 0 	launchpcc 	launchPCC�^ 0 preset Preset�] 0 
presetpath 
PresetPath�\ $0 presetpathoutput PresetPathOutput�[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  � �L��K�J���I
�L .aevtoappnull  �   � ****� k    ���  
��  ��  #��  ,��  ���  ��� 4�� ;   H 7 > I T � ��H�H  �K  �J  � �G�G 0 errormsg errorMsg� ]�F�E�D �C�B !�A (�@ 1�?�> ��= ��< ��;�: ��9�8 ��7�6 � ��5�4�3 '9�2D�1�0�/�.gi�-q�,�+z����������*���)�(�'�&�%�$�#�"�!� .<�G�P�rt|���������
�F 
rtyp
�E 
ctxt
�D .earsffdralis        afdr
�C 
psxp�B 0 	pathtoapp 	pathToApp�A  0 resourcefolder resourceFolder�@ 0 	tmpfolder 	tmpFolder
�? 
badm
�> .sysoexecTEXT���     TEXT�= *0 driversearchresults driverSearchResults
�< .miscactvnull��� ��� null
�; 
givu
�: 
btns�9 
�8 .sysodlogaskr        TEXT�7 0 	hpdrivers 	hpDrivers�6 0 hpdriverpath hpDriverPath�5 0 errormsg errorMsg�4  
�3 .sysodisAaleR        TEXT�2 0 papercut paperCut�1 0 papercutpath paperCutPath
�0 .sysosigtsirr   ��� null
�/ 
sisv�. 0 versionnumber versionNumber�- 0 commandstorun commandsToRun�, 0 papercutdir paperCutDir�+ $0 isusinglegacypcc isUsingLegacyPCC�* 0 	launchpcc 	launchPCC
�) 
logi
�( .coredoexnull���     ****
�' 
kocl
�& 
insh
�% 
prdt
�$ 
ppth
�# 
hidn
�" 
pnam�! 
�  .corecrel****      � null� 0 preset Preset� 0 
presetpath 
PresetPath� $0 presetpathoutput PresetPathOutput�I�)��l �%�,E�O��%E�O�E�O��el O�j E�O�� _) *j UOa a ka a kva  Oa E` O�_ %E` O a _ %a %�el OPW X  a �%j Y ") *j UOa  a ka a !kva  Oa "E` #O�a $%_ #%E` %O*j &a ',E` (Oa )_ %%a *%�%E` +O�a ,%E` -OfE` .Oa /g ,_ (a 0 _ -a 1%E` -Y eE` .O_ -a 2%E` -VO_ +a 3%_ -%a 4%E` +O_ +a 5%E` +O_ +a 6%E` +O_ . _ +a 7%E` +Y 	a 8E` 9O_ +a :%�%a ;%E` +O_ +�el O_ 9j Oa < D*a =a >/j ?f  2*a @a =a A*a =-6a Ba Ca Da Efa Fa Ga Ha H IY hUOPW X  a J�%j Oa KE` LO�a M%_ L%E` NOa O_ L%E` PO X*j &a ',E` (Oa Q_ N%a R%_ P%j Oa S_ P%�el Oa T�el Oa /g _ (a U hY hVOPW X  a V�%j Oa Wj E�O�a X  ') *j UOa Ya a a a Zkva  Y $) *j UOa [a a a a \kva  � � > / U s e r s / b r a n d o n . l e e d s / D o w n l o a d s /� � � / U s e r s / b r a n d o n . l e e d s / D o w n l o a d s / W e _ W o r k _ I n s t a l l e r . a p p / C o n t e n t s / R e s o u r c e s /� �		 . w e w o r k - h p - c o l o r - p r i n t e r� �

 � / U s e r s / d j . t a r a z o n a / D e s k t o p / T e m p / W e W o r k + P r i n t + I n s t a l l e r / N e w / W e _ W o r k _ I n s t a l l e r . a p p / C o n t e n t s / R e s o u r c e s / H P� � � / U s e r s / b r a n d o n . l e e d s / D o w n l o a d s / W e _ W o r k _ I n s t a l l e r . a p p / C o n t e n t s / R e s o u r c e s / / P a p e r C u t / P a p e r C u t . z i p� � 
 1 0 . 1 5� �� u n z i p   " / U s e r s / b r a n d o n . l e e d s / D o w n l o a d s / W e _ W o r k _ I n s t a l l e r . a p p / C o n t e n t s / R e s o u r c e s / / P a p e r C u t / P a p e r C u t . z i p "   - d   ~ / . t m p - w e w o r k - p r i n t e r s   & &   c p   - r   ~ / . t m p - w e w o r k - p r i n t e r s / P a p e r C u t / c u r r e n t / P C C l i e n t . a p p   / A p p l i c a t i o n s   & &   c h m o d   7 7 5   / A p p l i c a t i o n s / P C C l i e n t . a p p   & &   r m   - f r   ~ / L i b r a r y / P r e f e r e n c e s / P C C l i e n t   2 > / d e v / n u l l   & &   c p   - r   ~ / . t m p - w e w o r k - p r i n t e r s / P a p e r C u t / P C W i d g e t . w d g t   / L i b r a r y / W i d g e t s /� � N ~ / . t m p - w e w o r k - p r i n t e r s / P a p e r C u t / c u r r e n t
�| boovfals� �, / U s e r s / b r a n d o n . l e e d s / D o w n l o a d s / W e _ W o r k _ I n s t a l l e r . a p p / C o n t e n t s / R e s o u r c e s / / P r e s e t / c o m . a p p l e . p r i n t . c u s t o m p r e s e t s . f o r p r i n t e r . w e w o r k - h p - c o l o r - p r i n t e r . p l i s t� � � ~ / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . p r i n t . c u s t o m p r e s e t s . f o r p r i n t e r . w e w o r k - h p - c o l o r - p r i n t e r . p l i s t�{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  ascr  ��ޭ