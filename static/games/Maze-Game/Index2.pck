GDPC                                                                            '   P   res://.import/Index.apple-touch-icon.png-2abf92429ebc65c2580a8ca36960998d.stex  �      ~/      ��,ȗ9��xVk~�D   res://.import/Index.icon.png-8ba5afd37217ef7def87b9d6eac8f656.stex  �D      �      &�y���ڞu;>��.p@   res://.import/Index.png-6a05f77b078cd8bfe3dcaa24ec64dec5.stex   �M      -      s��Ӗ����?����<   res://.import/bg.png-24bff804693ee063127ad100e04c5185.stex  ��      F       �0$eSE(��RӻL(PoD   res://.import/bg_castle.png-ef769f9af171c70d212da045572717b8.stex   ��      �      U;|]��\��^�{�><   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      �      &�y���ڞu;>��.pX   res://.import/istockphoto-1097384996-612x612.jpg-3550e5945e1674eaa9e7677ab989b00c.stex  �      ��      ��V�~�g鷿!T���BD   res://.import/items_sheet.png-0c5de5f9071d2a470072a94fb0706ef8.stex ��     �     Kk���r�I ��A�ިD   res://.import/player_19.png-af2b1e7c1084c16cc15825aa82006f08.stex    �     X�      k���fyJ-9د{�@   res://.import/qgZ-Mx.png-1d2c196b20796630913d58af800c21e0.stex   �     �      �e�c'R��{Co�iD   res://.import/tiles_sheet.png-04b2fbee30e6cc0bc28643be107f5f59.stex ��     �     {�x(ߋ������   res://Background.tscn   p      2       =}1�]wVD����7�   res://Coin.gd.remap P�            Vg|���.�W��w�&&�   res://Coin.gdc  �      �      ����Qv=�����}q   res://Coin.tscn `            ��\��IA	J5�	�   res://Goal.tscn �      �       p���n�w��]   res://Goal2.tscn�      �       a�J�G�'W��#^:'v(   res://Index.apple-touch-icon.png.import  B      �      ��Qn�$�e�LTVzs   res://Index.icon.png.import �J      �      �ǚ�x.)�{�5����4   res://Index.png.import  �z      �      I;�3	$�a���z��    res://KinematicBody2D.gd.remap  p�     *       �9�^L�TDv [   res://KinematicBody2D.gdc   @}      �      ��+-��_�2��6   res://KinematicBody2D.tscn  Ё      J       ��S"�O	T�!)��ʹ   res://Level2.tscn    �      �      ��Я�p3ZY�펎�   res://Level3.tscn   Й      B      ��o������ͽ�Q�   res://Main.tscn  �      �      oD�L��[=pƗli�$�   res://Player.tscn   ��      =      xTA�L�C/���P>1   res://StaticBody2D.tscn �      s       y^��h�V6��+���   res://bg.png.import ��      �      `��h_��[��K �   res://bg_castle.png.import  �      �      |�U���=�d��ξ_   res://default_env.tres  ��      �       um�`�N��<*ỳ�8   res://icon.png  ��     �      G1?��z�c��vN��   res://icon.png.import   `�      �      ��fe��6�B��^ U�0   res://istockphoto-1097384996-612x612.jpg.import ��     �      �ݐ���,��$
�(   res://items_sheet.png.import@�     �      /���D3L h6��{Z�   res://player_19.png.import  `�     �      ���\�/#��c�G9c   res://project.binary��     �      �l���!��O   res://qgZ-Mx.png.import  �     �      ?����q����훊   res://tiles_sheet.png.import��     �      <w|E:����!��j��4    [gd_scene load_steps=2 format=2]

[ext_resource path="res://istockphoto-1097384996-612x612.jpg" type="Texture" id=1]

[node name="Background" type="StaticBody2D"]

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 512, 439.5 )
scale = Vector2( 1.67974, 2.62059 )
texture = ExtResource( 1 )
              GDSC             9      ���ׄ�   ��������������������Ҷ��   ���϶���   ���������Ӷ�   �������؄������������Ҷ�   �������؅������������Ҷ�   �������؂������������Ҷ�                                              	      
                     &      *      +      ,      3      7      Y3YYY0�  P�  QV�  �  PQYYY0�  P�  QV�  �  PQYYY0�  P�  QV�  �  PQYYY0�  P�  QV�  �  PQY`       [gd_scene load_steps=4 format=2]

[ext_resource path="res://qgZ-Mx.png" type="Texture" id=1]
[ext_resource path="res://Coin.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 27.0

[node name="Coin" type="Area2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 696.375, 373 )
scale = Vector2( 0.219841, 0.224 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 697, 375 )
shape = SubResource( 1 )
             [gd_scene load_steps=2 format=2]

[sub_resource type="CircleShape2D" id=1]
radius = 36.0555

[node name="Goal" type="Area2D"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 534, 135 )
shape = SubResource( 1 )
       [gd_scene load_steps=2 format=2]

[sub_resource type="CircleShape2D" id=1]
radius = 30.0666

[node name="Goal2" type="Area2D"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 100, 56 )
shape = SubResource( 1 )
       GDST�   �            b/  WEBPRIFFV/  WEBPVP8LJ/  /��,͘i�F�[�?�m"�?A�Β�b��m#������DMI�!��s����m�<wo��D�?$Y��i���j��$�L3���C*�Q�u����ͤ�n+��K �$���m��?�vBDL *�H��ȶ��N�:��'��L�F�lRh�7��G��{z�����Kn#I�$Z���|�(��� ���r�mkۛ��#$@���ޓ齞���C=�3�Nlnr�6�"��{w���mm��ֶ����LH�v?����-�$���Y��H�ÝoI�,I�l��գ������o����;Å|�dI�$Y�����3���o�O�	DI��6}�u"�7  |��[��W�A���=�y��+���r�v+\!�M�@����X'�����k��u��6�x��̗7 ���7�B6P��ɧg5kРFBDD�� ����F@� ��u9�\6�m>��?��x#�Z��s�z��i�����C߮�-�@�	�$@B��vM�A�z�#�}ھk�56�>0�6�} ����7rQ^.���k�)���'=jԶ��.��0P�mנ�el������a��~h��� �������Z�>>���>b�t!�Hb`�́� 6�.!�R��ա�]�֔3��x����0cFx9�t�ǝ����~�����c�A�T��@'� $f��)��~*��[(	,�����T�/L�x9���;;<Ǐ�	����2�	�$R���E��N�-T�I���V��_�c���/ ��a_��y������m�AbȐQ�IЉ$HL�Ĵ�$ ����Z������Ɲ&̘���zŋ�^<ի��1n�q`��(C:)c��4��Ȧ�I1:`��+�l�I_~h�C�CM�5��򱃈�����T��m�S�X:��@��'b:AL�O"�Щ�(��U>��]~H;4b�5���������׺/����)KY�))�2��^3�$bH;,��� /,Gw5���-��.P�ǭ��#�EYb)CRR��3;5���lhwζ��sWl��#�[|�ub`�,�2� ��zZJ�
+۹����C�=G����Pe %�"E
����mI�d�������u��#��*waȐQ����2a�[8vY��z��+��nZ�b�
[��' h'FǄz�X�^�@����GMt�I���CZ*,��4�&"H1�D�N�M'`��~�%��u��U�������hǦEը� `��		� &����a*Hh��
��D":3D'ha���+��@��HLH�@�W�wȇ���$4������S���"jԀP�҉��v��
e?C{Yu��v�Mޗ���Ԛ*uؾ`�7`�A��
aܻ�� y���/��̺"���D��V�55�B��j@	�(q_�!�|��\�z����
�h@S���3�C5f���2b�Ď=����ЭY�&�P� ���5�=K��zSM|�)~�NI=CU���R�6w�.�ꎂ#��,[������5��SE��mm���p�n�	Ro��a7P�˗.E[Mͩ�8��:{��y���Ԏ4%#��L�rϬ{���Wk׺[��r|I��R4fD�Ą�t^��*v��J�z%�Ȼ���ҫ��&���,��b����֪��d%��k�����Oye��=�שc�f;�ܾER��ެ��I���e��Ym�~�W��4y�C��M��m�Y|�~!K����2[��z���wZIi7�FMn^�fް��Y[�-���v�/FV���&̘�Vn";���[�j�V��WO�����}��Y��u��ޑ��R˽D+�z�z�}v�,M�	��ݴ����{�=?m�,Z�Z���u���Nz�յڪ�K]���U��?�KLM�D�JNwF~��Fv���:�w�;ԁ��]l�کG��T�zg��8�SD���,O����?G�ɦ���̖]�/t��I�ى^X�ֶؙ�\׮~o'�d'�+)9}��a]'����ݱ��®��+|������ڵNX�N���N�zY��ɫ������͘V���f+|(�?�i����\e�w��v}���r�Wb*�ߣ.����s$fy�1����&n����\|�,�8j�,�nK��-Qvi�4�L�w���~��6��#�u�3~W<���u��[�^��V��$Ǘޠ?�A�l�N�X�9�X04߹�^,��N@cHu��91EeĈw��+ү�Z��i܋;�8��]6���s�2R+~�����r~q�ߗV��*Sx���P�r�Nt��W �/ ���FT�svH�(���?�Es��r5�4�u���No�2�Uy���uJX�����lg�S(SK.�2���Tk��up�F�)s�b��0����܆K�SV�z�[P������fҤQ�)G��0�2B�Nx�2����*W/�e��@?���-{I�x��V��~??o�W�v)ʔE��$`b�����h��3 �Bd���V��ϓ�<����W)r����������8���q��
 �76r����p?��'�"(����@��Pn:#� -����>�T2jj	н�!LX�[(=�'�\���.!�a',	ݝE4��o���%��1��껀�y�IF w���a�`�b�'�:4�p =av��;��A�:��z�A�    �Ai�gޒ�=-�,L ���s�鍂'L��>P��ZU�(ȍ'^@� ��V����h),p�&D/��n%�QTP �9Yu2��/�JI"�,E��>�$ν�{B|!���DA���d��vf�^H���Zu�"��¹��	�@O�{Ӏ��r3�6��C��t �ĺ], >��DZ�9s��P�Բ)`���@F�R�����-�RO<ܳ1�"�Hأ�V0��	�I�ї�ͺ@˽�Bl ��_�G"1����1{
���MLͭ���!!�A
R�L�0��x$�[�Ɩ ��#{��c����6pcRL��lL�\��n&[0"����� �~~���04�|�'�A<}�_0H�Gߏ�f��b�ul;�� ��b��O�'���N/�^�$2����tNu<�m����dkY��2}�� ��;u/�������u����R?y�x3?}�FR�����]������PP����O~���?�}���G�kY���O1ߦo$	`f�����l껆����R+)�޺�m�Yg������D�d�c;^������X��	h#F��O���9Ё9���.�ڲ�z�pa2����v�^�_X(޷~/v�c��QW��DԦu]��lKK�����)=���z�k��F}�q�nl��n@��'�I�WHj��߶����7�#㾠�9�ڃ~�����������[­��p쎷��k�[6p�k��zï�z���������0^��n��J�����ew��0��%������J�9-��}]�5�N�����b��死G���b�x�6�z[lž��,��f̦�d
 ��bK[���=-���
(a�A܂��W�aB�i��*���n�7q�e�~mw��.��N;�?�Iǝ*����m�#�ϗP�!�^�򽟟�W�f���F��TKlx7����˽}W��\oT�ē]�a�����G+��~��dm��������rw����j׾k\�zX��Ӏy�XG����Z�O�2`H�rK�/��~-�';2��~5I�^/�֎��Uٺ��|���˻�W��z��^P��UXLB���i��;X����:���Ͻ�Q˸^��b�W���b�ܚW�R[՚}������&�aՆ��}{˓Ws���ϛ�B����L���$�����f��f�F"p�Dm�[��o۵��q���sp$�Q�K��]�u�٧~8!����u8����j�������W a���n۵Śy��Nو�sEIiр�@�N�׿�o[W�m�Z���o΅ x  8�인��U��6c����}���7�xn�s}�s�j�ڭ{�6MY��Vl�]o����e�]fԓjf����_ۯ��g�۾W�%<�7�z����_��H�t�w�7[Y��B�(�|���}��\�Je��N��}f��C��%F�%�0�9'�<�?/܂@�?�8��M�}DX][3�D�Ny��v���ՖZ���(ٍt��{}��.��<W����Y�Ď��<�S�~7��5?���`y�W�O����w��Yؒ��nrӌ�nm����"d�Ȟ
(�c�W����߲����~��sC;��.x�m�i/�nc�{��Y��A��ʋ;�0�+F,x wl��nZy5t3͠}�W�5��y�}o8�*��,a�}IHX�;Դ��oX#���C2Ѐ��δ�w!UQY"�Ⱦ$P�S�q����6|�[��	��D��**�ح���S6��FMK����+4�@��T�RKj�w���s�W^_XE%K����?�����@�����q'�/̽h�h4�� ��|���,[���:K��}ay�t��[�z�\�s�&P���]�'/;�k��e�G�<�׽FM�Y�O�{��2��^�X�S�[�%��h�S�XiGS󴷕�s8�kU�ܒ7�N��óm}�hN_�0�7L�|���[Y�uK�z��9\���Y/y�7��Ӌ���_�;�[ԗD	�nx�L��YЭK����T�����l����W&�������K*kx��Rk�w���h�M\�>-�P���m���^0�����~���{_��}�k���y{g�rN'�'&[�杗�Ӿv�7~�^k�~���%�n|7��߷�����[��r�|�@�Y�߷��l�}g�F@��_�]_�*��bB����Z4��S�^�G���L������|�,[�k����讨�� ���Ů3�M�FA|�0gf��ac�9���[�}k��|h�&#`  ���'�AF{�sP$�/��.�X�|�v���|k��V8m�}�v�٪u�{c����Y*?�E��mr���ˏ��O��7+;���u�:�>s�L���V>�g:*Y4��g_�[���Oݻ?�4e"G�����ߦ��6�{�gGӺ[)y#�MW�q����2x�߯|�'m��3οzW�R;��9}f�J�|.?��'9u����~׾���?khaw��]�3fkӦ��2�2}:�ju)�Ȥ��>iNq��X�&�%'�tD�0 ��q2�Î�<�'�Q�K��t�'�"` n��靟N��pB�2����Y�����@``���`�r������A��ߵ;�j}�Q]�_y�ԨV���Sp���]yK�W��~����21Yɥ-=�I/�5�W'�h�c$��<(�@��M?���积��]�ꗝ��='UR�2ed��Q����ާ^�i���&=^�{�����Jw���Җ^y/���|]��~�${��@*���oyWd�mv�%����)�o���7x�n�k�1���  H؝�H���?a���j��N���X����lS/��s�{ͯUk�Gn���l��������߫_5;���W��{�!b�?w��o����}��t?������77ܻ����[��^�������u]�h�2����h��*����g��gb�k������_;v����j��̚ �{��;�޷����~��j��н��� v���M���+=�������ޮ3]`� 
�̾��v���߀��tZk�ό�+o�=��v�vfo�$�(��{m���_���������ӫՍ	+k\��po��N��+��)���v�~VZl��J�����[#�v����wQ~��*��D����tqڷJ�����SN�HH:.?���M��5�����W�vn\U��s��9X��u��2�.�{e/p]���[�JU9G�� �����f��}�\y7��]/�Z��^���]z�׼���x�~5�	G��p������\�ݱ;Q�v�>���?�
,_W��;��;���G��������ZM�	G$���l�2|�wv�]~�-�XOXP�i�dd�;/�ƚ9 @�����m\����o��������#��0��@`$������:yG޵[�^C+��+���ԙ@�]N&���&rx����2./?��
�@ �xJﳱٷ�Q��;|Cy�nH�]P�y�[r�qu�/�w`�d���׀���>?���pOZN�B�2/[���D"/������S&��=g���7=S�t�����=5�E�f���%�]^�f:l��Yo����9)�dqx��+�$LD��&��=r���F�a������Ąh��L�	,
8Q4�ӊxEq	O @X�݈��K �MH�+JL,�v�r�P�-�&�������#���#�)E8������ݟu~�W��%̙��=�����V���
�>��Vܜ��5�$������o�����y�W^I[��w�:���^�B+:{� C^�]����	��i�E���p�|ɶ�V�{־��M�=o���Yb����_��^r�2��-�)�.�\���Bݷ������%yZH��Q/��1�6����/�~�g}s�F��*�/��efk��Vן�L�W�V���P���6u\���P�R�!m�>��mn�GK+C���獠��tn�&���������_�����O}����u���������׿�����V�TYy��v��U�B3ߏo�~a.����\�T�JM�x���������۾oY	�f��g��[��I�:}��������'���[^}�Oj'��N��;���������|^ݫ�L�J��ʵ�2�ps���qź�wyڸL�JJ�w���y��e�^lm	�n����S��;G�;��Nw�����	'!
y֏ݭ�������я��#�1�a�4 ��[P��{/��q��Iw����7b0]$R87��6��L���DBY��w�S���5���p�پ��������5�)���3ן������������[��7k���:�HҸ�X+�$\�[	9-��;�f�����?�T:��w����{�{���0a|e��n�s��5[��0�������~������?�>�j��_����?o�����d�g�MA'H  �)F�G��Y���n��@/�?���)�4��v���|{�]��x�6!CM���S�Ƶ�;��$�	��I�O��'5��B��]����7����LJ��dw3#�u�~�:�3Ώ����s�������L~�'!!�; ��y�-�v�y�hҸ�8�^���w#Sc����i�^�� ��D	��w�ۋt�,۵_��^�
���^@MV����*P�}�@�<���\#��%ͽ �PQ��RAw6a�u��	 ��]YY��$m�_����W�0�ȹha�����U �����pBA'�����x�UjW 姜x}p%�f�G��0�`��A���\�&�WM�@*(���>�-��<�w	|���DP^֚����>��E�G#0���(ɦP�%-���~�  ,�
C� � ��U�7�D� ���f~�y�wP�ye38]�yh��eB���� Nmu����	�q���� �BA %	�$K�e�;6���6Ұ_��Y"�W p�y�C^��*�f�ǟ`1Y�� �F���RM��٦�]���y���a(�BL$7E#h4	 $0  `�f��W�>.�@B�>$�ͼh����-��@ �x�  pa_�����V 	Cb=��3�1IjJ\�t2� cd�4 ��{˷+}`��.5���ce���9����������3?oA ���0 ����᭫A�RS
���bO�s�F�JR&IЕ� 55 ��&Vϕ>B-A�F���c�����������f~�  �dB� k��2u���EcSS҅��0�q�9���[�, B�b!�GWJQ�������v�0#��>$��!{���]��K,	�V�����+�pC��@	�S�ʻ��t`h���zv��y��{�܋��F��h�������
�>�I�6"O�>��x��_�}�ׇކ{���vl�`�Ʌ�^r��q'�F�(V��( x�N�jv��[��r�ɡ4��+V�%qr>`�0@,�C` �]����>���Ԯ޶��8�|��KM��TT,[��
#I�����t @�W�[ ��D����!$�kg�m�����s�V����fr�p��Bܑh� �9�`4�+��E�=+H�������������HD@�� F ���}�S�ڨ��ƽ�s�3�ʻ�{ыݝF�#�qNWM����ܪ�n�x��@,�vkJ��@��D�D
�E�0�TkW��j��P��0�ɯ� ���4����<N.$$�F�$ЍI�I����Fzۼ��)���V�^:n81,MB���#�ևID� ������x�td�S��q�Uzi��p��.���c(t'K�B�]Sݴ��z�>��<�<^nw !�,��$�E9�|p���INN�sh0�;@` �$51Y$7�%����M�D��t?$�[����^S�����d�*�@'X��FK�k�AA�xb�  	! B�8�j^7?}E�����2��J+���-`$ $&ޱ��v��["��u�����SNI���S� ���޽�-��3�ye���� y�s�
�8-�T73��F@��でNlz7�|�7z���4y'; �BV�~]��w{@4s����O��=j��C~+�8'Ͻ
 �C��u��w����a@��-��tu8y��Ĉ;�N�ɚ��3}NDO ��~�T�  �|�u�w=+׹�� h�`w�T�6�U��T�ⰹ����2��ګ��=5M�������T�K�,	#�@h�*U�rBSRp�0��M&Oq�� ,�7�b!��0��q�T�8�&J.���LF��P�k��"YJ���Ɯu��Z��s�,��eO'�0��������ԩ�4��)@���)b�^b�$��7�n�,m"� �ըw�@ ��d��Xzʖ?	�E&����Rk�v/��=��q���<�˱����X�s���i\��Q�v��_x�:Y�)r�A#~��938���U��:H6Y"���P��O3��^< ���
#��ɮ���"ʾ4 +�ݫ٩�L��npys%�8u&N��h������Es��`i]�5?k��T�rhN��(����]!!uG��y*��o��H� �@ �  �F�ZviK�;u7/�o�[��k�5k6hPir���9�8\i�@���kug��2t�Ǹ�vj��\�Z�x� �܋ 1z�ÌL$ �7��{�����K �d��a ��QF���#CF ��5�7��s�VC[�S�(�����Y.�o�e,}�w�n�r��nկW��W�^�U��@��	 ��{�9��F	н5�v^[]����=�%  H$��c##KAӖ�,��gXb�3|4�~]��[ט�z�F���s�n���ah��ݹ�;�؅���^�g E���DP(诤�ȁ �?w��,nϫ��L�q�Ӯ�w�W،	A<(��ۗ���P�:rڒ�}�ۏs��Ly�g�'��k���3Ь���[���s��#%��cvZ/ zr��qo��m��-9���90����*L��	�x8���*=u��M�~��e��~���rK��T�PWq��`��^��t���������h���S���w��{=�e�^��u�M4�Ά4�i����[��@��|A�t�/;j�6Z��]
)6�L	�c#�[}�;��f�N�W�qG��'�	�K�4|�ϰ����z�����i�8�&O��Um]�
s$:�G�ݨ�;C/��3zB:�%7�O���w������x�7cf���W]m�l�
7aHY�;��G� �`�Xa��dT�T2��B�[�%_m;�QX��Ҟ�w������}Go���qw��.K߁����iK.Oy+���}�o�_��_~+���`3�����_�,�m�m�^j^�yy�Wz���,}��,I�����(���u�������-�
��M�I�$@n}�25s����
t����һ��O%KDOvdD�Cb!��%2\�D�D�t�SB��s���}�mݷ�=ʄt������ �&�l��w�ׯW_a�����nz7��*KM�����y@#�R�'��ӥ3����e^;�ٮ3w�_�ն�f;�f*H=��"��ǯ�?�3�o�������Q�yK�.v�����<18�>�Lb�IR�J��<e��g�h������WQ��vl3
+P�+Bn��µi�}��}u�OH�Z��p��V>��n�������y� ����BnA�@�)� ��K�@�F	h�� ���L!�
x9y�gXv���js�_�&��rl �@�x�2����Z����u�jm�&���mz7�y���a�x��1��ɼO�[�)������o"���Q4M@ċ�<�o4����(����f������nu�v��)�	s�0gb0x�h����{{^_oS�`J%�w�}�4������vx�����13� �l �p/�[��-O@)�,�&�&�H ��G u�d�db�+��o��ؒ�O����V��M��dSc`ϼ��l�Z?�쮟�lo����������������o��l���,S*�ҕJ� AM �h��& ���)-(�^�)���g�����и]����͵��֧\�JM��xbx��Y�}���z����_o�n��ח}����7 y9�J�@M		�#D�@ &"�0//
��\�-���1���Y��vng뫡���mf�25�t* ���}����u�|��e�~�ݪ��[_޲����MwBz	���h4���NnXr(�   '� _h�����;''��=���Vw�����2�m�
d�|� ��[�f�n۵��߳�ö>]! P.�9)i�i�#�_��Ι{�p��u� ��-!���)#s���o�Rh 	�b�w}�ݾ[w���t^�����_�S��(!��)A� 6Μ|A13����RĔ2�)W��e�.  �vT* 4��쐙Y������	\{  (��H `މ���~�/  H�����()�~�b�~� ` +�� &@D�=��� �����	��p� �0Bb��=zR��Jx��'#"���;�c�����g�Ci�G@O��K���Ep�3
�jԈL���B�P,$�B�0�w@�DHC������`�1a��k4h�6�с�ɦw  k�
րfM��>�iɞvH�p�ր-R;����!Ӄi���	�q�T��]�~�a�ޟ�	6�@L�O�����U��J�I��۱i� ��A���+���cmJ0A'�� ����vlTIJT�M��m�R�����|�	�H�s;ǦP�*�+fR�j�b�δ�K�E�b��`�ĐD1���D��c����Dg��P�b���lg�0�����̫.�iR�d�;�U�zlP�ΌtƀU�k�v�	@'�֖i�؉'%%���Q��ƫ���[�a��R�A>V,� 1�vb��!1�����h'�h�i_I΃��w�{W[Sc�������gο+ؘ���0�ɧjUne[<v��1bttb���ްii�Ʀ�&%%9��L75]�Å�c:5��z�l~��!�ô']6Y�cŚ�*��d���E�dO�N�(A��l&5���M�6��!�&Ld~�7]�x��+ȫ5��*H0�0���!.��>�X%�$S4���X�`�Y-�l�s��IWp�ן�#2Z\a��$Jhiǆi�0�3ha�$E��56�bv���l�/�����b�؅&T���R��Y�I����ʰB���3&ddT��}��é .8��5^�x�qp�.�&���,��m	�]�%T��0J��cG�t�ؑN��n�L��c���Z�T� 8`��~ ��|U0?��ì�m�vu��}z�v-��� !""L�pĄ�q��v�Vsz�xw���pQ>�o ��ܹS��&lp�m�ۣU�Z�4��V�4	0c��Z��n�޷�v��"��'�����/v~+5 ��tw�)(, ��-�N���ݙ��.�+�6=���|y   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Index.apple-touch-icon.png-2abf92429ebc65c2580a8ca36960998d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Index.apple-touch-icon.png"
dest_files=[ "res://.import/Index.apple-touch-icon.png-2abf92429ebc65c2580a8ca36960998d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Index.icon.png-8ba5afd37217ef7def87b9d6eac8f656.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Index.icon.png"
dest_files=[ "res://.import/Index.icon.png-8ba5afd37217ef7def87b9d6eac8f656.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�(n#����3�1�V�){#F��S@\~r#�r*��|L@@
,i��̬��Hۦ����mۆM1e�d(۶������mѶm|����i�7Xr]�m�-.ڻ���HN�����k۶�6�c�sѣ�= E��yDP�$ٴm�1�m۶m۶m۶m�]}��m��Z��m�H�����7�>�[�$K�$۪�����e��A����I��tn��?�F�$mꦾ�W�6g۶mo���l�l�,�mg�t��&�J�$In�l�xX�`��o۶)O���W��������Z��.��0C�.����iw�pm$d[8��
$�8.��mۛ4����� S	��*3� n��۶�D���W��L�c�-L����mڶ�}�ڶm�~߶m�?���m۶����$I�3���s�������?�?��������O��?��������O��?��������O��?�������L�2�j:�����N�+�4v�_������jӜ�|[��Ri�;�4��N�#��0�+V)O�����$������l����Gj�b�Ze�Gj<��Qk�]�l��G�c �A|�S�|��@g�	9��]���b����~�x��#`5��A
�o?{n?M��2 &p	���7�d�HX�l�n=N\��מ�(����U�   c�f�� (hn����=]��z��:�7�fA�v�Bx� '+���|���(nDQbenQp �| ��E��+5N_<�L6�|� 'p��B�C����/�>��$&���L  �qw�AX�q �~4�+q�55*���ơ؁0T�AK��l�ܢ�ֹI�I%�[  �y(�%p^L�-x�K�I[�fnQ�Xm�h��� 2yp�q���E�7��w�  �	x �}l�,�����L�v" �?�l������ᖀ�P�(��p+�����D�$`�^�-���C%AJ��֡  �Ɓ� [Ƕ�R-��S�6�5X.Ri)����6�6��
)r�o6�JK��5�/�un�����-  ���� ��8� ;������s%`�^�Dw�,����OW�7c�Zhݽ3�5�U\���:���#��<�����t}$�g�_��۽(JBsm�`�"۵�Bp{}�{>�k��n���wzzgg[w5���҇�t)��������]O�l`�S[y	64��^�gͺK%G��lI��z&���G���I�">�f��x�:pԞ��	�a}E�_���7��@=�����M��z��H[DHbz�b��GG�l����/H]�R�"$�� �K_G��� ���"$P���тB�
� 8O@��O�@S�r��`�>�O�! W�+(t����`G`
�ƂNp�jf���X:Z����` �N� ���X���ς�8�-����$���������wz��- H����~�8��;C;R�W  �X���5a����׏���(J� g[w�_?�	��h	��2�gHq�r���x��S[}�V��X�0�A@@o8k=:=_(NQ��E���x�b=g��אF�f�g�/��	���͂�@,o���>�O]�����pF���Y�fZڥ(J�&-���6c�xxF�	�-n>N�U_d���H`�34��-�[�6�⿩Q�[@\�F*�_Q��Q�J�{�1�'�S�V/����}�����zYPͼ���D�[�j��Y�t9�CÍ(N�(ɫDq28��8�6]^���r��n7�  p�:C+A�������&PIR�e���>��^�DQ�7�����#����K���3
  �������t�3��OO^� X�w�z�a����]��}�f���X�$��N���r,5��`�'O�5��(J�25���끋�#�b"j<\� 	w�F��pQ,nre�Z%��Rmq�pj�� ��+��S��Ή����!C�^��v/��O����K�C���m�h5�I�����rL�-��� � 6��>�反C  VB�F�9@t�΢(9��;����\2�EQr,�<��>�w�~������}j �;���`/��c"����������q��ӄ��>��@�ٽ8�u�����2`�����/WA�mY�el���@�� f�g���3  ��!�����^����Q �-�Y� ���*Mj��4�-o�  ���rc$��{��C�s  HB��|$�N��M-�)�C��.����X*d���d;!�-��n ޼�Ǎ�U�4^�� �&4rJ%A�@2�-��l	��P���Ou��M�:����ƔR(�� ���F�o  ��:�� ��\$⤥]��-�|�[�e2y�}jY��=Z����U_�F]���f��jh�;�}l���.��or�Ԓ����\����Z�(N�{g+��ɓ�Љ�×�W�
���]�ʿ�D���ל���	{�y���g�F'kQ����W'k�E ��������.�LN�[��}��޲P��v�J��-���CGs�
^�Ja%��c���X"j��ܢ ����Ԭ�������6�'����.`VW�k�gl��e��/���!���M ;K�\E�C�]�/ K)�C�^��|&D�!؆��K6+�=ޡ&�	���B�
�>�����"��=e����߄���!� ��r$@IR;�z8}�P��<\�  ��������f�����ǦfK���B�^�b��� ���25��;?-rA34��^5֟  [�V��{�M�2 &S�=����| x/D��	�G�-��l	X�V|>�z�0��mF�%�`l�K!��d�� �g��g���~T�?<�� ���ϗC�V��FE��w�,��"oZB ��.���.'���X�g H	�=K{�J�]�w`)��B$�P�K���7�s�o<C�y ��C�W*�\��G��ow,
��yc @IR;�I ���%�����X�$��V xwl��$X|��-A�"K�ՙ�
��)��. ,|���w�߅��X`ii��Xi���G�?�w6 \�97� 8#���<(�����.�V#֪��C����  �ݫ��ѽ���!��|�6a<\�DQ��.�=&'C��� �uh+Ij�|{]�m �/�9- ���'z,'�_?�=�<D��5 �w�EI8O�o� X�WB��!څ1��#'�˛������(�WC� ,nr�q�Ǎ�M /����`@PpН��gl�LvP'p��"DQ��! �����d��}j��H��9{���1�:]��D�%���EXYD'����?��%� ��<j��DQ�o�:7���+A*��C�c��B��E +w��������x��-�R@o��7���7-�m�m�;�/�w����ѽX��beq�i�������?���?!=�T�n?Mdk�;';"�WX���������~8oq�a���CXcQ���5�X'a]�:��8�uh��������AQ܈�D}����ֹ�t}42�Hvz�Nδq�VS����0��M�Jp[�89�z�:IvF�����:W�/���ב���50ع�������Ny�+��U�����l��ˑ��E*-5ԞJ�Z�)Mj��TZ��]<X�i)'{y��ɼx�{�����l\�w�޽:}�P]yKD�<V����/����;���Vn=N<X����Y�wX�ʴT@2E��ϼz��`92s?'3���u�rX�o�\]�w02٘��{�y��km������!ۧ���._4�wۧ�D��'�|�d=�ם��������ǩǫ�����6
�Vw�@�����}�E �_/�~5֟��2~l���~<^�|����o��<O���3�*JM�J��ͅ�G�í���ܢ��o�+���b��i	����!/���"�rj}߱�{���81�����u��Ri���R�4�~��zjp�0�*�M�ʫ�_@R7��}e��,J�Z���A�x���ԬT�?m驡�V�l��(U�� '�@N9�������E!����m���3��J��ޅ���=Yd�;gt���lV������/���Z��銑JKAG[FW�"���?��!I�%c,[ru�&�%�O��l)��p���^��0e�����x�
�ѽ0�;A�fK�O0G\�	r�`\�y��g]��/x�6�b�ȸt}��㔀��	��'/CA:�\��N��C�Y�	_^�ܷIv��?A����OPO��;���K�ܢ�ѽH��d�RU�(�奯���Iy�ˣ(nTU>��J*-ut/���]
�q�PG?A\ �T�r�}�s�V��7�=O^��>f���&+�����QG�Jfis�d��ͅ����ќޙ�x���MVf���>�����Y�f������  �B�~��e�B�$DM����N���O�̿|} `���WĽe!D"j�;�䤭s��s���c["NB�_�	xQCA3�����2mz����(��0��\��QO�,h9?4�)瀵 ��lɞg�; ���ٽ��?�MWf���.
O�o?{Vw��S�����$L'��9��S��˼��y���(��ύMW;���݋�����W�=�K;�$�}l)���럎Ǎ곷�F%��:�Wr�of��&�p5��WB�K6*�V#+��5���F���ͳ�2DY�f���p 0=_��$�~��A����� Y������./@��s@�6;�K�Za)MjK�  vB�]�	�B �`9���B���c  HB���Hf��
�����S*
�a���
��d�yP���LQ�(�8�v� �N))�����Py���j�#�|.��P����,|�N�?���9 �"��)=P�l<[)���(i�2E �zni*�����Ϟ�V)���ҿ>  `T�p���	Xy�:�������ܢ@0�GȎ+e���l����d���G7g� 8}!�J_����΋����Y"N�l������r�~ �Bqli쀀���Y�t7��/����44�Z�v;��Cė��`���~�I�j+/����20�y��8�m0�s���`4,nV6������ّ�U�&��˛�l��G�}i�R�h
��u�&S�_�&����E]��H^��{g���o�"�n�_��s���a,�$�����rd<[��?8ۺ�(}������ݥ��x��p9��oq�$,��P�+> ��`~A��u^t���/�{�W'���lT��ފ�F���V}��lTRi���d`�35_:U�]�=~`:�x���k ��J��;�s���ƾc�+����Gϓ�Г��㗡�EanQx�2t�~,~�6�{y��0`<���k  |��a^@^`��| ��u�^ `�h��|�|�)�� 4C4��g����@��S��+`7���!�6��ݰ����)h�4 ��3=A�^
r�ԇ��z@�#a$���Cs�� 7�.'�u�W4A���~�����r��������������>?S����9h�l Lu|.��N�~�r�Es���@�M9!�-"U�F��^�T햸a~��U�Q""����+�n�r��"uH���z�~�����t2�$��F62Qm&A�adG#�b�7T��zG�h����k��ll��z�J�E�ǉ��0����D��8�l�o5���n����#s�čXl;�W�=}�v�,�:�>64D�� �:?b�cc���L���t�	*�m�b�Xԓ���h�E�@J�@Q,4`�-�%t�>�p�n���7�H1�(�|G�'���2?�����:V����T�HS(����qR���1�/H5�r�fo��՛�SxY�ˢ����ʉr�a���<��H[L: �
�'��A�d7T9-�%<��b7���k�sذ�ڠ6?�E>�)�=�w!x�ǩ�C1�
�(*��A� ���|M�kY߂'�� �Į��#���؛����Ӟy�O
�'�''B�@���#:�db[�"���&����>�*����i�@[C�6��[�0m���B�-��C:B���1Z/�S���W��p�W*۸F�	i��7��xdN�
�3� �zZ���`C�n`���ƍxv(�#."=x�Hfﮁ |1�]8i�8G�m5?�7�?�z��^�6�x$LG\�
i���ۏ�ef�����]��K���؍4&�I�lD��`g��mR�L�4�B:�huͷ�ݑN��و�'�tb�O]��l�$AlGZa�~�nG`�$��EZ��'z4�̱�����	z!���IKA�@��DSj�Ė��ˑ`$��}�!�&."ݱ����R/t�x�:������O� N ]8)K�!���;���E�c���,�A���`H�m��x�צ����� ����~�J�]���\΄��'����l�i�sL��f���=�TQ����cc/�E�"����x�B&N@j��<���>��~u�g@*kc��^�_�dh(�C��5|r,�0N�	��m�ؤb��H	%&�KI�c9�ނ�J'u�e��{��&@Q��b�A*ʘ�g�6�kϙˢҧ�M��c%2{���y�� X=��qs�$lVۭ��[.j�SU℉.*��c0����%\�J6�� x�Kb���<���.�|��&�Z�mK]�c?1m��˓��J��+2c��r7{��q�]�MxT��P [�f=3�t�]�yW�:%��ԟH�]�W+��\��%6���:
��m�2m������.�V�(��mļ�Z�6��W8r�����J������T�sz1�r���%�aj�41ū^��l���ѣ�l�Ē��ϗx,��`06�NU��)v�''VNl`._L���B������+;� ;�bg����pB:�s+��M���X�{c�ɢ+�j�}�bj�b������� 5ud��]�����ܛW�՗u%��xS`�����z�Җo�j[���V�+��l|<�ʻ��ύ�5X�:V��=��O�zPQ�G�Ʋ\��^$�8웩��XY�;-�uA����}0*9>�_`��t�������]�'u�cI�&�8h�%���[�>���T.e߃4�)�=���
bm�UN%���䝷��V`�����Ӫ����:�-�I�Rc
bU���W۾����5����Z�J{z��g負��b!��+j�~��b��y�)1���V9��eŞ�؞��]w-%O�S`����m��I,�\�����_��J�hQ=q�Y�(���9P�u�*'�����	bzbz�3+�/�@��_+ӗ�+С�??(-0��
bQ�����[8U$��@��˵��&��!o�LN/���o1�rc�8-�B�/0�"6u~p���ߘ��]��t�z�m+�}&R���I,)���zj*������_�hV����ښs
���󑠤���/���KZ�����e _�[m��w4��k�P�}?��H�q�]"�p]���U G�<q0R����rg����dq�L�V`���P��V�g�dA���=�<<LBJoI�y�dw���8
��`�҅�����X����OBl��bI�\<@�D_@�Ao�L=�o )�*�FO��\�O��|#(x]�e�7�}�H��� ����� !���Qb�>��+���`�vHw >I��#�ˆ�r9��N:�rK�9��>o۝���T���P����g���_ӅW��]�:y'%�T�Zr�]A)6�@*=<��'���0�
o�t�
*�Re�
���Ը��X���nbR	�1�bK�*x��K7F[jk73={�.*�� "�P�xSy�TP�����ߟ%U�G*����R	1	��~F�B����5:�^��������c,R%N3^5�ڋ�������9�SeC�#%NX�bR
���!Z�jrd���nr����z��3ʑm��)�����"e�ci��(�Z0�.sLA�C�fg�j�#�A���K�ᴬBI�X��wh�8� �h��v�:7I;�=Ob�v蟟>C4k��t&N�F�."?�BK�[��)"����
-�y�,�ȏ�`�,��Q�-�1*8���C+��e�:�[�/�<�¡^1W�ѓ���I�M�Л.� �谥�:Q�A�����B�R��j�t�~�M,��4j��Y�iKp��C04�:��w����6�Ir'�A/�����.T��ݧ"�0�=����NY��F�!V/��u�T�����M�-�9"����&LoD(hB�tD?��Z��Tu�qs�]J2���׺ZLc�w|�S�����o�<
�c$���nҭ%�mlk�.�����#.�)�o��܆�w8�Rg��c������� �������vb�O������|�#ۂH�-���_��qX.���Ώ����v)�t_}�l{���:~p�AX�W�$իs,B[�-;λ�g,iǫ/xk�\�vD>̏�9[�*b����ؼ};%��B�N��<?
�¥�kF�_߃<��Q�2v�z�	47���,U�K��!�(�-�(�r�,����Ʒ���1\�r���g'̗U�j�9QJ�rn�A?X�ú�� *��ٱ��\��_�*�#?�G���������y���i��S\��np1rb��MB�_)��VYK�����D����"7)�����MN��^��,�w΀J7cM�A�@$���p����s�s��ֻ�b��vK�l^��x�=?y��U ��і5%�P/v�C�ti���e��&7zR�b�uS�?�G�g���&(K-���S�t�X�����"�]1Υ_���nR���œ����^pQ2�7첽b��3�ba�\��uu2�~w�G�����5��0��{�����\�w��I�c�P����߬��x6μ����!�b���_��!��a2v�ſi���4��C����������rI����f0�7O����S�Ţ���Ϳ��>�����E=o7S�S�-���o��Y�YZ�)�F"-��b�O�k���x��!��P�]\|󋧦���H߽�1��l��lΚ��iu��`ps��C��f�X�5/Q�\_*m�f�)稹����a>$O;��C�a�;V.���cq��i^��R5�X��t%�s���=xȸ�; 5��3\�.R��/���.�۸7���w�y�����Q4��/F����L�9���6ލ��>#߆�����i\�ߪ�l�k��u��G�x?�����������؋Kyu7Ɨ�����o&�~,e��xy����������u�ݛ�9�I�[soك�h>.���۸}��yg���]���Qq�����i\��)��Tƹ�ŭ���E$Z�W�B{IKrD�\'�"�q%�$�&�_e{=s����D"��_�W�1/_[��e��IE�?�=D��®i�صa�@b�K�&��ۺ�+� ����^��������ǥف6M[�
�	�E�ƞAK-�T��|L,��yA.;�vjIƜf��GL��;V�<�zY�mr�r�E9U���/�̜f��!UĐGVpV_~��ƣL�+��u�Ui�F\^�i��^�]g�Kx��X��\����&�!�y�"�+!�A�u!`�;@��P�+Z�|`n�����IGV�m"��KZ��$�aͷ�d�����v̪�(�p2���^����N�	U�(�����I9�7��#��0;C/���m�J�h6ӕ�=�0Z0-������~܇1?��$�Rnj���5����$1ׁݶ�L�w[Ju�K�0c{��>�{�Μ!��,�)����O&��ă����/�:�II� E��e���3A���s���Ed_�! Qn���){Q�4f��͎ns���d�v��W����R��6gtm q�Z,v��;Qr6)A���E;��5�b��Ē�M�'���3�M3���PU�ʵ�]7'��دӜ� 6�cN�Vw�*<���$r[�cJ�����$�2>�*�Rb�)�*I|�����"q��@O����o��V�F�AQԧ�w�(r~�t\a6(�;��EC��MH3��EqcܨF$��͞k&bi/�t��-ƈ�����2Hf�8�Tr�e l ?)�ɉ]���%S�>@�]X�[��L��������S>A�|kF.�U<�u�Q-z�bw�������� 3����$Q�ܡ�I���׍���{��E�i�cy��h�����a�1(Ltn1:M-s�Hm��4����7�^�?r���ңIQz�/��dç(j=�o��xAљ��Y�}�V���AeD����eZ�ij�S�SۘM�w'������2��f��B���'NZg�xT���h}���6F�`�5Ց��y | �����c�,Z+;1XOޣ��T�>��ɀ��3#?��2����a�D�}/!"|�H��XN�t�;y(�7�L&���O2m/x�]�5�!0:Y#<8A������ZT�����)�����T}�cL��4#?������Y������_��ٙp��۝Y��wj*:11��Ё|��a/�?����&S�4biՙI+k={������>}s�:��E61��IuqdZƑwE�̵]<��	k��Z�=��da2<"����}�=v��s�U�)�c���e&�	`
����c5�ԑ䅎�9X�E��Um���%3ő}��X��Q��T�%Յ��(�y���Jb�Z�����d��'[:0$�ĉ���۔��aO^��\Xy��J�WoÚ��ё�!8sx��.Z��,U�����	�N"I0�i��("���w�O!"�NޥHc�[	���)����ߵ\��ȎX�I�G_|d�ٵ�mBҸFA�>�����ҷE��ה��"@$��Yu!�}�2�o�V�El�&��r�TI�����Y0A�l:ɐ�ŵ�!Y���H�+Յ	/�Y���Cě�i0l�P�r��i�R1��Q�J:!����Z����v�lݬ��Bace��,�,���3��KpZ�kƱpK�Zt�������&Ɩ��]} \��(&��Ƀd����G׳�R���md��3~�>ZFpؾ ��Y�js�����e{椹[�=�o�2��p�vVw�V��s�Lq���g�+�}�a�ߤ��U�5'_�Y�{uN>��������E�x��K�AJ�I5�4|�WAh�Fyl�If8)��(�n<�B��W�%�6��7���x��e��G�ې拿\\�'��_	.n���_������G�����G��?��������O��?��������O��?��������O��?�����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Index.png-6a05f77b078cd8bfe3dcaa24ec64dec5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Index.png"
dest_files=[ "res://.import/Index.png-6a05f77b078cd8bfe3dcaa24ec64dec5.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDSC      	   %   �      ������������τ�   �����϶�   ���������������Ŷ���   ����׶��   �������϶���   ����Ҷ��   ����¶��   ����������������Ҷ��   ζ��   ϶��   ���������Ҷ�   ���������������Ӷ���   ��������������������Ҷ��   ���϶���   �������Ӷ���   �����������Ӷ���   �������ڄ������������Ҷ�      This is the `_ready` function      �         ui_right            ui_left       ui_down       ui_up         res://Level2.tscn         res://Level3.tscn                      	                                 	   #   
   $      -      3      4      =      C      D      M      S      T      ]      c      d      n      o      v      w      x      y      z      {      �       �   !   �   "   �   #   �   $   �   %   3YY0�  PQV�  �?  PQYY0�  P�  QV�  �  ;�  �  PQ�  ;�  �  �  �  &�  T�  P�  QV�  �  T�  �  �  �  &�  T�  P�  QV�  �  T�  �  �  �  &�  T�  P�  QV�  �  T�	  �  �  �  &�  T�  P�  QV�  �  T�	  �  �  �  �  �  T�
  PQ�  �  �  �  P�  �  Q�  YYYYY0�  P�  QV�  �  PQT�  P�  QYYY0�  P�  QV�  �  PQT�  P�  QY`     [gd_scene format=2]

[node name="KinematicBody2D" type="KinematicBody2D"]
      [gd_scene load_steps=10 format=2]

[ext_resource path="res://istockphoto-1097384996-612x612.jpg" type="Texture" id=1]
[ext_resource path="res://tiles_sheet.png" type="Texture" id=2]
[ext_resource path="res://Player.tscn" type="PackedScene" id=3]
[ext_resource path="res://Coin.tscn" type="PackedScene" id=4]
[ext_resource path="res://Goal2.tscn" type="PackedScene" id=5]

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 70, 0, 70, 70, 0, 70 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 70, 0, 70, 70, 0, 70 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 70, 0, 70, 70, 0, 70 )

[sub_resource type="TileSet" id=1]
0/name = "tiles_sheet.png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 70, 70 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 2 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "tiles_sheet.png 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 490, 840, 70, 70 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 3 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "tiles_sheet.png 2"
2/texture = ExtResource( 2 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 210, 420, 70, 70 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "tiles_sheet.png 3"
3/texture = ExtResource( 2 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 630, 840, 70, 70 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 5 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0

[node name="Main" type="Node2D"]
scale = Vector2( 1.01224, 1.00333 )

[node name="Background" type="Sprite" parent="."]
position = Vector2( 502.845, 438.54 )
scale = Vector2( 1.67484, 2.48529 )
z_index = -99
texture = ExtResource( 1 )

[node name="Player" parent="." instance=ExtResource( 3 )]
position = Vector2( 57.2987, 6.97676 )

[node name="Camera2D" type="Camera2D" parent="Player"]
current = true

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 1 )
format = 1
tile_data = PoolIntArray( -65536, 3, 0, -65535, 3, 0, -65534, 3, 0, -65533, 3, 0, -65532, 3, 0, -65531, 3, 0, -65530, 3, 0, -65529, 3, 0, -65528, 3, 0, -65527, 3, 0, -65526, 3, 0, -65525, 3, 0, -65524, 3, 0, -65523, 3, 0, -65522, 3, 0, -65521, 3, 0, -65520, 3, 0, 65535, 3, 0, 16, 3, 0, 131071, 3, 0, 65552, 3, 0, 196607, 3, 0, 131072, 3, 0, 131073, 3, 0, 131074, 3, 0, 131075, 3, 0, 131076, 3, 0, 131077, 3, 0, 131078, 3, 0, 131079, 3, 0, 131080, 3, 0, 131081, 3, 0, 131084, 3, 0, 131088, 3, 0, 262143, 3, 0, 196617, 3, 0, 196620, 3, 0, 196624, 3, 0, 327679, 3, 0, 262156, 3, 0, 262160, 3, 0, 393215, 3, 0, 327682, 3, 0, 327683, 3, 0, 327684, 3, 0, 327685, 3, 0, 327686, 3, 0, 327687, 3, 0, 327692, 3, 0, 327696, 3, 0, 458751, 3, 0, 393218, 3, 0, 393219, 3, 0, 393220, 3, 0, 393221, 3, 0, 393222, 3, 0, 393223, 3, 0, 393224, 3, 0, 393225, 3, 0, 393226, 3, 0, 393227, 3, 0, 393228, 3, 0, 393232, 3, 0, 524287, 3, 0, 458757, 3, 0, 458768, 3, 0, 589823, 3, 0, 524293, 3, 0, 524304, 3, 0, 655359, 3, 0, 589824, 3, 0, 589825, 3, 0, 589826, 3, 0, 589827, 3, 0, 589828, 3, 0, 589829, 3, 0, 589830, 3, 0, 589831, 3, 0, 589832, 3, 0, 589833, 3, 0, 589834, 3, 0, 589835, 3, 0, 589836, 3, 0, 589837, 3, 0, 589840, 3, 0, 720895, 3, 0, 655376, 3, 0, 786431, 3, 0, 720912, 3, 0, 851967, 3, 0, 786434, 2, 0, 786448, 3, 0, 917503, 3, 0, 851968, 3, 0, 851969, 3, 0, 851972, 3, 0, 851973, 3, 0, 851974, 3, 0, 851975, 3, 0, 851976, 3, 0, 851977, 3, 0, 851978, 3, 0, 851979, 3, 0, 851980, 3, 0, 851981, 3, 0, 851982, 3, 0, 851983, 3, 0, 851984, 3, 0 )

[node name="Coin" parent="." instance=ExtResource( 4 )]
position = Vector2( -437.643, 144.519 )
scale = Vector2( 1.00101, 0.982393 )

[node name="Coin2" parent="." instance=ExtResource( 4 )]
position = Vector2( -357.623, -116.612 )
scale = Vector2( 1.00101, 0.982393 )

[node name="Coin3" parent="." instance=ExtResource( 4 )]
position = Vector2( -194.618, 147.509 )
scale = Vector2( 1.00101, 0.982393 )

[node name="Coin4" parent="." instance=ExtResource( 4 )]
position = Vector2( -7.90329, -296.014 )
scale = Vector2( 1.00101, 0.982393 )

[node name="Goal2" parent="." instance=ExtResource( 5 )]
position = Vector2( 81.9964, 737.544 )

[connection signal="body_entered" from="Coin" to="Coin" method="_on_Coin_body_entered"]
[connection signal="body_entered" from="Coin2" to="Coin2" method="_on_Coin2_body_entered"]
[connection signal="body_entered" from="Coin3" to="Coin3" method="_on_Coin3_body_entered"]
[connection signal="body_entered" from="Coin4" to="Coin4" method="_on_Coin4_body_entered"]
[connection signal="body_entered" from="Goal2" to="Player" method="_on_Goal2_body_entered"]
        [gd_scene load_steps=10 format=2]

[ext_resource path="res://istockphoto-1097384996-612x612.jpg" type="Texture" id=1]
[ext_resource path="res://tiles_sheet.png" type="Texture" id=2]
[ext_resource path="res://Player.tscn" type="PackedScene" id=3]
[ext_resource path="res://Coin.tscn" type="PackedScene" id=4]

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 70, 0, 70, 70, 0, 70 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 70, 0, 70, 70, 0, 70 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 70, 0, 70, 70, 0, 70 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 70, 0, 70, 70, 0, 70 )

[sub_resource type="TileSet" id=1]
0/name = "tiles_sheet.png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 70, 70 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 2 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "tiles_sheet.png 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 490, 840, 70, 70 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 3 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "tiles_sheet.png 2"
2/texture = ExtResource( 2 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 210, 420, 70, 70 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
3/name = "tiles_sheet.png 3"
3/texture = ExtResource( 2 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 630, 840, 70, 70 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 5 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0
4/name = "tiles_sheet.png 4"
4/texture = ExtResource( 2 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 420, 70, 70, 70 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape = SubResource( 6 )
4/shape_one_way = false
4/shape_one_way_margin = 1.0
4/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
4/z_index = 0

[node name="Main" type="Node2D"]
scale = Vector2( 1.01224, 1.00333 )

[node name="Background" type="Sprite" parent="."]
position = Vector2( 517.664, 426.579 )
scale = Vector2( 1.67484, 2.48529 )
z_index = -99
texture = ExtResource( 1 )

[node name="Player" parent="." instance=ExtResource( 3 )]
position = Vector2( 36.5526, 42.8573 )

[node name="Camera2D" type="Camera2D" parent="Player"]
position = Vector2( 36.5526, 55.8141 )
current = true

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 1 )
format = 1
tile_data = PoolIntArray( -1, 4, 0, -65536, 4, 0, -65535, 4, 0, -65534, 4, 0, -65533, 4, 0, -65532, 4, 0, -65531, 4, 0, -65530, 4, 0, -65529, 4, 0, -65528, 4, 0, -65527, 4, 0, -65526, 4, 0, -65525, 4, 0, -65524, 4, 0, -65523, 4, 0, -65522, 4, 0, -65521, 4, 0, -65520, 4, 0, 65535, 4, 0, 2, 4, 0, 16, 4, 0, 131071, 4, 0, 65538, 4, 0, 65552, 4, 0, 196607, 4, 0, 131074, 4, 0, 131077, 4, 0, 131078, 4, 0, 131079, 4, 0, 131080, 4, 0, 131083, 4, 0, 131088, 4, 0, 262143, 4, 0, 196610, 4, 0, 196613, 4, 0, 196616, 4, 0, 196619, 4, 0, 196624, 4, 0, 327679, 4, 0, 262146, 4, 0, 262149, 4, 0, 262152, 4, 0, 262155, 4, 0, 262160, 4, 0, 393215, 4, 0, 327682, 4, 0, 327685, 4, 0, 327688, 4, 0, 327691, 4, 0, 327696, 4, 0, 458751, 4, 0, 393218, 4, 0, 393221, 4, 0, 393224, 4, 0, 393227, 4, 0, 393232, 4, 0, 524287, 4, 0, 458757, 4, 0, 458760, 4, 0, 458763, 4, 0, 458768, 4, 0, 589823, 4, 0, 524293, 4, 0, 524296, 4, 0, 524299, 4, 0, 524304, 4, 0, 655359, 4, 0, 589824, 4, 0, 589825, 4, 0, 589826, 4, 0, 589827, 4, 0, 589828, 4, 0, 589829, 4, 0, 589832, 4, 0, 589835, 4, 0, 589840, 4, 0, 655371, 4, 0, 655372, 4, 0, 655373, 4, 0, 655374, 4, 0, 655375, 4, 0, 655376, 4, 0, 720896, 2, 0, 720912, 4, 0, 786448, 4, 0, 917503, 4, 0, 851968, 4, 0, 851969, 4, 0, 851970, 4, 0, 851971, 4, 0, 851972, 4, 0, 851973, 4, 0, 851974, 4, 0, 851975, 4, 0, 851976, 4, 0, 851977, 4, 0, 851978, 4, 0, 851979, 4, 0, 851980, 4, 0, 851981, 4, 0, 851982, 4, 0, 851983, 4, 0, 851984, 4, 0 )

[node name="Coin" parent="." instance=ExtResource( 4 )]
position = Vector2( 272.663, 412.626 )
scale = Vector2( 1.00101, 0.982393 )

[node name="Coin2" parent="." instance=ExtResource( 4 )]
position = Vector2( -515.688, 361.795 )
scale = Vector2( 1.00101, 0.982393 )

[node name="Coin3" parent="." instance=ExtResource( 4 )]
position = Vector2( -253.892, -114.618 )
scale = Vector2( 1.00101, 0.982393 )

[node name="Coin4" parent="." instance=ExtResource( 4 )]
position = Vector2( 131.392, 224.253 )
scale = Vector2( 1.00101, 0.982393 )

[connection signal="body_entered" from="Coin" to="Coin" method="_on_Coin_body_entered"]
[connection signal="body_entered" from="Coin2" to="Coin2" method="_on_Coin2_body_entered"]
[connection signal="body_entered" from="Coin3" to="Coin3" method="_on_Coin3_body_entered"]
[connection signal="body_entered" from="Coin4" to="Coin4" method="_on_Coin4_body_entered"]
              [gd_scene load_steps=9 format=2]

[ext_resource path="res://istockphoto-1097384996-612x612.jpg" type="Texture" id=1]
[ext_resource path="res://tiles_sheet.png" type="Texture" id=2]
[ext_resource path="res://Player.tscn" type="PackedScene" id=3]
[ext_resource path="res://Coin.tscn" type="PackedScene" id=4]
[ext_resource path="res://Goal.tscn" type="PackedScene" id=5]

[sub_resource type="ConvexPolygonShape2D" id=2]
points = PoolVector2Array( 0, 0, 70, 0, 70, 70, 0, 70 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 70, 0, 70, 70, 0, 70 )

[sub_resource type="TileSet" id=1]
0/name = "tiles_sheet.png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 70, 70 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 2 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "tiles_sheet.png 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 490, 840, 70, 70 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 3 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0
2/name = "tiles_sheet.png 2"
2/texture = ExtResource( 2 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 210, 420, 70, 70 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0

[node name="Main" type="Node2D"]
scale = Vector2( 1.01224, 1.00333 )

[node name="Background" type="Sprite" parent="."]
position = Vector2( 512.5, 421.5 )
scale = Vector2( 1.67484, 2.48529 )
texture = ExtResource( 1 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 1 )
format = 1
tile_data = PoolIntArray( -65536, 1, 0, -65535, 1, 0, -65534, 1, 0, -65533, 1, 0, -65532, 1, 0, -65531, 1, 0, -65530, 1, 0, -65529, 1, 0, -65528, 1, 0, -65527, 1, 0, -65526, 1, 0, -65525, 1, 0, -65524, 1, 0, -65523, 1, 0, -65522, 1, 0, -65521, 1, 0, 0, 1, 0, 2, 1, 0, 7, 1, 0, 15, 1, 0, 65536, 1, 0, 65538, 1, 0, 65543, 1, 0, 65551, 1, 0, 131072, 1, 0, 131074, 1, 0, 131077, 1, 0, 131079, 1, 0, 131081, 1, 0, 131082, 1, 0, 131083, 1, 0, 131084, 1, 0, 131085, 1, 0, 131087, 1, 0, 196608, 1, 0, 196610, 1, 0, 196611, 1, 0, 196612, 1, 0, 196613, 1, 0, 196615, 1, 0, 196621, 1, 0, 196623, 1, 0, 262144, 1, 0, 262151, 1, 0, 262157, 1, 0, 262159, 1, 0, 327680, 1, 0, 327687, 1, 0, 327689, 1, 0, 327690, 1, 0, 327691, 1, 0, 327693, 1, 0, 393216, 1, 0, 393218, 1, 0, 393219, 1, 0, 393220, 1, 0, 393221, 1, 0, 393222, 1, 0, 393223, 1, 0, 393225, 1, 0, 393227, 1, 0, 393229, 1, 0, 393231, 2, 0, 458752, 1, 0, 458761, 1, 0, 458765, 1, 0, 458767, 1, 0, 524288, 1, 0, 524297, 1, 0, 524301, 1, 0, 524303, 1, 0, 589824, 1, 0, 589825, 1, 0, 589826, 1, 0, 589827, 1, 0, 589828, 1, 0, 589829, 1, 0, 589830, 1, 0, 589831, 1, 0, 589832, 1, 0, 589833, 1, 0, 589834, 1, 0, 589835, 1, 0, 589836, 1, 0, 589837, 1, 0, 589839, 1, 0 )

[node name="Goal" parent="." instance=ExtResource( 5 )]
position = Vector2( 453.45, 271.097 )

[node name="Coin" parent="." instance=ExtResource( 4 )]
position = Vector2( -482.101, 149.503 )
scale = Vector2( 1.00101, 0.982393 )

[node name="Coin2" parent="." instance=ExtResource( 4 )]
position = Vector2( -442.583, -218.273 )
scale = Vector2( 1.00101, 0.982393 )

[node name="Coin3" parent="." instance=ExtResource( 4 )]
position = Vector2( 1.97579, 160.466 )
scale = Vector2( 1.00101, 0.982393 )

[node name="Coin4" parent="." instance=ExtResource( 4 )]
position = Vector2( -7.90329, -296.014 )
scale = Vector2( 1.00101, 0.982393 )

[node name="Player" parent="." instance=ExtResource( 3 )]
position = Vector2( 50, 21 )

[node name="Camera2D" type="Camera2D" parent="Player"]
position = Vector2( 39.8996, 45.7776 )
current = true

[connection signal="body_entered" from="Goal" to="Player" method="_on_Goal_body_entered"]
[connection signal="body_entered" from="Coin" to="Coin" method="_on_Coin_body_entered"]
[connection signal="body_entered" from="Coin2" to="Coin2" method="_on_Coin2_body_entered"]
[connection signal="body_entered" from="Coin3" to="Coin3" method="_on_Coin3_body_entered"]
[connection signal="body_entered" from="Coin4" to="Coin4" method="_on_Coin4_body_entered"]
          [gd_scene load_steps=4 format=2]

[ext_resource path="res://KinematicBody2D.gd" type="Script" id=1]
[ext_resource path="res://player_19.png" type="Texture" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 25.0
height = 42.0

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 51, 57.6875 )
scale = Vector2( 0.0760234, 0.0672033 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 51, 56 )
shape = SubResource( 1 )
   [gd_scene format=2]

[node name="StaticBody2D" type="StaticBody2D"]

[node name="Sprite" type="Sprite" parent="."]
             GDST               *   WEBPRIFF   WEBPVP8L   /��? P�B������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bg.png-24bff804693ee063127ad100e04c5185.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bg.png"
dest_files=[ "res://.import/bg.png-24bff804693ee063127ad100e04c5185.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST               h  WEBPRIFF\  WEBPVP8LP  /��? '���+�?���� ;�ݸH� RVԘxa����̇����O��Y�,K��
�������������66�L��F�g#��Nc7���ՄU%�pR��!uIt�ݞ�h�f���fL��1+  Ķ8�n!��ZU�	E%�PU�=��'"Nc�yD�I��^@�L�B��
�2U�kp��,���؏����2������=�%9:N?Q�D�i���i0�Au��<�B���:�&�w*�y2�wV�}.���NP��eEĎS�s9!�C��孈hKAd[*�j�8�nL �1e,�1⇚9�<�؃~�q
����
W#V�݈��F��e����R$6�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bg_castle.png-ef769f9af171c70d212da045572717b8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bg_castle.png"
dest_files=[ "res://.import/bg_castle.png-ef769f9af171c70d212da045572717b8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSTd  T           ��  WEBPRIFF|�  WEBPVP8Lo�  /c�T �(j�HR���'�7���O��<�|����o����,+s[%�f֊8o�EP�(h��1�7 p"ɶ��È?��d�+B"�$	Em�@揵 ����	�01B��b ,�)�ř;w�������" �R<�� � x�w����ExWh�
C9h۶�-�u��sDd��P��S\�8��q��%I�$I�-a1�ˬ�����Z�&`*7US��~�I�#IR�����EpV�{�mK�$I��� Ĭf6�?���'�i�BP�6l$���ɵ@��y�۶�6ڶm�P�+<9��7)眮;��	�=p��[���&E�$]Q��Hh�.��̎V������X��f&���H�$I�������LV�{H�$9l���2e;�;@ �|۶�F�m[��
3w�H=�����v��'��g�̌f$�^
���h�l[�$IZg�{��9Ddd53����0�FfF8��{���[�$K�$�BR5�Ȝ���?�֥�2�L4,J�����S�3��!����mS$���G"�ʺZ������m�?�����Y���� M�]U]��s�A�m�>m�I�����="2���G���_t�Aw�=���yw���2��̗$I�d۶%���Yc���>w���/���h΅F���$I��$2:��e�v��~����H8'���$|��\d�i�x���P�'���(@1h�#�O����` ��p�'$胶u������t
|�m���τ��F��?Lk���xܨ����W�{C��b�|H�E��}�/��[o�~�n�_�(|���iZ�q�����of>] ١ �q|^�{��C�<F��雱������q0�	������0��|���'q?��� D �LNN�!5�i}����;����Q ��?��q_#?����%��>�ZkD[O�@Ju�I�zʾ)��8�F��u@�1'% #��a|�H������j� ��C9BN��n�ǇKw�iݟJ�_�t��S�x}-�g�����!���7��$>2�) ��y�����;)A�F�y�z�M�D�m'��ҁƦ��G��s�y_��.X��u���zH����v�Ϗ�B���Al��'�����`8�0�۸����%�ez��!r��!������zM�r�M������g�%Q�< XZOȤ#���{�����7Es���@W�r�O��BC~(O�j���|k����� ��y?��}��uq��vL�ٸ�	����P�-��:�y-%���X �-�j�����D�"��<��X�;�o��� F�z��� ��R^Q���[¼/��Yh������=�[}�DN���t���@�(A�Ї3�  0�P<IC)����=�t�i��@N&<��}3��J���ց�h�/,�j�?׎Ӈ1aƔn��4���� �pj;���͖A(�_ڇ���2���/D9�|Q!�4*F�����nd��`��� ������?�/dպ�Aq������7.�p��`_�[=��\ {@�@�	6�g[{�5\5���6�x��T!r��Ƀ���?/x=_��4��x��@ ��z����ת~߳&��l�t���d�!�:��T �
0�%i��Z7�Ϩ�~[֟�<����g:��%��Km����"�#��D � �_%�0']�� ��|P_ �����B�%�$%�8� �Т��:�JP�ϩB7 -J�k����d���>8~�'�{��IoAp�c?EQ 1�����֙{]vȳ�ue�t�R ��r���l�D0�@����y�י�6(��ށ��2�$H$5<%@~�$' > �vD�E�ǭ�\T6@C�j$DW��|��Ⱦ1��bw���E�#�+�`��O��3"t�y�g�r琂,��P�`x�d}��<��[�!�WGJ�7��1'��z��^Q^�!�Kـ�=Ys�d���q���B��c���>��5���?������5/��s$;�;6����; ���P:|L;�(@P��ݏ��&c�F��x��t��2�X��O���c"	OB��`�N��Ǣ������ �����ײ>X���Cm�&4��@qlC\� 8�2_��o`�o��}ło���O�w}�yB��5�a.���pp�9�����@����p�lU�n�7�����Cȅ�Z\Q�H�d�\#V"�qP�| {e��4��#��^��0p	���U �g��!AB�'����Ns\{�+ޑ���H_����F�"��	&�wxCv��y����z�dXv�@���,�=�g[�'�Ҏ���rk�� �_���V!2FM$��?��KyB��psvr�%�����5��5��"u�!�y�G&|���7�/����(�.�������B7*����8>��K���6�b���)��'N�HZ5�h��~^���,��1NP�zM!B�/�>��2���⥴�w0���G��ć�Pz��9
��\)1�CK�m���8)yRk����M{"n���DhU`d��Ղ��M���^���1V�U� ��뭱U��wb�n��0�!(�ɶI�ؗ`8�J"��p�o���CJ�o�B9'�d�/D�� P���;����f���/�S����w���(/h,ޡ��  ����so7 g�
�`��3)H�z/������c�ၹ�"@R���~�ڣ�ls:rOy�T��������G�)�B!��/,?L�w|8�*�� �)Nj�h�u�� @���Ё�QqM�� �*� 1�p�1lQ��~�4h�G���9��Y��0�>�����7DP*]�$��S	��S�~�@���s`��E.�{qJ��4  ��!����>?�|:�^�f�E
��F�qkǛZ��$|�h��_-���F�u�1D�|���v�`y	k�ᑐ"B<�֗Ĺ�P�� ~�g�\�U.�HΕW�6c���� ^�%����4	 #������ �J�1K���3pD0&֍`�g���-�C�lҸ��c|�����o]$�u���ܮxn,�!H;f`X<�V�|0�5F��mʰFy�?`�?�3`>o�Kg��d(R�	^x ��ü�����U�����#ǅfn.+��
�=�U�$2h��a��pϛ��mp,���P�a'����J;9}�+� ��D>=�<����� q��h@��ig���	&�՚��=��sie��;���}7�ڛZg��J��Z���y�U*Q��h<�eZ���8�D1�d6�X#���]z
F�C��G��Gо�fϋ�nߥ(Cx��J����?����m����D�1/��u܃�/N2��G(�s#����s<�~�;�F��!!��U�P烝��Sr�!~�m�l�kz�u�^� r��� H<���V#��5ī|°���5��~ "�f7cDV�����
�����8�J ��U�	��uS= �:���	�3�M�]Pp�� ΑiS���M������Y��M��v.9���n���n�J��#������c!��L���F �Ї��f�� m��<���a�LPD�:�%"?h�ߩe� �)y02�]�@�\ ���D�j���Ü �0.K@����B�LH�'�� e?P��$�/��:��Z�)����}6�!D�>���[3]���kz4<W�G���L0�G����?A�*s�Z���+	q�>�?2^��~)�Z�-_�7r��dP&G�Dc��E&����(��9�eD����1��_�����n y���
���� $�"��2���u�<y�6���dC\JH;?o[�����}��^��#�W��ʆ ƥF�t�A �9zip��걺�׳?r������ �Z
Ѣ�B��G_]�G�|.-A�Z�)�Q�a����@�O�͛�}�v���h�|�2�Y�4�W.�O#�"�σ� �8���o����Xj� ��@-�}/#9P�^�H�$��'�
u��OW��G�N�J񢌡E�E�NQo�f; ĸ��;.eIa~��؝Sdݺϭ�ہx;ɓ���&@B<�s�>���� �_� A98 �WW�t����E'Ig��s#���	p6>���%^�v��ށ�{�)�\�� k0�)� c\�~���dpi���������\y0�d Y���w������>���H�  ����@�u&���5�������>p�����c1ݯ2��a@Z��OjG�3�Z����I�h��)xC�}� 
0��|����"�|I�[$��:|UT�'�TJ�Fx�L��]�C��G��G� �+ig����V��D#J'AM�y���Hr&�ڇG_s�����;@	A�>~G=�	��V�xFI��I�y�%��0GFP����%(!��B1�z)Ʋ�m��p��	C ����:��
Z�~��h�їzX��&D ���[�J�9�l0�K)�l���x]uV�W������$�11.6�ޭYC ��"(�
�.n{��֞�-_-+�>?U>a��{�W��'��� Cq�'CY�m�� F&��-����qJ� ^a��������݌a� �V��u_�SW/-�I���7A#��#�w_�������сD��fE�'�L@r���}��y�g�'��t��/.{"(�}�M�3{�tL� R�;ד���ߗ2�B�G`]�D�`������<LK��x�_F��`Z�a�.�`�{O�y�=>�n�9��_q��Y��W0ȑ����#�k<H� g!�Zj��F�2��]x��0��UG  �b����ɼ��ܠ�p�"�8*�]�7x,�� {�[k�c�Ɨ�n��a`t��q�A�,�	I� G]�ݓd�6�p�c��#  ��k�,5PH��Ao,Kx�-?,������%����ـ�〤��5eK2����8��ՀBҒ�8�<&�. q���t	!����>��7d9a�@��x(�` �42n�m�-2�Uz����cK֭Oo?������5�䙡�	���ֳ�αfƖ�����_/ ��5�<�1�@@��Qq��8���0d4<""�qo���%LK�I5Oq]����[��PqiS?/���sR�@��;�߯�<���`#s������B��%�Ck��< %.Yc�P���%R�9�j&��Ż�2N�us��N��:�K��򈿷Z��]���l�!�t���R� ���1��������`���e0Se#���\{'�c��#�tܼ�<n]���~� `�5���ה�7?�R�"Ό�� \�$5��<7�����t8KD ������c��!(@�(���u��14�;���(��
w��6�!�;�HݧR1F��G����b���*���J�/DJ�����'PqK���y�K�Aj^�﯑�c'� ����'T>G�$���Ճ����F;��<�u�ں�k ��W�$�����.� �:�;%���b;���2�F�����l7�߻ށ�pZ �~��<W� _�/ 4��yZ���'��y��l�N k�u�>�/`�H�o��+{/.��PV��?ŕ�ϑ:��{� �yx+@���
�~�"^m �����o�5q%�aC!7^� C�Wk3����g~���_����*/�X���b�|oT�o��D���|����K��aX��1J��X�In@q��[���0�@����y"��a8� 8y-(q�T7�k�
�[�-�̿����e락���j�td��^�>~��E2$�����v����%cT���|���ɦZ{di6�ۿi?�Y��(����x2�78�����G�k!�zG����+�����|Ta�&F���QR�Rܔ"�:�71c�m�T$����L�D �K=YJI��$s�.P>oFJݑǩ�.. ��������>)���gy���yh�@�֠Jori�_[�4���&N�XPǪؓ[�5$I�I��	��*1.�,��2<�$���������v�<6,č8��ec�X��'�BY����H��H�2 �r;�	=�.u�(���өQf����,�OK���~�����a����=Y �Uz�;a�"��5��p�J�I`�@:�	p�j\l
;K�o�tV!Y�s"~$rYL}h%�{ڽƍ���BD� W��&@���{���L�?�c�m~;�= ���5�#i���lw�U��$�c$p"8�sC�L�O�5n�����j�/1��a��rP0B� �1�>|0zC�/ϖ4*aIGP��?����X7{��ȉ�7�N2�65�y� ,����$K���W�).ր����^���WŸ�G|�4�x.�P��W��B0�8��$|��H�0�dgZ�}�瓖yx��$K g�P�Z>�t؞��r��u?E���gHb���|�B��S�F~B����/L�b�4��jo]~��S�ϧ}��K/H��Ĕ4_L[0-}0��5�h�q��Z�8�w| +�]P�7�c�����AXt��e����4.k�sr�y�:�#�(qj��ɚ90���G9��?>����� @���B�x����Q �������J
����Fb쪓 V���?j�{�{����o]w��6���S��f�[���~�� ��)��x�z�-硫%���~�8��/�i=-��C����T�UC��<5t�T�r@ڠN�1��G5E�>QQ�?�?4�5;@z��:�]�$k�{_���q�r�t)K�"J���2 ����žb�p��Sj?G���T��t~����6�C��IO~�-�"3u�n��K%(& }�x��z�M�] ������j��w;��L�����	$�|�]��:�{`��HY���������dp�8�,����I'�.t�W�	�T �ˀ� �gd�����uq$f��	S�iЩ���:�\�G��5r��(��ﳑ����lTY'q|��U��b�>�QLp`_;(*�:0k;�(H��50���I���9�-¤����0�?`H|%<q^*n��O�J�i�����vÏ��<CeA|�Bƒ�h��=��rq�i~G���  C0��� ��Gef�C�<�gx��ȇ��<.������!F�k���~�9�+��j��S���h�w �k�I������wp�"���O�8){v��1�Z)y@ؿ1���m�L��0j{���N (�~�hƃF����}�/Nt'N'�`�r�8*�@��Ф_6�\�i_�E�y���ںU"���Қ{B~�{o� �/v�ه��d��r�o�Vo��HL1�0��B|����r�/
q��H�;0jX��cG�	����Y�=���ahۗ��I�'^��OM�7�r�x�5D�So�)㈱���Yદ ��$ и��9��^����6_&��D��z���l���g�"�r}�������5������z��Y�kh���b����Ε��:��;|��3n�CqčLk�S_;L���1����<�Z_y��!�ڟ ��'�9��$ϗ%F)N��GHu�SL�%/��~ݴ�B���Abo;��x_}ECP�K����S����E%^�v�J$}=G�$<�8�4 D>�Z�l�d�u>]�'h�w��d���AnN1@���"��9����#����\����f��,������d�"l:L�!����t!wh��s!�4�3��/�G�=ޏ�x�[A `��+�5r��Z>���ŭ"���ᔐ����/��r3���L� ����b��l�/�E���;�e'Y�)�	H#y��m�z.���^}$1&2Իv_���GȮ� �jU�e�'�.�~�w�	��|��#�}�"�	LK����g�����5�*�ݷ���
  ʥ� ��:�Ĉ'h�	|H�E�4�/U��G���m�O���q��"�gxzy��fϟ�u��T�����Wcޔ�j���W�c�I�T�|+Q����@�G��G��~2�+�����!!Dx�My�^ !�.������S@ȭ�!�W��v� .��m ��"O��{ۍ���-��'����ZD������nD�U�4�� q���@ x�Pޛu�1�;����.0�BF܌��m2�,n�6���   ~9��
H�?�c �`��z3��%u�}���"$�컐v�E��}�0�0N���P#?R�\���xRFݯ�}&cxD@�h���
D���=E�t���9��	O�rp�?�}�~ߑ����oC��L+?�x� ��{ŵD��t��q  �ӥ}EGi�OZG��ӈ�����| ;���H�l}�,����׀ػ��h�l�=��i��)domd�#/��_��r� �b�i�����H9�coq@�R^�%ܙM@ DH�n��!�:�?g ����:|T�b��=6@�s��g�Dp�Pv�@\'��
��Y���A�E�s<cJ���?L���8+�.�}�"D<���X�; �������^�N�\Cݣ�uȞ�����a�B�(hA���M�,�"Y���G�ѵ������$<�K��k�E� ��1���|�'@��c���G�Ob��CA?Hꚣj]��>g>@�x
DFM
���$}1 #�!���a�� �	@>я R8*_ q!Q�8~	dU�+@ �����Rh�ÿ�v|Eƽ+Q��$w�/ �����1"��N��U��~!dq{� ��7|ơ���`i����ꥋ��{x��ldp�8�7@d?�%@�?f�4B�'������/�dBG���x�~?,C����#}]�[����'��F�P!�O�!���28		+�8
���̓</�?��8���y���v3B�V��.����݊`��}��#ᦔ�ZDp��Q}�"��m�O�σI�Ƕ�S�f�{�_�վ� iKh��(���7���P���p~jx2�\���v7�D��;�@p���;�|rm����6��C�� ������/�e�� ܋��N�b��y`��s�ɥr�/�bt�J�$�	#��I�k(8	$NEC e?�$Зޒ�$�,�!T�?� ��/�Ԡ�_Ѐy� �x�D}L��>Y��=}�.�1:�-��&@� &�o�X[�9�E���wR�Aں����t���@�i�qW�q�
6{����|���R�$�	�<��	��="��L�����*1����	��$6-��@:.�6eP�O7�C!U���!�Z��Mx ��y�I;��J�? $�9��X�/�sP�y@�#�ϥU������Wɷ��C<�~ �wc�%�@2��_�C��;0�ǿ]�$��Ϯu���(���A�0"n�k}gф 2�w��}>G���Ä(�C��c�t���K�� S���|)f�
���c��� }^$����և�'�ͅL�24�߿:���
\��灣
2]	�0����Ǻ�' �\�WgS����_�(O���/ ���׿;?n>�X��y	�ܽVd
t�����o1�sWRF}�#1���>I��������+����+�[ �y�|������R�*)�)7�'��Y�����_�8�p��W � E �A�p���#�%N��@�� ����:6�`>�O ����#@��JX��1�8��F���sF�~����{kspb�`�L��I���#]  �G���ID���x���v�lV����n��;@�o�ՠr���t"��C����տ�P�b����D����˪�<=%�;���$��ҲeP�i'`�7=Gn��\��D��  ?� ���B*�@f=�@Sx���u)�ܗ�^��5���4 � `�U\�(�EBr���� �m˼h�8��p��:ئ$�H��ڹt	��5�x} ��F��@+�W�3�Ney%+�K�����݂�����/u�L
#	�I�(YDp'�WiL�{ɤS��$�5C�@V�i�I�x�(��sTJD������esnzk�&�2q%20�6 "��`����q�2(�=�vR�g�pu=)�ڱ�3�#� �6@!CB���� Y��|$�yD�zT�=� f5�)ܚ��"ܵ�F��B����a���$q�o�2��/���@����rr1��y1{�zI@Ix""2���j�u�$<���I<JN �FR�i�b���KXǃu ��QƊ��d��i&'n��
a��/���������By�$�&H0ﵽ)r�����{l����$i`«���8� ��7+Ubr�_�Z=)�|jH�C `��d����D���.�2`���Q. M{�%�r'��Eʲp�r,iY˿�
��E5�����hw ы�Z4���{��.V��}�R7;'����'�&�v�-�Z�@o�ߞy;a$�dj@�#���|�c/���3;�]�#���N话p(�^���L�H
�B�k��B	p�\4��m��vn���> �Ho�y�!�=bd���F*t�\Z������a�8h�Tn,���/�z��t�y��q �<�Lǁtw����u�8�,S�#����i��I���A����w��19��h�K�� ��"x$���Rh#�~<<qbL߿sD�y�qF ��y���>@(%�S] �����Zs�3�x��/��M��}m?$�)t#Y67� dJ>j
�A�?@ҝf}�R1%z0q�&sN)!UB
"�� 3�(h�&m�8�j�J������mL��_��S�_�@7X� �:�����_lbJ�0�#eB�J�7Y}��lD���3Ժ��^BV�oJ�Sq ��d���K���w�~WZ��e;"�G.(%OH�������K/@�aY�� ",�5�ҝ��YvyO�QJ����Y�:�@Z��x�X2�L� n�f�"��RZA'@��W��7�N��ݤ'��q��L� �C�c�w�DL��rH,8, �b}څ��[]�o��B�B�y����ZA)A"��5s5��' ��^pc� ��E��a����.��V����:O�����w|)��rZ� �+��%��ޟb>5����%�-!��s"��"4�-���81) H�8@R�7���wdw��������쉤�O {�q��;� ��y�N�M����5d�8��|����2[�~�\#|`��a�둿�$�?� m�x;������6�%D�2]��{^� � L�'�W�X_�����u��<dL�WU^���Kd�j�.yu����"mX����X��\OI�4 ���d�@�A���m� �W%�+� ���2�d �gC��Ȑ��h�3#�Z�y~Dqwx�����i�L���9}��	�0�ǔ}(&�^��ߟ*!&�j��_.2�D�eA�u�l7�k0n8,Q��!i:=�H�K�ty7�Ĉ����f��A͛8 )��R)����@�S`R�>���m�HDG�#k�uS)�ɴ�)y`4CK6L� ��E�ZU7n�U�ѰN��P¿T�~ͻ��t^r� S=f�-Ѥ��!�!^��~�JP�]�����f�� L�8�1��?BJ��W���!��#���oS�;P��}.BF�*���Y��k ����-�	���	h_��S�*�����t�%D�iJ?&�Ɠ	�ݵ�ϟ@�߹��p����0:���N��1�I�F^�sL���Xd�sP�䭴c%����ڶ�IH �0ظ�m�ȠD�^	(�)���5	g�;dp&9Cڐ*��HV�d��Շ��$�GP��]_�$k���r]����S��Y�{��) �Z2�y����.��*��I;��I@\�� �>��_��.+Sb/�p�>���Ɯo���W=Gۿ�#�ϋϕ����g��܀3+��u7���sh�G�������	�B�q� �����*���:�>`^�IG�2>�HsLh���v�NxfDɔ��^yPza\L��^�k��9�z:>������h��n[�K�͏�A����GqXFI���Ju��_��:�	�J�mU� mCG{+k�Ix��l�EY�W�5:��H����V��=j��+���36zIm>���RӐy�ߴ�ӎ;�'��F���<����i�<��J��ubm�ł�������k_['�* �u��פ�^��7^�J^J�SBrJ��{��i�7 ��� R?SP��yq��Gy���3��6�	�@	9S��C�Q������1%�6���3ϳ�kJ'h��9�?��1힌���̓��V)�L�K�nM;�k�ĲA2�C��{���E�L�lэ@ҏG��>�JD]��\�mr�@�|�I��`�!%��цJ�
&�����Rm=ڶ��G�~�GrK��� �i��&^��:���0������v�����`��� �\E�@� �)�t�]�E��� i�><]oI@�e��)�h��C�}�y>ӽUԲ�Ȉ:j=�vD���&�?��H�w\��`L��1
��M  .%��k� ���*�%��(�v��y$�6 ��hY��N��$���<A�D�ߵA�'��m�]��i��k~N��g��+RQ�� ��|��f<�&����A ����唂$G��?�%�\{���
07�����w�����O���~�_`�Ktr`m���r��=� ̔�7���K)g_�q�7�V :�ۇ�l�9YBw��~�j_�I vǹP�}����ў��8������ڧN��O����*}�E}��� }' Ϻp�re��G���vmgRzu���%��\C����� �(�p� u���!>꾠P�+���t~�I��]'�Ӿ�J��0��\%R�$Qo9Gd�'ں%�+y���]q1��˷��7�Iv��;(P�A��J��|����䬍��O86��,)%���9�,�a��W���G]�ܘҮA�M�O�{*��wٔ��ѿo��j��V��I	&ˀ6�+��sk:�$Ә���� ��Ϗ�rnq�w4�c�� �z�)�*sT%��'B����&A���6O��A@�W��q�Ј:K�\��8�!�N=S���+@Һ~���p����2�y���!Q�!�x��=��9rP�$)y�s˺/^	�O�3³c�����M̹��
�����?Ӈ��<�)y �.������C��;���$��ܾì��4��]2Lo���E(1W��h���Ҏ�lý$����f~�;)�ے�H���ǆ�m�X�ߓ��ٟjcԿ����M�$R�$Z��Ж`R� �vΪ)cm�T�r/Ԕ�U�:�QB���M2N�A���%^Y�it���i� r&HO������G���s���Q���p���*w���D�h_���>R�8X�& m��������|$ ����n�Y��#��N���Lt�>,>����R'�u����e�m�R�D������^�@Q��}9�>K�e��J�N�L��^z#��7��x�/���:<�(��45�Ӯ+u�qX	`���I�W���M��ݽT_���wƗ���?H�H�Y��8���ϖ�U������;�����_��Yzvo�q-Q^	��}]������^˵1Y.��s���Z��8$��\�\	òMe��q�0���=�|8<�g��=<�1Z���;B�F����cY�cp]Ƣ�~�¸o��0����/,�f�\?#��^z#f�_�9�1%�g�l�F�%���Nb��Zಷ�Y�aُ�֞�����tX���&խT�q�T�����W������W��g�{I;`���i��fђ���P��r?B��^L�� X��L�|�rLf�X��{��H��m�7>�)Z{f��Y>Ç��������v�O]r�����p^��#��\��9�,�7gY��ˇ%�Z�a�,�r-��Yִ�k��à��̽H��e�eߗs�t�����B�z���c�GKw�����o��1t���p�{ZzXw���u�� ��%.�1
��r^�j�_-�°�sK븖^>-�C�Z��r�~�e/My�;��s9ǥ���� �%��I��%f2���X뷿�G�>�.��p��[ƃ���Յ����t���}���K̵�%L��/y�e�=-�a��.�������,k��N�u'�9ͷ��o�s�n�%�[�Qf�+���ˢ/���}��|��;ԭ=V�c9^�e���n{b8�Ͽ�5���{	��zU��f����xZ�{���������0W�<��Y�����r̚.{+J���+����K��;�^cQ�������ͮ���<]���d���l9~����G�����K갌�X?�Z�2�����o,=k���o�pĈ��oN���[B����G�sL�pIܮ��u�o���Vj'��^%1.E1�,��|�`�̑�!(I4�D	�o!&����Y���Ҡ$���" R���V�� �Q$�H���.�_�:�����:ԙ�6��F�����w��"�E�aU_˗�i��ue��PE�����AH!���*�����\!)(��mn�t'�P*��� ��
���Z�tR����v ��g �e�+Q��ҒQ��cR��Dl�B#�Y�nBU�G���K�%Bh6���O��!Q�R�&��e_��~wH���ߞ� �tj�f��O�/y=��z��su�G8��Q%�O��S��I^,Q�̚�K�>��v�D>���H�u$�DIP ��QBc� �HR p���Ꝿ�w�ه��%s[f��Ctܱ�(��\��#� �ð���J�w���1��5*A��#|��� ����2Mk��n�Sx��!�7��N!�x�& ��-�� EJ��P&! E��h ɟ�!�a'�x��jU�f�(����L�Y�Q���S��A��r�tآ����g�����$��ܾ}��?^W1��?����hm�!6��|�I�!�%�]��)=��W)w�ה�tE�k����U�Ұ� �=&��"G�ڲ�h�U���E[I@%(	C��f���`���:b=��`�.:�ɈMsw����P)W	+�[|%��!"T�2�N���.`�С��`��j*��rK�uV��Sվ ��X���F�6�'�ǖ(�ѣ�G �t�g� ��I�Y���J:���W  ��}�̳�7 B�X��[3��̀؂� �T�B$�?�^`O��,Q��_���ȡ �2 ����6���s����b�f"����F� �(��4���%�z$} "�$�J^�7�k�I8	mPgG�X�f H!BI�n��XEc���@A������;�܈�P1	`HΚPHƱ�Q���#��|����ױK��,�ZGjT�֨+� +vf�?  � % i�U3wi�{�PѾ�"����|C� R4�E@�9K�фpZ�Q���e����� �Ĵv �ˠ�����5�o�3��		�"��45V�@ V"@P��q�p<�Hɫ~D���~3x�̈e���A�^&�)�L����K^�K��������yf�D�D ��<�$/�"��������@�fIL�he�#���4)T�(��j(�*�PJV�+AIIP��sj����}i�B
��P���\<Yġ�|`Dz�j���X	;^#�:"��eE��fA�()B($*B��lm���ko��!���_̹����� B��!�����ūĽ	 �	���9�й�T��I�9:	��Ԟ[K��5��0)Z�Ӕ�I>��"� �h+�X xH8��m��W��$?ϛ����}�L��FH��OF�����?M�� �y|��Q�Y-�t\݇!7�D�U�W'�#8,O�$���UITN�?�+ 6	T`R�%5�kq1�1 �P���AP��FN_1HA	r���}��1���P�Rñ��>u�T���#�<b"���~�}��W
�ՄE��ޮ͑B�A�N����SQu�2�*7]�d����i^y����)�]��ф��0��G�<*my��X3Je� /��-��>Of���L=	epV�%6���Z<"2��#H��4�*U,�i8�Rڣ��I{;w"�!Z���8��ܧ{2vI1~d!vDtzo`��%�_i\�G��-q?�1���@XGE���!y�V �# ����Q�:&034��H��J@	p
�_B ��N�>�� (	� �ޫBJH��n�ƍy	D(�n���t��1�S���%FcJC\��7��������r/�Ó��X�"B	K?]�7P�P�j�/I�*�:()IM{]�s;���۷	�<�4x�WK�
B���G
}�S[iP�������Z�lW*b�l��k{�Pv�/���57!�w|��^�*�>	�r���޳9�JJ�J�;�0��8����G:�s|TF�ގݥ�qJ�v�kо�9�J�q�|:�Ru@����$�zdĠZJlG�[%F�q��� @Nb�]�W�H(��bX����������PH|�J*��<E�	�&!�Wû��)��2��Ia�k�BHm{�5F(��9Pr��״C(Q�,�Ґ�r���e�v=����n�����h�ƒc�� 
P��A��i�2�C��O��%�20	
�~�S�OmՓ'�j�"�����4xꩭ��';-�x;Tl�����A��Hx�~﬽D�ۙ��[%"9nO�݃G��̃�99�ۉ�'x$TH9*T
����yB8�]�O��5N�j��}�%~k�b,�#�y�W)���+�<��`A��"���F�X��z݉x��k �Wƌe�!��O�Z~����'����!�G�����)2~Q�}�ɪ1@ؕ5�����b��K��������P��uɆʺ���5��@ګM`"X�E��	s��«TyeFgF��˥Y\0)��ik�,��3�{e7~|�����8 ������Oj?:����9�aY�7�J�������ۦ����9�sW��K3 �bG��d{��mF���d �*P9����O��Za��NÓ��F�W��׶����K)'�쪜����O"%��0(��M�"���<�R���P.V����3��a�a���v|�ɫ�	s��$E�RFj��H* �TG�ab���k��W*Bfy���M��?:{�"&���P��]�Z�U��g�~{�X���4� Dɭ�)���gߦ����3�*9?g ^�X|�^%�!@xr4 �~��}��}'�c�.`�r���s���+%0s�av� �6��>�{AA����#�� �����N~��!A����~Osux\Č��
U���u2 $�M��+f0`ςn�� 0��_�]��B:�2�P��BնW6�g PU�d�~Re�V*��8�ԟ!�x�8���e������⠈� ��DˬqWNVJ����N$���� ,��x_�P���u��xoa+0>��� �)�u �S�!���^ ��=���v���W����RZ[�:Bڱb������	Zl�F��"ߢ94���rP
!��0�� ��W �#@��6%� �e�6Q����6�� �M��N�Ok�g���t��5�+b4�xF�%! SGXE����!�P$����<�D01U�6dq�.��]:�̻�'$kP�5)6T]H@@���h/F�8\*+�J�Z��N��!�f.�lf0��M	u]V	�V����h�����P�FaIOְ�ʚ]��9�>x�º! ��e�
�;q�.N����("�o�m"`��g�M�-���v0�p2�6H|}m���,��0+A�)y���VCkG�ְsT�[K����|��-!a��(i\�1�<��6��]�@�;�@�Z�(�)�aHͳ}Ū4���}��pfl�H��Ntb8B@��y/�'�$ ��RE�¼�| <���<i�kM�d�X�#�)A�)B���a�O ~ ��62
�:�UZ�f�+-.�H֬���0 � U�7��4
!�u�j$3PI!�MT���i����֏ � ��"*4c��P>���ɓV�<r�yl7����m��=��� ���9��1�2�1���O`L�4)ۧ7�1��Ӎ5��j;�]mV�*��!��� �S�\�X ��"��9'a%��+�Y�!Fih�W��}�	�t���Ai�c�!:��ڢ�.4��c�X����NtR���ځR��ΪRqgͪ �!^�p�|����@ȱK�X���R �#^	(�	�Х�}-�+�ܼR��PӚ$JBWM��}�!Re0T,�	0��H�Ѝˠ�-�2�'k�5�@DĨ�A��#F��\�*�9Y�]���BQK���� )$!��{]�v��5���sD���?Cb��u~ �F_��2
+���;�DJ�G	 ����4 )
�v�PO���.�i��&Vl���
;660+R�o)qJ�r�����(ա*�(� �C���(VZd�� ��L�w�{����S�B�>��(YLƈ�;�b-JM6RN��%N��x�����@�W �D��9�{���Z�����ĿVs��+6P�ȓ�8�pE���&�.;�2�3#,�v*��`u]���Ce�+7"���A	05@v�*�p�,�2䡦�=�� H]� o�:�U>nD� :����U�Y� ��o�=�R��'��U� ��*�o�Lфx;ڪ��<�#�3K��h $��M��
�T9��$<��#%�X%j	o�1�	-�`��g�#���Z,#P���\^��;*��'EcO�6�G���˛��� ���eS��}"ԛ�8-y�@��_#�0?J���~E���lL��H0��f;ks+��' ��G�D�D9J�b�Hh�P4C�c��x|?�������"b L	1�ԥs��N�2���H�5 ��U��0�f����d�ҁK���U���PU�RR���d��n�`�v�g@E' :�ʛ:�7�|>
ב
 n���P:�n0SR�n�yM��6��20���D@h4@Ju;�+O}ꩯ��<)�V�ͪq{"�ȣ��䩯���v  ��|v.D�l�;>>��z�����p ����C�k�<��S_y�"K�=���T�p\��b�@�+�W)�0 ;�ȇ�N��O���S��0e ��I�Dߑ � 6+�ى`g�μw�Ek�����kB>v�a��\��@jK9�s'�^�3��M��$��*���S��U9���ۏ��oU
�lر�	;6V��t}ڣ01D�iK�4�u�rCgG��8�b%���W�!��˃�c�DUR��0�J]mo���)�1 �"	l@Sd
���\�q��:�@�ఇJ��1i\=�mrUy��I3A�ȽvV�9�Q=z<�7_��+��ho�w� �S�y�ƪ�n�p�>��>y����
@�1 �b�
w���#�����Y)�J}5��4|&y��B��jt%QN ��?�� 8�ge����:�����u����]O�J*�R��ഔ��_�ƺ�L�"�����MҜ�D�V!������o��@�<��]㉵rU[�����ϟX��L3r1��=D���si��*��(���rG�g�v �4)R�A��s�� b���<����zj+O��k�n_[SP�*V��qo\%���n��n>�a��8P�Vu�j���X>>�f����>��#\���vqx|[eS�g;S��ʪ ��
���������M?ߧ��������/�O�zԏPm�#��2��O?��cy���u�^�v��3��>�:�r�6q��"�\��6�s��w�Pm����T��͑Z�TF=��^	4�!V��_?mܸ��y���_����@id��}{zև=;�}j��A�8(��CO�װs���㓼��O?ܕ�T۩^������4
@�ddM 1K�W_~'m��0��nJ��E(���N�(W �2_��ә���Dx
 �_~ ��߷ `�c;����b* � �nNE�[%�R%��jT;;k�Y�/�`�}s��I�|<��g���%��]P�oH���}��V��ђ*��!�`���͍��<M����L���T�4����:�M�)�!�+�!xeɵ�vu�+�Z1;��Y�!l��=�������׬��sX���'���gB����p%�K�J@8O�S�U=�V�
6u�hO=�P)�W��G�X[�P����A;���< ���4����� ��"p �}	�Q�� $q|�����lW�1y�i�Ѣ�0 	R D��Z�#�0o �?I���Dy�L��Ӥp��RL�I�}�4m��1����WT~I�ZRሻx;�`z���րP$<	;$��S��}����U܃!aO��۔P�� ~eT*�8�)iP䓒G�nK�D�	���=��ǁ@�l�pm�S ��;�P���yU��L�w|=�ZɬJH]<�Fk����e�8�(f+>�v���������W?��j
�˟���_���NV҇%Ľ����~�(�M�;~�	\���5�igأG*��hG <���b�K�Ar:-� �@ F�*�%���n@������0�=r��� �F�h��`GX͎�\���&b��(U�W�fZ%�!�H�~�I�`�jF3�W����t��b��O�/����y!qCl/"��*��@��cz�	@}DHa��R���Oy�� �8"��f,K�x�j���鹯DL��H�[ء����L�������ږh;�T�h���&I�u*�:.��9t@�PaeK��U�Bհ���t��r��0��^���-�a\p�dU\wz������?�wkH�x��V�6Tu�a��:������Y<�k�iX���h��s��x;NyB�"0X�j�]iF�*BtZ�8�6�("�ʊ5k�b�;k59�NK �@���m�
�BCC'�^7�Y��z��Z�םp�K�)���31��nx&���e���($c��X�S���$T���եg_�pB݋�B@�%`%мc=362��¼O�1hј�B.�m�`~��fW֬��ZI��&�X$�~!��R�̽h�pP����%e�l�*���B
�PSѩ��v!���bŽtH�T926�TO4�DT��	-�B͞�Sg�Q�0 �Y%T�^�mv�x���U0 �f	���i����:{S�����ޗ���)� 4�Ώ�w��y��o"E�<]=l� :6`�\g����$<RS����)jv�@H�^��}c�Ֆ@� ��6t��+�*�C}���$��� c������!Qn80� �!$�}��p%!�/_���t0$�@�Shh���I;q@�-�5넽J(�N)ֺN�	*b�fpgX�~������^�Q[��+�of����İd[���sX��uB@�@p�G�0�����pŴT[�6ڸ2�
���E�B�Zm��)рـ�*h�P���Ʒ��3�6����àxRTq=�ɽ�N}Xٌ�{�z<|�*����D�2 �^�֩�;�����J`�+H��Òc5� +��W*ܫ[+p'P=3���00C��gI_��q] :�Zm��N�:��}�Aɣ�艰
�7�T	5*$N�_��"�o�,6!��u$�� ��P���g�u�+
�<~�!�����O��M1|L�v�U <�a~�
;;Y�:�@�v��<�q���s�yVNB�(�@ ��"�|��! 9�o�-C�x�����WK��&\���� ! ���{�m9 UZKZYUge����A��*�Y�J�k1)\gK��X	 a��?L.N�y^�>�ט��=>�W?L��j��������U�)�i���K魿��9�E@	E�[�zSWڭm���GZ����%���� Ǌ�(Um�+���a���2�}(����5�T������Q���#�Nsd" �AD@ ���9��;�ߝD@� B�H�M*'0��+b�i8�"S-U@�p����+��(���UT���qc�v�S���lW��)��� ��+6�P�I;���	R�T
���Q��Ԇc�Q��)8rz� b��wzԢ#;�}�Q�S�qj���f��7D�T�2�P��-��^�!�7N{�=�������d����l� {õ�P7��wu����U��O��ǣ�d�W��cCH����ݟA~w�����aj+�����z�O�f����a���>����]�����������I8�@�JS�vh���/Ց��j����h&0޵FX�]��tbe����вcx��4v��a� _)àH�vr|�+�J#__c���Ҁ� �P�5H�0)B�S�1�U6
��Ł^$�P=d��B��)���*Ct����q�,ry���,� rz�n2a_{�ۻ��&���
tM[����$�Ba@N���B��0.�E��.�"&���}�n���dp� 83W�m\V%lX���/?�N�C�("ϋf�ߏ/�K���)ؐQA���ݜ��a ��{�PQ���S�<dU�?oAt�}a`�-������{���-����aK��BW�����ڟ������<o�����i#�l�2�E��l���7?����f&�"B�F���o��?��t��t��l���9]��|w�"f��E*�*��J*���{��orTB9ðZ�; pUM�vN��f��d��W�P�8��Qb�
%��+ �eh��^kv ���W�2���_�P!���,0�|ifpv�����4��ך��^%37,�/Ϥ�b���4�sw�6��%�_8�&�n,���ŻȢ ��a5ר�Ϟ�˟�ưpk� <~=������u7���+�}7�O���$�=. ��G����:/n�O��=�m�}�÷k��e`* *�A&GceF��� '���?��5��4��� ]֥2�c��h�>����96�Xw-w0@��R��ڱ̘P��U�:CPv`n.4��3X�UT����,����P�wr�Y�rH6�m�fv��uQ Ae��A�F�A������~���0o������}8�T���dap�0W���v���ެ�����!>V%Vn���z���"IQ���=@�i�?Ո���`�t@gv��JRUU5	��3S�P�il?ը|X���ʌ����
�B	u{���^�; pw�L1� ������?�~��	�A�y��n [豗�{w����Xw`y\�р���1�r-���C�;sb
i?v�4@�J ���b����l{����v�Ӿ���
FXg�ꡗB`_k�~��V#_6�������*j�­|"���"�M.�:c����̗��NKRT�4�"*o
T{Gd��G�%m��hf{�p�Y����<,[�Z�w\Ө�`�j� ���{E� P0����~��|�����ۘt;�N���v�j,��Ӽ$�E7��gm�H]�v��Y���J]��q"UD����19xL���|�hV��þ�5(	!�SAU�؋G	�����5�PGۋ�o��`�< ���A B�B=X�i-/?�V']�!3��,�\���=��w�����þ>�֭%���S�6�oL{#�P�o7A��Uf�X�� ح�X~����?�t�/! ��rCxu[�3��R�HU�J�>O���j����.�c/ !��j(YU�� ��ú|suk!A���V�M��a\�]�N
��T�s��h� �3�_�i	Ӡ��f�õ��aú�ws��}=5|�=��yQo;g�Y@�����-Մ%Ce�T��a뼾��E�v����'�����F��nI���˃;ٲ�ؒ��C*��(�z�]�����m>N�[q�$ln���$XLc��F=] +�G��V@�| (RHR���s]� � x���W�Re�U�8 ܮ��ܶ@�4����jw��2������N8nR�������g�����>������H���۰i � �e�1��׀�N ��dYe��W�rL�]�#��s�탮���`tfVv�p$ ��Հ��V��|�����e�����IK2s�����"U?"n�+�t��� �D����.�{A����4���j��3���eȧ0p�*��><.r�մP����0���pM#6v�#"i<���20�:om���������X<{�N}6~����v��R���&���ʳE-R@e�A*��&���� ���0�n����#�� Pb�'� ���9�*��p8܊�����B	���\�� ��sp0U0�`�	���������`0�:��ۻO�]�@�b�-�c�u�6��P�>��^O;�'��Mb8�m�L���n�t�a�k��q&'�f8m`��t[Ͼ@"H���=ӭ�u�%L�-ء�����)�0{������Ш�+��2Xr�޶�R�S�* B �~����Y�#b���'/�0� d  �C�d�`vH���ޛ�)���d�Q�a�1�n���퉫��+�`zX�"��*�_ʩ$B)`fU��8�ҳ����������a�<�3�O7�@�>sw5&J�]��*cI�(���ɣ� Ө�]�	@YۻCe��.'��� E��k��1�9dÝ$s���BJ��! `�F��w�b ��t�&�z־{��G�� �1�� w[��3�
U ȝ���|�A�ݿ��o���V����7�k��/�p�� 
q�.���A�K6T���R@$ �(��o>�������������a�aŕ�ڸB���H�� f ��#�u�?�~]��<�P�@1�"��7w= �W7g]n}����zFذ�Y�gS(A�utWB;���ҒV��;�΃f�@�{�:jk���?�R��rn�C�̓@��B��6���Z+.� P1
���8���ǚ�"��]���wChsu�^�H�,)�X��[Le��6��0��ߗ�(  �[il�����Y�VRVe(��q�J�4�_׀ �{�C�F�������=Mc�u�R��D%��"L���} q��Ͽ� �@AE��߆�[����ȗ�,���z��r�#���'��J|�����?��?�BEEEA P��Z��E�� �@�:nI�v��C�pm�^�V�HU��*I���H)� %�~3w-�훫k|�V���q�K�r�URP�\�\�1Cg�ؙ�z����N��oJH�YŢ�j|z���E��w�׺oP��3λ?¯�2�[��m�xE#8�&`8\�#2���e���G6�	B�욭�#��/3�-�YRn��4� A YE;E�D ��hR�z&V��n\��ڶ�u�����������$��wJ*��Y�ɇ<Z��"p�h��^[�:�)���WuaQ�y7T�~���p�-��"64��4ʣ��G
 ��v�R0:��q{5X���������i�G�t`"I}��E
�Pg�B=�ށ@�Vx:�0"(XQ���;���������0�dB����hh阵�M=�<����]�ė�ɪ�4;_����7�
I����0�ح�2��~��B�f�Cf�B�jVCU����P`��~��"E(�2�QH(ͧ�3f���2[�:K%��v������t;���ס{ʟ����>����� �FvP**���tm��;-������[�0��} Y��nKX�� {�����{g�n�>���� ����0�i�K���������������r�����O��JymŞ'���v�x��W_^��L����s^�ΫFe��\W�m	
�k�{��z����YF�H�&�N=���;�w�d��a/�,ٌ�+����%���{�Ɍ�P����;ߵ�"�ف_�n�Vd�'P��R ���T�� ����()�m�*'�ɏ��n��W@�*i�m��P�n�&Kn[BUU%�"TU���i����/����ۚu�e��N���y !�s�������4N&ܾ�"(�n�PB���m�p����(����J s�r��E�����.T�:���̀t���A�f
��|����U��T��d�}yz�u����^�1,{o&�sl/��nX�K-h�$�WD�aO����:�����yq��5��4ޖ�l���r����Y�A��Uy�l5�Z����݇�]����oN{ۓEm�F{֐�Gh�:d��jZ�
Ut�0W,5�S ��4\�i����H0 ������U������M��7�j���u�-V��:'aDJ@Q
2A0XE�Y������� � ��:�.:|��I�<{l9���+�re��tk��۩�}l@�Q��qk��i~�',�����1��GBE�  �阮|h�f+���p�.�L �𼑊*�P�P�ߝ.��J�\	8�]���1� W�|z��\��52�1-w�@���k�#+��X��KcF�6l�խp��S5�m�exÆ+����-a֥R��I����������	������(B��ؖ)���CZ�����ӛ�ufCI���p{��RE�N�US7Wc��-�d�A����}��=W��p��p����-�HQ5AY`�� ������V]Cm��Α�`���T䔕(O��p�*Qѕ�n�f � aF�f�~@n��N� �q�EK��aC��+6Vl�� ��NSKO#�i$���n�(�j��C��.ٰj���oNs���N��X�r�Ōe�~0�3��U�����O,��Km�v�����Xo%5fC�j�.j�4� ���4�Ҙc��C*@E�����噇�֬��+��;��v1qP����	u��g,*cE���	���c�r�KHʀ���+ ��D~%~;þ>�ʲ<?�iSV}�X��BU�O�l@�״�|'ב��z�'t���dV�@7W'�m{���˰�\��4�AuυYӸ�-w��t/�E-�2H�Pm��
�U�zј�n?��h�◯�~���p�E�,%�& BE����u���eC����+vV�.�u�� ������C�6���U� n[���n��&
���	,�ag��q5�h�.#���mhr�6]��5ˌl��Me��rZoUEU�3)e��
  j�������: ��eQkV���t�! �����jT�%A�u*���}�*ْ������=�k��5���Y�T��{n?w#2,��1}�e���4u}E����k�lRn,�{�s�Sb�V���b�U0��=]�m�)B(%���>�X��m�M�X7�5��gP�_�_�	SB��kR`j�{���Xb)�}��܀I��\�%�!=����9�tx|�� p<��2��NT�:��26@���7 ���Kk$@�:�Ѭ2���k�-��@
��g���r���~�]�����i����PPXбll�hDq��{� �{w�,Oo׼���%L����2&PQ e@v�v;���j�kj�2fKJ�d�*$��"c`5� ���s�miL�3+���0�';�?���JVB̨�5���yQ׀�n~o����!�+��ɒW��h��F��'4��x��F��Y ���>q����z��<u�aQ��<R��M���+tu�Aj�O{�{Z�!o�E��Y{�g���X���t��	do����TcEc�xK��p;p��+a� 7��b�4�B$A�X���.��-`����vܾ�ĩ���L��B>~��.�@� @u���}x݀�pk������o	��{\ I7� �Q�p�]C�4~J�����vR�P5�����#� �.h�NW]w#�&��e+��?? �O�" ��F����ݸ7�2��ړ�T���������]c,��jk�@�˼������K (�*a���[yg<齮f�)
wu��{����5e0������Y
�E�j������(��M���[w��J)�	���<V.�X�b�!f�򽇷��[��Y�@��IE�n�,����չ�Ze{��m����.��~A�R�wE1�j���2��<l��Ѡ�!]k��m�� )$ 
�}ת�*��j^%�KQYmC�!hFD�t�}I)$(���P�r���r�{G t;�|�lǈ�zB ㏵�F�7o
��R7�y�m�����:������&�A�c�ʥ+���o���zU�Y������k��:;��	��V�f `��{,X�ϲ�aW�5[��l�s[�6x�X����N����0V������b����Wq�  ��ι�n�7:1Nw7��R���|�f��W7r�UF�*�\�C�%ִ���=X�"@�����_��-��bÔ�k�k?�u^-���lB����z��*�r8�Ο�J+,�7�=�������Σ�4bL@�J#�XYe�|I��b��m��̮��"60��s�n^�ٟ�A	X�o3[�����A�w?�j��p�]Ú���}�bP�b ��HAiP�B@�wGX �ߴq�q�>K��� ���������h@�o� U���Ԟ ����3�k}�a�@��@�
, ��#yG$��RIf��?��2�f�ꎛ�Q�Yfv/�����/��l��Ǖ�S=�"�*3eJ��<�_.���:��t?����=�Ai��m�
����@�޾��6��6l}?x��o��u|�~w�$��St����X	%���9�ˇ~9���/�\���/�Kɋ�����7���o��_�?��c�>����O7gݼ����<,�.i�p�8d��?�����#bvMIWC�v�1��(�f���~M�i;���(�4��T�	t1����Ah7;��o� C`Â����V�Q�q8`���K��� h��K��U:��+_�=_Hi����F��# n����[zjQǬ%�D����E�4�n�,�p{V��v!5�_;��8}X��[ ��������B,t P�sǲ� ��,����]��L�W~�Uy\:�'w��~�N������C鮗����2f��;���羀�Zge�
2�a�� o����}^{����z��m��7�rd�"�w���W����t3t�4OX���ٔ��>��ʶ���笳���V�2�d��~=��ͧ��oNUI��l�;G9}��$��Y�X��p�ȝ�v����F�n�}7�ty�CAԐQA��  �< ��B�YW�b��r���aKu�<���aL���*�P���2B��DD��'Ę/�n��.� (R@z��JXt(f^���/�	B ~.c�aϰ��0�- � ��Bg��
;3+sUPC�f���>� �v�=V������>���ʨ���aypPѴ�n��y��Ԓ�P�:�C�a���^W<�z��M���9<�h��3+
� �+e��v�η�����Q�/w�躝��_��%�ߟ����0��J��ک�������3�������q�x�x��A��� �+�� �ǟ�!CHH�z�u7�����OQ9���dɱ2��p8
��iyXe�U~@G|za0�گ�TLT�P�$���* L	@�����Zi���K��C�1f�2`_� ���.�
�-nVf> ������I�6��5�m�mp�����!u��ݰ��e$H�L��B	CO��j�uk���Ί���oKiBRu������ E���hKw�Gk�eW�CZN��aZ�.mXU�)f=��Czw�Y�~������VE���6��aD���
L������~�K�9��`b-�-[�z��څ�Y̅U��;��{I�U+fՌS���]���go�S��t@U�bw�Z��������TEw�ޠ�^*C�&�����醘�܀k�k?�����6d3�#H�y������{�R���Rھj�
�7��dnQ�]��Q�0@�"e�9��֞�Z�rbg����9h4�� b� �����P����e�`�y1���;P�'���� n��rX���*`6� 쬸��̾lP�bF�5C��v�����xz;KZR�����
� ��ѯ�.;}b�:i9�΋��V��5��p�ں�5����kO_ʷ��wWۣ���9�! `7|�������}�q�������Z����Q��^:,�_�|lu��e n�m 1��\�����#ﵤ�9�Oc��,^wF�F{XV��-߼%IY@
�s���=W�*L�lWI�J��kȘ� P�B�
���6
����r  �&�m<L��0`������(��&�89�=thh���2L����y�a�n���Ա���/�}U��_��'�#�-� ��4>�i�j��j�!^�d��R�� P�0O�#�j�\�j8���sL��1�r1��4�@K���Z�V��e*�À��l�� ��c�a:�;�>�v��l����89���mU�ὠPȊa\Е������`P���:�6��!]�n�:�S�.�V-8 8@A��i�>}M_�2B�R�����{ӭ��i�?0VW��3�f6�#����9|�xUq���o���po�y �,(UU�x��F#@��♪
T��K��p\�Ն^�sHؤ�� ��`%��P)��rf5
��g�:����a�ź��e��6ʒU�,^ ��%n���s��G*[�e�ƕ#�WRT���gj6 @G�KyV�a]W�3.��*RMe�[�$j S��b��c��������Ϲ{<����l9W��x!  g���y�������/���a�v�q�z򎏾�/ϴ)f����,���Í� D��e���������{Z}���᪋�<mV H��g����K�]��ׇ���� �{��vC�4�v�� ��ԝ0��"Y��B��N�P����6�X�� ���"7��lc�ۘ�uA3�"���?��w�r�=�z�́*#�`�5W69_�jY��?��Ș@�jE ���Դ�{\ 8���N<�����ʴ�w�n(��C�Gu��8�@���0 ��k��������6���N���*����0h�-��L�������4�������7�J�5�l����**����1�
���˘���ϣ͇+~��m�qM[��8�*`	�v<1��n|�����g�i���z��t=��0�[{�����s�������0A��2T��K�6���',eOUw\c?�"*"P��dy���xH�K�'�&�u��Yku�b��	��U��_^����u(�+�i� �K[�� A\N�u��+��;8�4�^�2�R��޻� �. �=�`U @�G�:�b�po�{\}ZN�������!`�������V��^7�xP�ΗO�>�/#&,�M{�pyg��m���HG<�/{�a]p��=V~�V��GeiMϳu05����n� �N-Zi��lp`��V� ����t��?]{S��Y.�&NQN��>\���@y��`W�Cǀ���/��C�Tu��9��ߝ?�K����)d�U�������w�������u�����������<����#]WE��P��x���9��?�����O�ۏ�_�zUf@����R^;I��w�~=Ώ�y��������z���^�t	�ϩ�iv`ߝ�v��Տ��z��s�/021��L�Fi���y�p�y�6����i��/�ex�g���J{؋=<M����{/2~��dPR�pI��0<L����BN���#�B35;��ف���?��jK۰�j����(]@8\W ���]�6\��#,�P1N���+�0�6I�� �rC����ߕ��|o?� V�Ru�Ϋ_j�T���l��nk���{�1����&����:�(�UZ�v�&����C������K���Ņ%����M/+$Ϡ�Mw�.��SBAdT�!X����ۖ��!�~�����{�ϓ��Au�Ѭ���sq(YV?���	�|�)�e�D(v^E���l��!��_��tk���!��>�T��K} Sjȝ�!eנ�����z���to��.BNev�?�!#V~��z�.��x�k*���@�`�
^� )A5�+� `�KY�����a\�O��" )�P��ӷ�	P[�8�.�x�  �2�p�o���͵�����"� 0p��bL���T9���-�Zѕo&a_O���X@�*������5y`3w�,���`���5T�y���_L�P�k�w�����j�̬ �Q���R��y�ɹ�Q�W ��T  ��0Y�n;��W~]O�}�>��U����>l����J�e�������*��J�a���e�k����q�Sm;��ꊡa�{��>�rJ��[�^J7���
��"��	���Ǯ�5pLc}�l��͕�W��l���^
ӞS�7��O��P�0v�p驪����(�&� `OS�H�f�j��c0�0XB���%�	���1�)�� pݗ��n�x�18_��n.* ���������˼m-�͵�����g�<�tMoj�x<�����DS��k��H �_~i
IEZ�%m��: ��.�;�����o� �"����5�<���w����s����+e �@�C��E��k�����S�:�}:�K�O}���t����+bP!Oٟ�yH=�vߟ�Ј{^E�]ڿ�{{/ΧA���eֳ|�C��z��=^�þ��
�58O���_=��q�xϪ�޼�.��*_G�$%�A*�N��{��.ͫ�0�q5Tn�yU���C$�ջ'�( �ipv����X��A畛u�`�ӯ�M-jIy��`(�CX �����/S��OBH�<�P���0���R��:_����kf�~�d\�%处���' (9� ���fS��th� g3t�����Ò���Y�*�!�ڿ&%�p�?�!��� %�����t;���d\z{^��`@����n~�]�N�O������M��u>,�-5x7�%,��>��(�=V��7��o��z}������{Ö=��G��*�`��\	�|]�b�k���W�M���!���\G1h3������zZn^����%{ڷT��#��Tcb���I!�<MM���]�n�(�}���qA���_}��TJ
KzS8 )�B$@� q�Y~ �P���@�>^��W��H,��X���;�UM����@��!��&���{v/و	���-�T��J����t5�d���B4?�b�q�����#;5d�5H����� �v��������FK�ʴf<��|].�������!����y��{���_������r���0��뮕��Cx�]/b�Ë)�Z85�����d���BѰ���uv'+x^Gq�I�7��2�M(.�H؎k	��"^���jҚF����� �ۺ���J�1!��SԖ��gT����eD��<G ���u{�E5�a�����c&5���YdU�ӟ�IETpn�l�n��;�w�tk,NW:���J��CH rʨ8U{:$ ��F�Ⱦ�@ ��C��|;�հ+�]f��z�(���n9��:�0+��m[m����ێϟ�o�N�}��a�����˭?vsG�%��>��~� ���?BV܃�����{��͗�i�mw�����9��Za�}}�r>���=N���L9�ñrݼmaL��N�bS7 W��i�p��5]O����+B�#14����"����鐺��*:X�o`�UPP\# ;pw[M�4��n�@P�+��iUT�j���\MV��YV�P**��2�����A��a��?<���u7�i��^��g�F��1�/oX�m�鶜n��U �Ð���]EDs=�z��|�x��+������U��`_BM�BA�a��_K��l�zx;�w����*���J�w�.n�����������zy=?e��E�cL9�S^�|C�P�'��%:E]Rqh�L��,�4�����yx�뛁5���a�Z1�6�⏙�r��m�2�fP�Ѐ�ª�L+�pbS�)��F߯{����/n���C����I�����*ն*�ps�Vs���:\g91�`�s��Szg� ��XN��$)��*�����{Js�l^G�lj��.#�\` ��0�:c��

�R ����� ��#�N6:	e�"x���uM(D5�0 -���f�n�^xX�z�оPW�M�,7ILRU|��~��~7l��S�$ߤM���a=�uhe88�p[4-`�(.����#����s��h�y��Ql�I��~~���j���m6Yz���ph�;����{���<��`b�=�t|��p��q-���!K����ͽ��������7��>�]��SږE�xt{>�el����}�h���9�r���zM���[V��!-"�?'��@��כv���ma�&��C0�]�F~(J;WG���ݖ���]�Z��i���.��
`����'��bE�V�*����5H�*��� ���ꠕ"��b�Ky���2 � ��ۭ�y�h�ɶ��wv����_>�0�V9��:�&˽�;�J����:t\u�S�  ��r0Д:���B
6A���][@ �S���b �"L��8>�T
Qf���rX�*Wh�|!4�JM�uw�C:� wx	WQ��<@��`�FN�ia]U7I���6�N��
���ڛ��`y���������<1�B!�F^�߉��%��j�M��S�>Ѯ�" (@
AEAqp6��(m5�q�t��T�["���L�ډ��Җ؅� �P ��6 �<o@�h�X]��C���N;���ziSb2޻I�t*@ @�@@9U�XH���� p7x)�*�j�R�PN��TNX�k��`� D�l�^N
��6GL�&xb�p��{Hr*r� X�Np���F�섗K@@ �t��P�`�~N��И!�.��"�*����y2���q
���JM(��=�2�:k]!S@HӁ��aj n�E�6��D��\�ՙ���&����4���2��H�"�fS��s� ���D��s�y  ):�UB��AS:�	���uum:^K�Lń�!LZX��Y�4h]2f�1T����#i�wך
(�͎@t'�#BcEȤ�.M�������
֚�5-$��wݮ ���\DjuRU��9$e�P������*��F�0#��e(�W�A�Оؚ�m�F�D�m����2@EƆ���(B$!�M w[�]�N��(HJ�c  pȂ���5U�VUF�*V59��p�4���0X�N��
U���R�L��̗ �8 @:;���s�f �D6$�� �g���ZUW���
L��#�WD��	ID!�*:�7�)�o����G�l����:
(��r;~Nv�C��Tar�:Iف�:ٽ%8��Xc �"V@ժ��V���($�$��D6FtsK�[���n�c����^r�5P�0�j��ӝT�s�� 
�@a��x��Y���^����B � A@ ��`|FĎ������RĪ�`(w���e귕d-	�����V� T% �jkf��@ �P�߯g]�(��vy���&��(&�?Ď��W�N~ir ��c ��F}HU5�PCm���&1������`6�4�a�2J����jT� �P� ~@r0E�/g����?��ݰ�RE*���z`:��2֪U�5Q�1�T�#�;���Pg�F���7�kyۓ�,9���8 �hѰ4r����>D��Z	�����B����s�A|]��D�T�3���T0C ��U4�4�:�0����^��"˸_��pE� *x�]:$mE��t�={�JU
��J��]�>i��v3on��I�A@
���"(�}D4���b~K������O�2I�]>u���#�,٥��t�����*�jk�q	�HͤF��7{�a���崜m�->.��SƘ����%~�����N�BIqǦ2�G/-*� 8hM�*�� @U�  �
r���v8��iV��1��Z�Q`�pջ� ���E��DHg�H'?�
 p�u��$UA;�Ҟe"(�s��N��+~l%����ӥqX@�"U �^�8mM~xCV%�c�� AR����R7B�0PGL����j_����j���@�6�>��P�HˑJ�� �W2�������+U�ϰ�.�Ď��fw�7H ���ۨċV�{Q�ZNY�?E	P��7�*}PDX-�x��>&� ���A6���~�b ��*�`����}yjc&�j�+�ȸ$��a�z
�b�d����}W+�O'�0�;v4�8��kX�ւ3�*cJ��ڔ�u,XpxgK��P�v�0g�JM�h+Q�;�w��I�{�^Dd �}X?ˎ�F��UM����L�i�B �����}������E�,�9�i��Ui��6�2! @�)
��w����c2��p*A����N�h�@$�$*����3QH*�LB�&�ƈx��@T�P]�v����y�,�kU�����!���s���h�

�z�=��Jk�0*[=�k���ݳR5J(2�
��d�⸷^�j	8���bH��=�R�`<��j�
�ۇS�
Q)`gk�N�~�- 
�9���e���臭{�Ƶ����A����o1����T�K��w��	d�;>��b1��LjSP)�X�S�	)q$��[S @���{��ހ܍{=��hy H8��H��M�R f]��q�݉{���;�0��na����Yj�VeAr ;�ZG��\'��\������P/�[Ȋ���^��*D,�"�P�K�5�R��Gtc@��t-!Y݊:��ꏔ;*p� HiPA5%���-�������7��@Y㵒����"ju���=���Ȣ2���Ia��w|���Et�������F�8T����m_tq^s�V���E�p��\��P @x���R՝(  �:	ؠ��\�QȦ��S�ʏ9���*(�5@ B���vz���h��!ꏰ�ł�(ۧzյ����X��S���� !p��w�W�P6jc���%A#nԡp���V�&�V�MS.T�]M���$�@�	���ʪR�Z\j����_�eS��t3k�diU�Dqa
�n͆B��DHF|��%��S��CV��>ؤ����jF�	�(.tw�7FЉ ;�/{�pPzy+;�̪�����pN�~^/Itp���,���_P A@R<0`�r�@�����;n�g"�uw�+h�����������[U���(����*B��%pN��p*V(�쭩��~���xLb���q����~MO3����j�G�� �xz;�v\���������4�T� Ku��2�k�θ��`��n#�S�e�u�b[��T  -@A���+:�����>� �Vp��מ��TִD4V1�O�������g9H�G��c��{�ҿ��@[�W���=�3H()��� �i{p�@�@�M�i�KHG�P���XDX�*W(��I$��l{g�� XÇdYIX������Q���"�\��r�2B��A�U�;�R�㫦d�3�
�e�=����r)�
L�9���<;���xz���Fc��vg���/WN�ub;M�X�P���ǻ��\ԙ��UiKc2�jd/��<g7��8ʛrh���C��P�h�/��u14�u�I���.�̴������\�N������WQ��\o�3���
����RG@��b`��s߀L�M�Iļ|I �D�Ѫ���z�
!{X�X���#�6��Ұ� *�~�_�����EJ*�
��y `�%%Xa���@����  ��y�*0� *�`��ޙ ��C�Jqu�����W Q@�&t#�o�� �9��ADJ��w�1��ۆno5�*)���U��;BY��;a�3d�1��_�_r2p_�:�V�����i]�5��(u�+w�9g!�r����HL(�ա4]���I-�c��3�atk�J$����џ�U����R��q_뺳�������T@�B'�D|N�C�Q)4�ZjU��d�J1�*y�x����ΛⱭN�����p/��%����%�"����ψ�ؙ���ˀ�0�o�wƂ%+ʐāZ

i�@�B4�1!BJ>O�J�
�T�J�~��A�88���Y8p�� ��SR���0z5XF��0X�@ @"�s�t�A�:�K� �˫���h�Gc�
9'����U-�ʚH�zO;Y�5��qUux�:U�fl3j�U���wD)� �)%��3.���[���־����˸:7L��N��"m���5�R<��~!1c�WE*ӥM{��ګ_�h�{��L\�|��ܑ<�;�  ��D���T2�p��`T����_����� �*UxQ$4E W$��|;�{4�|��Ҝ��pϴ���u�$e��vF�7��%����ŻT��y�.�p�VdT�����d��gI�qg1z�$4o��2U�V%P�IL@
 �Y�fgR��I�&Kܜe ��
!+�V͛V��"���� :�)��F�,@�[�� ��:�Ky%���XA����9���J �UA P!�I3�}^l�lʴej��ȨU7hr�'�PEItfp����{����_���D4
@�N}�Y��������3q��@�<B,����ϴF�6�ۊD�]v�QO�D�O��Z}>��ٺ�&7��~D3���x���N��W:�w�ިt��>[��xk,A�j��eE���kq:���MI�ʼ4G�%����TBP����Z[Pڪ��	��L�+��E��
-^�f<b��[����<��̱S�!�ίN���d� ����8oLi(���$�ʣ��nQ����zjwj�D��a3�#�S0��"M
 �ԉ��:� ����H����	��4@�T
�yE�o[JuJM���:ǵ҇�f�Ǣ󩇧$B5"(K������x#:�&1���w� zO��`[v�!_�I�㼖 �Z!X�O"x������G@���|��Iw�1γh��c�o�p�6Ο�NRV܇j����C��*����$؂�TB�U��ҹ/��y���B�(�짙B�m��
��~w�hag��m� ���/�XF�`+���C-d�_��DP[����i �p� f� A��$�ΐG���{��į������dڶī���&)
D�� b �w�*�t�] Dq���znb]��e]��({�2G1` �@@��:BፙAg<��t��KF�j�xuc=y��
����b:iڸ���W7����v�z0�Iy�}:8*�	��=�v�6��Yz�p���}�
�J<�g���+TSO��U����A���������h���
5uR�H���DA"z���CG�Oh���ueW�6j�$�T蜹��߱��Hι��*����vz`��5�UV�|����,Ǎ��@H���7�%wn��h�C-���Q������j��]� B^
�R�DS���	�����e�e���gJ����dd��o�R T�
&�����v�)��}��Dq������MY8-3�v�D�h|@�  R 
ܳ�?�T��2SߣA�5��Vt�颓Ok��&�
���즨�v�:�ϐV@Px��zjg�*uQ4(��=yg3��vi^�o��TYGdC���%q�[W9k�M�"U08e9��������O�� ���:�������V�J06M[pdu��S�I	���5k˕f	��y���Թ�����@Xc���Z5����8�ݸ��w���g�WDdo������CU��e�b-�,�ɯ��C
��{ �zjj��3j�ѧ�BkEŶN���t�?�̔�]M���մ�u"�u�t!��V�� 8m̠ɟ�v�mȵd=��8����O��x���
h������(��Pک�$���P�S��f���}T�<�
�C))�Z�~�5ѭ�t[2�ߍ����n�굋�>��O�W/�_��?���3�t��o��.��累��5KJ��"���{{��/��_��r��W��/>�i�q�]�9��=�}��_�ͼ���y��C��..����:�-!��b�Y.���1�|��QIMb�^1[��x���v5����-��+M(2�Jyco�$��#� f�^�NkuY�s�a�@(�����z��Qw=F��Gg��cyUSVU��K�2��ұsV%��T hq�Q'G��3?|;4��޹�0���ĵ�IUX�
(�.��~�|�r�3?/�᧚��d�͛zOɦ�BC��g �O�ȡ��t!�4�r'9���j?�s��k#c��!#�R�]6��8�#���/����Yj���,:��q�jꤙ�{��E����7��4� ����*)�mvx�0���3��$*�W�E������5��Z,�D�w�/�S��9zi r�G���be�y|P?OIV�֚d'��lm��!�� �(   ��� ��8��V��G$�!w'Lm�^���ST�-.���Zͩ'皝d��ݦws�̎��NDwF^�<a_�~�B��N����S���IE�~�vrA�Ӯ�%|�܆eSu
tI�a*D��/��D/�L���d�d��HQg�8�8�Ι�6�%�Q<f�5�Q��Yլ���֖�2p��10ߴ3�Ӆ��^(
;h���[S��Jn��/D�i�9�n�B�(�r��������y ?��`�N�>� �}s�ղ��0^,�����y�I�����%I遤9�hSs�:��:�4  I���r�������=:���\w}uϩ��z�A�n����
��C�\g�������U��Y2��v�H]�ϲ��(���Z�&FD��o:��?4'���ug��=;�[؝�Fp1P�B�ج�ת�uM�v3��%@����;�]?vi
ÃP/mËYse�����FzU���#2��b��qy*�@�4�a�}Y#��
����R�U��@0�!�h�w<@�o-�Y[�(�,�J ?�ڮtU�j�j��%,������٘�H pnHe��A*��>�T���PF���%��=��D]�X�����Z��LNW=ޥ������=�J:���'��?�Z0�+�[S�a�*Bm6�_�� ��kLn�ދK6��PU'��9N�� ��%���<U�%뒗%�ֶq�)!8�{gB]�PHcH
�8D2���ꚬu�^B���K��씹����pR!�C�3�ʲ�ǿ^eɴir��ѥ����\ �}ܝ�n��P�Bi�0TD�u�T�_B���PҪ��Hr�Fu�`c!1��<����)gC�������`��rz���We�;���.��k
��`*).�t>��|��F/ A�C�?i��F��f'�+Q-(�ww�~#�y״��⥎��}��µy����:���3(00(���EJ�RkQU�~��?t�S{�`!�=ƄA�|L�!�,�*6A���Hr�vJ��s�OHa;���Fea�F��tmb�,֬����~VB;�$���4�>�P>������U�UШ��4A*>Nn�56�1�D�� tq�9^(7���:���nu+��i*�3�h���;z���
��1t��ͬ�D_���{�%��&@$-)D�Z��+�g�M���Z���p!K�n���괺�/�sEp��y
�:�f��7 C@�* �����.|ب��Z˽��Iag�[A��17)X�뱎�����e�R,���z��΅�-��©O|�����Ӧ�GF|_ؓD�N]^�*�%*Ϊ�kk��p��rY��5�G���Q��{ �2@����vDm�5�ċt"ESA�ى
E����%�^��==��]jJ�;�C@���l�M�AF���(�J�U�� ��f�Of����/��{O�o���s�
�M���3γ(ju�i��7�9.���E��`	 U5�/��/�^L����,�߼�S�o 4������*�Q�կI@C�As8u����{E�e�Գw[+��4��h�ӸO�]���ZZK�bU��<֌Z�f��m�nڤ�� �ה?��-�����Z�P�����G���uY7�2�bW���n]+�ǃ�x¼4&��>�C�T���{ɞ��q����������/\�v�6��arS yu�o9��Lẁ:�z�/�����6�[����?��?�nP Px���N|Ro�~%�'w}�~�ǳ��S�����m���L�� Lj)8���:��;�j��7�Q[I3��m��x��Q�or�ZO�����9,�t�����W��n?�B1�A
�������o���m�\�/{���!
�����W�������ՏY�Ō��MܤE�}��$B�	�p/���|v�[� @�f��&�a�aL��q?�u)�׵,;��e�*?�ޔ9F�A�R����R�7�����dM�kU�>��S'WoR_�S	�!�D �r�����O/u��?���1q�!��㲩��KwnO�^ܼ�?��O��W�ٟH�Y�|Dq@(�O��J�ݔ~�IU�mU��t��ű��^�T�@Z��G�8�6o7'ѽ&���g]Kk���%�yt�S�_���k��5R�ҥ���4��H#��[�S 
,��N�|�e]=��TNX���P -=���Oͧ-5-�W��i�a�x�N�+X�x��&|��q�=�������:t௖MÕG�.������[m�pn�Fu�MyG��R�)�ݨ�c���ӽ�ZK�eW%*��=�F�H�$d����ƌ��y�^��֍��n���B��A!�Ɲ��Ў_��U%bzW����������f���I��<'�_�]��?Q��!��r���ye�;}_�*((�C�>J�9�������ԇ3t�iS��1�Z�нo������A��Iv�f�H�tn��jki@!  �/}gԡ�\�N�Mi�|��x��B�|�]nG������ճQs��U:�{߄6mM����H%Z�� ]���ν��A��������"i6��DO������M�6�^��||����^�������s�f�r��qb�q<�%���PK�(@�~���~��*X׵��uu����O]�&º�3��'w��������~�g��K�Ji��?��z(�@$9�N��ќ�&�S�z�h�	����w�8e�v�7tr�R�����~wԃ�W�י\UԴښ�H��3>Pm��   `:�+�g?�`��ZM�CO�;�PQ�P�Yzo (MCС�����0����PZ�v�XKP�?�-���@*(�����_�K���g��*0��)KA�@��9E���n��_����Zj=wg�w��Ib���x{�z�Gg�x����M�J0ĴC�}�]oT��}��E���^;���yf�G��m�͎�4��{E�b�Œ���6�6hom=�U��D���80T]�OAf��zS�z7b���@��Q�ďi��`�Ф8 �^���C�}�^�0%�/�����    ((4�\m��5�q\j}/�s(Hi�6�v����_�ʃG�@��·r�����=5�E^6�@d�p�[��@r�,u'9zR|��qY��i9��I�h��� ��(�)�jo|�ҵ���c8�Z�%W5G���-
M�W蠼�N�N-MA�,ӏb;�C����{�.]��qs���3n#tn�usa��A��9�F��~���7���U�_4~�Uo|\��}%��L����h��=M�k/�J?YG=�'�ɰ1�p�v�s���
WmO���-�P �ן߹�Z_�1_��7���Ip'gl�8
�4�&��C�D�f{��ʥ��18�v���{S��
�tt?m;�`}|����ڑ+�����O}�Oskj�0�Ⱥ{}�ҙ��y����5�D��6nmq�
(�I���c\���K�n^�)��+� ���Ku����N� m��NEGe�yt9����+�*���U=L>RW���Ƿ9��Ԁ�H{?�/g��/�����?X�~,����RG������w^��:J�Y�잪.̚��ˏ����@�*�(�x{X�w��6�V�(�K
(�q���ŧ��^'^&�����)ŝ�j��
r+SOK��x�c�>����;V��J46�pO��{SB2�Vt�a�!L^��H��(�+�2M�?���m͟v���p��9F�:o��+Esz��zl��UAL��*�bJ:{�9G>�:�9V%xZz�����%��త|�4i���m=����-	u�>�O�����z��y����ΓcJ���Og�l�qAwO�����"�8���;�����s:��$N���K:���>��Bg\���6�f �q�&�>pf���#"���|7l��t7/6~��s�2qI�		(�ǭx:������\H�ˋ��G$�;�a��x ` P�붓í�&v�O�����?mOZ����]N�H�w�Ӕ��/���`4P�[2ܖb	C`��E(�����~�|�S[�N�G����)*��Zh%���ke�ȉr�Mֳ���VP%{k�=�b����N?������s�K��4��������}�]�%Я�/��{�Ø< xw<p��O;9������#��Ao�������������oZ��ӊ�l��O�_o|���=�o�����5R�svS�x����\�u��O7�~���������$]�D�^:g��#�盖����=hW�����i6y8��s�l�մ��1���O�/
��֞�m;��}o�["  A�ݿ�m"��R�e��SکIqy�ZA����<.^�w3��V@�A3'��Y~�閬|P���t�Rz^���l[�e�y�x��3@��K �0��旂���=���e�Z�˸s8�4	 �C:S?�����Ծ��w��+a�M�c����}|ko�)��fZEt�46�&�*c��ȉٔ�����֟N�ˡ�Y�m�L +�wa:�V�E�Ϊ��+]/����#�
�6y:L;������}թ�*�Y�ui�J�Sh��09Ν�d7�b @T<��iw��G+㫋J���\K�L�����J���@���Ci1�f�7?��M��pݿu�@�?y����e�eP��F���)�v��[���������y��4��?~�!mz�u\���7�~����}��/,t�4P�8�kg|g��(�
���Q���2CKn`�����eN����-+�	�E�\��KIn�L�����o	~Ȃ����-�%a6����u:�`���	���8�q�Bq7s'�?,�����kS�rw�����!�T΋� A��Ҏ�"���@ߠ�b-�Bl&������x�/۾�pe��V�I RPP@a��y�������w���������7�a�S�ǿ�_O�Dd�B4���_���{{s�����x��Fv�8�ɛ��;إ
���;[z�R�a��Є�������Ҟij�|f��u�~`������sm�>�����^uV��9�[6���j����ޠ�W�e����C�E�ܪ*�seRME�;��"�F����n���T\{V5),�D��SA�����2���@��0O4�4yx\����}~v<��������\Ť- �02���P�@��������������ϝF<���,��AJ �@���Yg����Ti���]>yO<��$�4/��Gv��`l�)4d)tB�9���!�%5njc�_����l�lr��|yץ�<u���<�<�k}�d=yژYW��݋G/��cq��΢���U�}��晵�����?sdB���w"�J����2�p/�@�߅7ku�٬�iͅd}'@�A��A{��P�r����w�����4��?a1��m+{���; �b��&(�  ((�������i����������?�?��ϻ>�mP9��K}�}k�v}k_��r5�Q��E�%�_�ǯ�.#t�ft��]O&%.�OXgRS�[����>����Ĕ��I����g0��l1�3�3��>2�5�{ɲmj����3;�]�����QuV�|�M��������n��ͬ2��	q����S��W:l�E{�h_UIRR�fm��Y4`�����C�E^��{�?<����U���+T ���T�� Eb�!j�B�70�Ɩ��?�����_o�<����g������y`=���o��=�=���O��>����.����wE>�k$b(��Ͳ�Kr�t�z�����ì���J�m��Jϑ��;r��ʣZ�Hm�Z�-����{���evJ9w��5r�m�@�(h6�S��,�v�R�KR���n����q�Uާ�����c��:"���xpX�L� A���ف �Q�yz��?��-����G&�ؗ>�����'��F��@kN}��z��?�/���|���ۇ�����}vw���������+�Q�����������|Ǿ :� e�x�1]=jE)R$;�1`�����+)�ʨ}�ͳ��f}y���8��y}(x��y�S��x������r>�z�r��:{f���_M ��0��MA�V�
�HE���5z������Ur�'�hod��@d)�(�l}�*(6��V�t4Mb������$�,W��V)�Ui{oC����XZh�{X�:�'����c�;��xx���z�q�_ F��}A��>���[����rѝ.�=�����O������_����~�~����t��\�z~�۷������^��g
�O���N�x���+��������O|ۿ�c��/��ŧ�%�\{�oǝ�]� ����_��?2~����G�����'�yl�<�7/{χ�S��0���*�z9R��}'7�ؾ��!��:���r���;S�hD^E&�`�N�1��/�I����s�nS���I��Ө��j��ϣ��JT�	L ��`�"$YGn�jܟ\��n�벜�-�KD�v��r��%�G�iS��r�2t���ލ�/�V��ܶ���L�ͮ�ьz��ճ��1�3^��G<~z;���5��)ٴ�\���}.�gC\ � �e�8N��s�?�w��Ê7@/[8�<z<;����������;O��8���R
�V��6�J[���<CH}���J}��࿬�sOٞ:=����o�i�j��TH0lQ��m{oB�w�	�_j�
��g��v]Y
g���a�*�~���5)m�FI���rە�f�º���̯߿�+�\��V�FC
h4���z����UxK���6�ra]�V]:s�m�0u0z^�{_����������=�������H��xl�v@��q��	��n�cO^��i�������[����[l�c
����̾��e�{���?]=��G�Ne��Ŀ�#�>���* ��Ct�W.}��;�,Y�0'Q�I��C���ݰ�u;�����랗k��EA� EC.�����ۙ  ��{)9O��g������a���e&�_�FP�X�h5Q��'�T���Y��~1��vx��&m��F������M�n��R:T=�b[��gr�����
�M����z�u0����������������~ܻ���3��-a?�m�]nOf{<���Lwe;���l�U>S=F����D�y��Q�ОF��A�v0��^W8�>_k��������j�
Ͷ5j�L��fcY{lE�X�T�����{�ۯ.��or��|�}�va� �(�D�L������r�t��c��q����-���;��H�p4��Ȳ��+�B�W��q�>���;��rU�lC�$�R!��}y��LN�-�j�^���XÙg���,)�UV�4����������_�|t����|�1�����O�0s!�0u[ad��˾tI����`���}8�#�O<�����Ǔy�����I���x0�����Z0qr˪���l?)L`�@�H`i���# `R-5�ZA����Ͽ���r��)���u~�� � ��ޛ�D}�n��/R'���U�V�J��a�Y�FQ�U땸$��НB��*6}��fi�TL��f��4�M��Q=4�|T���4��ؿ��f_ҔE�V���9��y���ɯ�l���7{|}�~�j���?nGթ;�S��N�mr����O)������h���� \�����~������F�ƚ1��zۮ��UE��7���ߡ��_iM����j��!@ 1w�r���������'�^�G�~���*B,�UU�7�Q   @P��>������1��-�?�������I�\����|��K��m�L�LG�1H���2=�c�ljo�Ơ  !����ީ\xxQ�����Oum|�r�Sl]3��#�C��|�`�?�2��7^������E��$;�"��-���t����hr���w�?z����t0BT�G��զbױ��}O��M��%P�~�ښ���R���T�}+�Njd�h� �w�P  ���ϕ�w�}�|���o����,Rk��fQ5Ŷ�7!@` P(��U�k\B��zx���[�7e�'��a��[���!c��og�<F���?�=� v,G�J/&0ar8��w�^x��g=�U������o���hI_/vn��+�(	�����n�����������_��蛏���vk7�!IQ
��6���CB�R]ڏ�u�v0�Wn�F�u�}���D��s�y�;�5:��X�����y"}*<Q�ٔ���(� @4�����j���'��t��'q��>���+�X�h9Û$�76��+����B]D*6� �K��_(�~���p�u�5���~k����Ug��_���oO)'�6H.�P�B�$6�)}�d�zLg]]�	�ڛmWV �@�q�Ⱦe�nc��|������߳޾���_�摴g rz��`�I��=��lz�[q��?���[�
 ����i
���w�U���]X��跿���{�pXSe7���ϿÈ|!�������:~�p��a�C� �?���V=>�t~}B������&�u0�x)IoH�tp����ZE/"+�[/"��U���]��KLp0�.���1����E��j�JuI���ssQ�����c���,���^��.c|���W�5=_p~����Cɰ7>н`5oM���&n�[� ����)'���*N�a�^��Q���\�꒬����5�W�|����f��{���0�炷,���,�I�@>`�t(>ԯ��F�}��*R��%��,��`�݌�
 C��Qz@͋f�鍼u�c�A��#C�U�A)9<���_&m����Y7d���~`�aw상]���P��d�`�\��U'��d/-�vˋ��
wo�>��d�e�kU�>�t�i��i�Om/:8�f:��1�.�/�5ɷPu0`&�@C�;� ���Wo;�������-���X�����h�o��6cF�`8|��{g�T�׍��H �]�F+���	}����~�:�՟��Ts�Q��p8��c
���O�xs>���g����Ŵ�6�����ݵ���.T��^�����׃㦟�>�~V�|<鳕ɲ]������s�t>]���Sy��<)@��H`�A�(�	             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/istockphoto-1097384996-612x612.jpg-3550e5945e1674eaa9e7677ab989b00c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://istockphoto-1097384996-612x612.jpg"
dest_files=[ "res://.import/istockphoto-1097384996-612x612.jpg-3550e5945e1674eaa9e7677ab989b00c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST0  0           r WEBPRIFFf WEBPVP8LZ //�0j$IHz�W�7|����O@��`�R9����lu��V��g��;$���9t�kX/B���H�Ѵ��rQE��*�Ur E�Rf_m��V��m�Vf�����-��Ở�_��ږm��w�]#C`���E���+<�W�r�ֱm+<���ڶ����g#>��3_<�C�'@�q1�Ӗ?��N��b��Lr0���'~|o���D]?
!h+��߫�J��X�V��/iG�N2�Z�>I�e��(5�y���r/N�B�����t�����4I�V�k+�8��H���DLK�C�`ֱz1���V������u{ ��OQ������T"��D�h1M����������?�{i+��׈�F��o���^��f�Xm��N�U:Q![��w��u2H�֗
�/  �At���j�su4̤�/|N��Y\F� �T��;�ur�����34�� �P@�	����$���{i+m@.��ׯ��Vߏ�}�$9�z=���F&TA�Ll�%{�0 ��$�9^L��K!*I�������2  !�"�l"��(- ) P�'��I=�/�b�����o�������{�o��9���C����{%����y�9YYUYU]m�)h�HN�)����Cm�YKaf���
B�kd�0B�r�"0N��"��Z�w�κ�;"�� �l(��PmѦ�2�2O󾑯;6�
�7l۞�Mc���<o�*}�m\$lIn��H`�35ejf��̖���S�齥��ې�,2$$6%Xƒ����W��<��۶g��h���W�]�=��F
#0���'9a6k`$!���o�9�7g�#�k��s&)��d`a	�e�H�zrwuwU}�Á��Yn�j�u��v-��Ig��\əq"s�!������bl��5� ?,�'쵐���,�nꑡHS�,f�%��)n�s�q��n@��9Ͼ(
�$�m����`�|8��ȀF#���  g���><���ja{Xi���3Q|��~;���1`��
���O�|=��nߩ ��*# �b��ޖ
�^��k8}�} �d�1"%�Ua�%U& ���X���k깿��m���/�(OO" ���U�WO*_�c�� ������� ���amD~C�j1�C0	Kٜ���?��;\�� d��!B��4I��`xc^��YNO��j�D�wܡ���w
 �ݺg�!Za #MrbR��n�L0O\VvZ���+HB TC���=SE3���0ys��`��m
�'��T)
ۇ![��{�G�c�ʁqD����~�8�� F�q� �/w9_�R��≵ ���q�u��M��b�2n�$��8�懳�sG�%����:�=+۪��5Q��Jp�4�be���ʛr��+�����w�:'�{�J `+L#~G�\kQ�A��\Perj�hŻ�T����W�|}?z�D�\=����r��;��ْ����緘��Y�Vh' ��	*�Y�J�d+���[��u�q�E;W�,$�D���Y���H�V�t(�͠�Y�m��@����w�]ލw��VL�؊iik#�.66�u�i'uYH��_4[ �{iN���ժF�aq�^1�=�&�q#6	Ƀ�.�?���Zɴxl�ҡ�]_/���ͽ� ��d_��3R�����B9f���qT\�!Rۼ�iuY�w
�x D��U��.�\��cc�ޤ����NmI�^5/hA��RUZa�5o�~D�,5�V���ܸ>���G��x~������x�4=��c�7�>����,����k�j��e|G���D!V4�L(��)7�/� ���U�\�0dX�CY;B��U �	���Z��� ɬ��f�7#���Q�#O�[��Q9b�+��k�*������  J��x7ޥ	�Y[�b�������I�5 QXQ]w���et�)Ϟ-&~�^�޹�ճ���Õ�ϫ� �<�s�z]���0(=%h^x.}�٩��������F��G�,5}3���9��t �0�QՆ�.u�E�(��_���x���+Ϟ-�"�H�J  0�{QT,�1��DLwP�s2��;������ti��b�`��"�4�dؒ���;N\:d j�Ј:cT�������r��9��e���+���P��[���;��:N��AE��1�c1M�ۨ�1N�)ת��B������<q��?���qBm�yWf�VF!,�%����7\@� � M+A]Tj�t_�C��j@8,��F��j�be���������nQ�G�|m����k�a����0����q0���̺��4,&�t�V�a@��E
�9��bqt  X�*s�o�+X{�f��\�>��-�H~s2�|�Jf\<<w�}����tڕ���t�ldg���0�znp��s��Q��&%][��ؒ�a��5��q���f(�m0���#����0���
v�E�O����~�P�O�H�}��+�a�iVtM�F�a���Dʵ�}Pcp���X.̩���3[^W�B�;!�?~�:M�Co��k�*��R4�y��-��ݴ�U�(�O�#��8<�������۩	����}��Y�,�~lD���1c7c���z�~Y:����?��L6i~��f��0�V�;5���eOoT`�V����� |*T؈Ù P]QWc���(�¹��.$6����ۤ�,�M���qf2g֍�G��{<����=��zSV/��d���2��HB׊,є<O��7��;t-�c���\\3a,��ѱ����\Hw�q@Q�[U�f���@�a��x3[zj�@2Ζѱh��)�)�;�/N�  ��
�z ��F�|� ���^?� _I	���L4��(�H����Ds��$��������k�	��(U����aF��C(C Ƃ���_�1�M^_h;P��`�ft ���wv �Z�6�7V5ٍQ��pk��T����ժέV���y�� vV,�W�|�0h��	� M<>,����q ax�����|Ovx��zR�����z��R�<s�\��!ó�)tp `X=hV��v����?��ƓӰ��)�a�j���6wx8[:f�ѽ h�	*��l�yN�Cí1�2��ސ��fG��z�D�4�|�`��AKgXi,���C�ڽ�}ܥ�(ó�'e Ǉ�{��ͫ9ݟ�<s��*R �5:Y�O��"��q5���Ђi�.��v8�����p�߰���-  0d{�#�PwK_�F��Ugm�k:����jUfQ#��~��9����[�%X7�Y��Z�32�w''�ýP�iB^i�>5:�XS��n��`I�J���$ �tw*"T`��Ϟ_y   ��inTv�z�qzTs"��"�;�*��}P�jAKt��)�)z��Ivv˹��摼�4��Pg.� �o]�̲�UE��P�<<k@�`g�����0�YsT���V�e��]���4�O��
$,D  �UY� SV.���[�B,�$z�PJ��J)�R��pIݽOܳ�׫�V�6N������3=|)q7�m���j`Co];���U4g��x����#�n"��:�C栝��; tSٍ��=F�'�;�^P +�	�8@�y�A^S+�a{�t��Js=0+�h/�$�PH *�B!�bǁ�'�����t�1N_6�t���+�;�����KP���+�x��?���;�)AolA���U���
�3��H^�kM��$mJ���E����N ��"M&¬P��|E�	N˫�Blէ?ܜx{�f�Js������[���͒.���2
[���]�d6]z��헾�\�/<��ZQ_\Q:H:��4��� ���Yl֭ò(������1��2:�6�5qMy�"H�֩jc�YQV,T@3��$ �Ԁ~w��_[S�yU�}��hY�o���YMYDix!�k���̩"� T�y���:�O�uBR��Ŧ���4�bg�X�Q��Ikv�޺'�L�A�AB*�Q3�Y+�Z��l�ʒ89 ��@><�ռ�BEW�DNÕ����O��3��{����h���_��<���2>�]ױr���i�� :��0ģ�W��_��C���.ယ�h?�^<�fK̓�� �ٰ���V�&@@ I�d�Cބ�@Gu�kc�B���!S�Yi ��Ż��):��,�
2ui�"�G��kn�{Dat1�Aʒ�`������W��s�f.�76���z�VP�7h]: �k�����z�e��8ڋ7�� p�C��;h/�����ɼ	�4H��v��ò������D���,RL��j����@�Z	�n͚���t�9�!�Ǖ�1�y�AM�_s�G�8���!	��+  \*� :M��!{UIA�٬  ��r��� ���/����Vڸ�"M*����G�A��ev�mA��(��*q����b}C޳?,Q�P�8ֻx��
C�e�Y�7��hB]����`�$ *��7)���UVw���P4@P\�[o�@Nbi�Jҳ�QM^���n�s�*ה O��c/fU�B��2�����?I�t��i�J��	8�f��}�_ƳA +��W��������o�(���@�Kmo�M�X1K�jԪ����zc�k;)��@$�H"�Y��F��t��ϧ�,A��=��+��UJ�h=�n����c�m��x��7�����������êzo�����j�pU��2&��f��(��bU��iY�$���EW��R��"��ϋ �]���n
�󮓷Ju��Y�pWZ��E�_z�G>vT��X	@)���&%yI���>���>��,Vw#���*�����gz�0����Z��x9l���+��ï�FH.�/��+�����?����7j��遅^ pl���Ky�tWK2�I�%pG�lC���V(����ʙhL�,�u�
�*��H���r@n������鬏`F	�ȱQ'бHg�u��	$w �Cm�GrAJ�`f��;�l=f��j� �e[��q�i!��X>��7��Q39 ����?���i��tI�͠�i��%p2��Xr�,w��-w��� �$0}� ]&�ll"��.'��\��R���,=־C��M/E�k��V+  �j  �+�h,�F�`���r'�EP%� ���o��7���@ ǣR���w����2�����#��ǟ�=a�U~%���6��%�>z�ó��w�� 0Y�I(���@�/�B�mU`����� Xl����$ �VX\�<:q�> |��ۀF㕿K����"24Tx(�,�����x@��RPA �؇@����/�p<�zKZ%��  Awd�@0����T���-�љ'�)�����/���2I�T��?||�g���Q�NS��l7�V�0󏦥&����H�I;���i�Y���(;�L������� ����jVA?�P�4�WO� �D�(��d�'z�UP|7�x�
�z�����T��#���e \�Q{l�8Z�-
0$��.37Ȟ?�������/O��?�	Z�zݞ�>��y��z�簘��[h<
#VPO%�f��bo��y�<�9���4R6�1�2�9�yX ��@���m�B.�:��PC}�jS�&���N�+�E��4K"�!C~�3)T
���o�2��?Y ��J>+~V�/�$@��쏒� [j���b������虵οu�4��)���wt�AH��}�#���{`t���^���|�a�pOQej��ߟjQriV�,�԰)۠�m�,��>���O�a\><�����c ��SYl�<�, �+�~N�H`9�T���V B��Ϡ
󮭬� DA�  ���?�=����&?"b������+'?}XK���D`)�L{����@`9Bq@|�a:`��uk�,$`�5K�*/��SpU��&�G/}����A��_�5:M�~
\.�7���q6�pG��3���RD4C�PO�yB5��&ɺT���%�0,� �Vd��Y�^ f��*����C;���f�� K0��%!�0�1�Z+� X���Y!��S��.�������t	%+A+4� h�=ÈH�����}ң�ɭ���qo�5��.��ݹ:�+g2��P.uPU%C���e��Π�2���H	P-D�ㅊ~vbl+��2
7���7��w�|���� *T�ˉgf�������Ēj�>4&7b����ʈ�$����7�C��'g_��  =E5�c&& �.��O���ޫ/��fX*mb�M�4�D���'h {�[�k�\+���=p�.��=�x��7�/�7�lh<��!~8���[���T�B3U���<D��Q��B��$:�YT!�/R��= ��o^u��(�HtPe� T�k��Ŀ�� ��񹙡Z ���Q��"N�2.� 5'AqV�����{��o�FU���e\G3����).�rtx%J���Yj@�bE]�۪���ҍ��t��W�/I�d��ǂC�<��p�;Nd�go�_
!p���~��|<��5�r�ZQmTC_R f҃L��O�xy�	�.#,��`�X�"C	yF>5�G[�f��`^g{��P�+��U[b�o�ܠߍ.|Q�fq�wf����fT��~���~+��P�ب��$��ʔ���_h-�ɠ'o�B�яO��6���2D�����)�u�fm����?����v@��g�ҕU�Է_��qo�=�zx����U� $%xFP�.V�����zT���(���}���DA��Y+�+yt'�t�Wd���o�QHu=�^��s��V ��_8�c�K ���� ���������/�� ��u� �_�� N��i�A��F�nG�UT �o����M�N(:�*c=�,X,�馑{������(����A�
 8�J5�������UI	�gU��,  �e:ֻ�3���o�~h�8�32� Zǟt$~ޭ�B���m�N�v��Cš�`�͠o��V��݉�;R�ʎ
L"  �����K��,,Zu���y/�; X��{`' ��v[yt��P�~�;  ,�j�l���4*��`
�z�.�*��6�m��� j�z5'�#��2���3����� �lZ�ȥ{�i;� �u_����'=��Oz����"�6�k���C�q��V�M�� �����@�$\����2{%v��y���
=3g*�e���������a��P�3�o��O_͆� �?z�X������O<���?  �W�}y�ɸ�������>tm� W��?  A��x���3�����*���~��#��IgTQM��d�����_��w
�  �1��R��v�`
�����o������{�����b��O ��%V.� n}�\k����0�*f��*�^�DX���	*Tff����hnw"�gP9�tFo�*��g^)(<�3�p���*Z���O1���2����T��k�d���=2�p8�֣��ޡ�{��*�|wЫ�>�a �rϷ׳6Bg7\@I�'���f	�<M�8�D�k�ʛ�?�j۸�����i
T{ ����J���i��>Pz���S"�*�%�y��CN��M����7�����2���9��!X�W���Lф�<�T��Ζ��k�'P)ق,�D�K�~
N���ppA��y㻾����� \�p�q����*�߸T������杯۬�`���T ���j"�|[m�,�o��I������E)���x�'�eV �#?�v�Eu�"� ���1+����@���.�g�z�<q[��_[���xP��
լ�ӪC�r�`���i�`	����+a�i,�����a�NP��K�����~�s �T��02���;_��*�6����9�{���Oս�/eN��9C�1��^����2 �����v���[>��.:���e�tʍd�'av|��_��^RP`πY�x�}x��[*�W͡�.P�� z�F����-ouJ����3��J�衟yf�� �ƙ�䡯��2�st$5	�OoW�3� �q^㠏v������|����� �׿��g2��י�m��.�S9�[?P�R��V�w1+e^� yy �-ͧ�{��Ͻ�7���0�r�����իAʰd�C��`t6�\�o�}/}%��cQvܐD���D�+� :Q�r�~����D[���>4�,{.<�E��g��% <�:����ν {l/�	�`��.N��s�1��K4b� � ��aѩ����#o��ё� ��&P��J9���������0�W��꿚`{��+���� c�t1&bz��������8{���W*�9�-�11m���-�0ߓ�X����h��O�_ON���0��A�DȄ�mi�n���ic	�D�+QvƬU��T���Z��$���g཰�0�q���$���U��?��j�����ĭ��O��o,�dV�@������TY�u� K������<@�o��  ]�R�(\=��'�x�����7��+�i��l��	����I�b��U��<zQY���ɮ���Q%�������o�O�_O��=��=�Sgn{ (y�Hc�:���(5D�  #�% ��Ԫ�J����n�K�� �R�\�0e�Rv���LA�t�h@W�	Z�	2$�s�ǁc��2��.�9t�x�Ygr���l���>^��<j��g��r���5˫�]8Q�`�R�����.�룸�* ��ͅ��c0�M�	aV�����SX	�� L-\�N�"We���+A��w�����=Z��~���ɤ�L	lJid��Q  ��[=��U�N�Z
�Q) ����LE) ��)��i ���%t�s��٣�+`����n�i��ǂ�]�E�M�\n����(/#XWԛ�E;h!�4����d
�|�S9��zb(��Mڱ��ՈSV`u�: hE��=�n�؞+�����;��Q����@�c�M�k�EW8�H�iV�==�� t]T�z,�*>�mUA������:�`���.��:3@�Z.]m�S���Wҙ1�u$K}6	������*� G P�z��bpi��Q<i 	H�{��NK&�W�����̎�c)+c)9_�T��8��8eWMxu �r��1���?�ϝ�I�3�o�{%�ͪ���z�?����*t�������e|��@�E۷�|�-�ׁ���h��j�����`:�E���䱾��Q��I끪ˠ�1�{� ��`��6gs�h<
 ��A@{6~�,  ^��NS��1z�Y2�-X8J��XVFk�.���<MsQ>h�f�խ�*Y��R�iP�l,�8��n/�
��2'�=���8<lKW����D{�I�:������3Y<�|F�4�R��5���s]Z?����jয়�Z�,r�{KМ��f�Ѵ�#( ��o|;1�NC����i!�]�� Lٖ*���� 0K �ڬ	L��LA�6�dk#,'n �zE����6sF�C���J����h�9�aZF���?[��v�z3+�<��a�:�=���[�EL+� ����}���A�%�J<-Y�4I~3�Q�	��d�H#��F�d�v��_ �� u5i�y��P ����<��F���+�{Yc�zw4��;A��;h`D�-Т� ]��ª���jn� <�F`���Ƕ���p1�>�ȿ)"��>?�>K\<�P�@v+�� @P���`�R��x�ǎ|69D���A�0���W��!/5�t9�Vݓ�h%������/~����?�N��֋�Z/h>��u��'�+j�{�5y�Op���?�p�Hy��kn�X'���;h��[�@M[ծ�]��FV��m;�ѝ_�$��#΀���7�xݙx�E���ecN�Ϯ,�&�~�� �
���Rg?\��{_�����/|��JgO{	 8���6���w��A�ʡ�(���a��|Л-���d�@1�n5��`ܬ5�͚=��޽������|<l��^>z�����i��1�ͽŞ!��}���v��Z�  �_�m>'��:���o4X��� ���&�-�� �e?�b�Ed
w|�d��O<D��fQ;3 袭<\6�hhhr�FD����/������l��!��"�I�|�>�{����O|䫀�Jkum.�ҴW��cK�y���lm�G�6泐�'�j5���	H��)`X�Cn_�r���������a���W X���%� tq��u�pxր� [;�����D��Vپ�������(���O�q��V�C]��-��(k������{��~�͎�f�=�i�$�������>5����^{`�O��M^�@4����C~T�6�Q�7��\��
"W4�Z}sG��̏�m�w�{��x�*u�%�aJ �� A��q��Pt��l�(�|��K ���qb�R8|c���F�"6uSFK{���qqg�)�`�����i�GU-����H޾==������K����l�Bl�2T��V�M����7��yq-�c�:�	�`li/ �;�ά_ϫ�Raז�:>!����t�����܋�L	�7Ym�ب�����p�a]�$����|�_�?��{��{�	����h}d7��a���x����s�~/i;�aJ��d3^wF�8{n�5�{�rP)-/٢�M�d������t`  ��3��:���ag�(#���]Xǽ}{�jf��4
� ����)����  �JѸ��72 ƛ����@�ERU�J��QFD�����}����������Z?�˟y����^�<��ӭ����v��"��
�"[0��xX�Kw�ʡy��x�����[�K ��h�9=�W����a�� ���ծ f�uu����ɱ/�	V�:M�Y0����%��9 0�d5 6�r/�?�/|!x���>�p���#:A?4pu ��v  8ڏ�p(�,�Q�m���l����觖���H�x}U�u&�7NEl��ON���o,�u'n^	��[	h��=��9=�xe@aX%��FkW;@�ׁ�N�><����Μ�lƆZ��}��G��U�J['G�2�ն������+b��( ��=��}R�J �K��a�2�$e0��_��*o~*��j/�.u[]��@F�������"�=��ě����?�	 ��{ց6�6hΖP��䎁��� ��vA��IR/f��� �+������ˡ���o�y7�q�  �T)
ۋ��h������z���"�x�\za���> l�@���=h�
M܆����ʁ�c�L�J������aX��������+�n� P�]�Gu�T �!�`m�N�[!
 o��V��ɥ���� �"\C������,ʛ}�W��m��+����֡	�޹2 x�i������;�ѫ��6pu3�O�ֆ	��i �GD��W��,R�V���"tA�-�К�wN�N���"X�� ��p$
��4"s}'�mH.�^I��5� ,����o@�8~ߝ�-lF�pk\��#ڹ2�Z��w�'~H�lŊq�5J���2"�ie!�.Xۊ<�z�-l+��X�䴚ʥ0��Cl���	 �S�ׁ.�m
 gK�� �P��wi��y���"���RI�X �1m;h%K<6F���*5�o~;��|9]������h،��%�ޱ$d����)Y	yl�5�0,G,�T[XȧՋ<ַJ>3>�F�E#�4kv*�Yx�߀K�т�l���u��X��岉��Zb .�@ֆ�f���Q���GI<���a�=Ï�:������me�zc�=������lUR��5��I�|>��Ś�Q.�T(�X�kVe�Y)[�N٭Ђ�-���B�]��,�Xې�-%��b� �-�X ����O_���;p%
@0��+>?�M�٪\:J���]W��EUX�����
E�V�k�q���C��Y �`V^*-�	�:���7Z�-%�?H�#�j h�����B8
��UC!0�Y�;����OZ��i@�2�<x��;���!��QRކ�v�*���j��F!��V'  �.����pX`Qg=}<��ղ	-eֆ�f�l�.�G��6#~�gY
�H=c���9���@�b�GF	UT�[#��X�r4Ï�l�&��`#kD]�Y  �
Pm�R�j�[4
��3W\:�7M3���L5��Ζ�, HG�n?�>27�{ãeh)��a����r��*{E�E�znI�䃃��]h  JO�F2JP ������Z	}P*�����f�ŏ���zo���l*�A�]��L!�?�2���s��
g�`��4�e���T�h;���AԸ�&�����X��V�N�<?p��{�{Ͻh'��6�����EuTe��?��9������oD T�
�B�=�z��|8~Pk͌xT3�h� �B��W*�A��
��i �g���G�0
[�Z5 膸����6!�a��9��{o-�Z�y,�&��źp�af��7�F8z�(�;��+�?�nə�\537N�8��X��ʍ�57��qF�q���=�N   ��6�{vT�a{��zZ�PTQ�i,Ab�o4�rY�Ñ���Q�-�t��uAV��u�i%�"٢�֒�W��^��D}���=T�#�HX))B���z{�W�|pHg�� 슜- U�8�-)O�ݨ�r(�N����Y,��� ���L^��E^��U��[2��[���G�Ԣ�S�S@o-���&������5D]�b����I4r��.��`2[�@*1r$�5x	;��'�����mCe>�Z.ob�^��QJy$nԍ9.���[���7�=��gN\�	�bv�-�� ��1�Ӎ�^�T��jܨ�P�Y-71�Q�欠t�p��=*�eadh(T3(> �Y��ز����_�6�|f X�X�r+ⱅ��DC$G �$�K����Q�"�
A
�$��h��,�0��*�J� ��u�]�b,�O����0�y0�ά����p�B=�d��j���m  � �z�A~��%	�J�HĄ�c&��_�"�6,j��l��V���~�� ����(���>�����}���d�B�οx�-Ȯ���1��-��d'�~想2/[T���)`q��;�{��v�k��[�/��9DLw Yƙ-���~�����	Y�
Ң//�o�U9�S��kg�d�w
�xٌ <q��~f��)�Fm����}�z��|4�?~��P6��C֎�y#s	#�
;9wt��Ҭ�ڦ^&a�լ��\ŉx�'j�_o�c�)�[	Lw 0c#s ���&�� f_�����T}�	.�M6�-��b��$$R�#�Cm�F�pR�OfeaTˁ�țh��ClF ,����o'�<H+�}�oj�oNN �Y�@0 ���ꥑ\\w�w7���V:?og��,��a����FK�2/[7����ַ����: �����m>>���~'��#
���$��B9&�M��F"�ڸgҼ�,���c�R[�n�~�)Hf��Al��� �,��r$X� �*X��Z�J��7 ��	�SW�1� �=�*�`e�c�j�����H�,�%��03� ���Q ��WcT��T��C0�G�Z�,h ��-����  �wa�Eȏ�r����C������R����M ���}�n �١쑿��5��������i�,���I@����Ֆ6ohz�?�q�	8t� �Y�b�P�Y�lq�kX�C�]��'RO��y�7= �r�Ry��W�,�����M����W�"Lo5�3�&2���HxYD\ZA�Zi��UՍ��5@vaT)Tq$"�yx�tM�����1�����p�ñj�țh��}p�r}p��-������.K	 ��$�3���75��x9X 5K��� �l?Y�֧3��x9Ա�./ �8����C����r����'3^/�,�N���Oe��֡�����"m��4�4�>��Gq���T����>��oa&  h�4�!���-j��I� j�ݑV1o��Q՗��U03�A��e�>��T���ZV�`%�f"ۊ3�A���m��tEH�:���2�E jy3V���@ITX�f��Zu����楱����{}��I �`�����љ��?�M�|�Z/l�Y�����,�A-�L��?����Ɏ���`��/C�ܷ��j�8\�E�*��}x�  �u����ɯmQ�
}V��]:�=:���r���  xܷu�p9r���Ђ�z=�j,��q�y�TXה�h�
�q	* �����*��]������J����AE�G�D��e��eU4�!�Q�J�h�"�M��SCT����Ξ���œ@��|D�D�8~t����'���_�$Ϟ_��/M��r ���ؘӉ4�n�z�]�����]�-�1�g��2�,����D��붾���m�i0��v#�a��j�ك`���
*��Z���	*�m�*��u-c¶S����
�1�b.�I ,�C�٢�T��s���A6�&M^*	�x�����!��!��ށ�Q�I��Zz���4��:v�����YѬ���y����f��Y�۹A-0mb�Lj�s������%ov�K��ty�>A���/d��% T�;n�zc0�.�Eg�K�T���#�R��w��քz-S�V�G�@�V�6d{��T�V��2�ԅ>�y効*D"IMf�(�������{j��	���D���;����n `	���9�>���H�X	�?{�s� Z0~>_��r*Q��ߋ����?�{���Y��z��[6�~��*�������5�+;��M�zf�Q�����#�I���3~������������t�����H�� �t<T� ���ZS���pp��%��@T�R3��r�l�U����V���}/ ���_|rw�}ʍc��x�xy���\�&L�X��I��2 hA���8�T�X,�@y-�k�%����
�&�z�u \��W�م��t^V�q˕���k�v�{�ߩ"�]"MH���o����P��HA7"Z	 �����rn�1
���,`�И�Z��]�M�����!�Aw^�:K錛,�+�ة��E�H�� �4���� ��hd]���%[w�;�hu���ۅ�a�L>1i��a��f� ��)n�W�Utup09���_@'�`���{  U��?}��?}���3Ȉ�j��ۃ�����GW<%�E�����;�߷����[�u�P���'��~����5�#�N���__���ժ�>|T ��a˃*�棦]�ro U@�\�R���R�6c/�����fLMf�=qw�V��''Us7��2�? �0���7(R5_�$�Q��E��̚hY���y�4 p���e�مY�<	_Pkg��A�a��/&�uπ("\�9Ng��0P������� ��d����n���j�%0?�
l}��  �-�c�X�� �ps07c>�۠kA!o�
lM��޾� ���{=O�ܩ���|�u	���Lӣ�f�5N`�|�'x�Kp��ϟHgV,k� o�����Ԏ�k�/n�W�Yp��{��h�Bf{�8f��J�V,2;��y��������er�B%�+��e�o��.��鍣��t� ��s"�7\��︔^���DD��W�;'�h=��%���'����o�F��u�n>w�   >~n �}���-�M�`��q�AR���	���4�:��4�7�a�[���8T����!K�1�"M��O�nm�3��e�V�:��H�ZԾ�߃� ƨ�_��7��Ԏ�̥��3����(Vj
�PS��U�����X��.��:�M���ݰX�ht�&nϦ����O�
��b
pt< R4]�g��uP��H�i�Op��.珽	�@L��7��0�;5��,x��h?��/N�P�w� TIA*s�*)H# �&'axc38��bW�bH�B��{랄B�ϒq�(,{�� �6��(R�qލ��p�ܨ��#�?$R����֐e9S�Yx#�1 LY[4q�������y�����t�y2�,vVG�U�0�^5��|�Ϡ��-h�=�Q_�y�6/~�f��gW����Ӄ`�T�O ��/���or�y%=���~HD��){���U��D0>J�g�/˝<|���/�~Z�B�w@UƻA{�*� RQ%5��jGu�4�?��X�jՔx����oh���\��(������c�Q] 6�yYT)���,7�_��Q����B���
�fP�Q�YxX�@l�w��d���i��{�W��`��&�������V,2����\�4���i���_����e�� �XPkgЮ�kG<�6_�"PQ�	�Gģk�z�{SԀh��TH�ty��|��f�y�ʠ�[�8~%��p��7T�� �J��B����*�|{��z�|�l���)H6�=��V%��SEA>.�y:|s�=��s���<=�G���S}�r�Y�2 �>�5��(�_��:q�T�������S�;��Mf�\)�`2���z����S�����y��׾����rWgX}��u�Я	��e�S��?c�{2w����P�FZj^�����3� ���A��O�)��u�����B�Lg�Ӥ�O�P��f3U
���m�B�-PJ���kխ��l�>.��` _�[A7�M$a6�m0	^;H�M�ٴ�6��j�4�h�>�[ �����+-��Yp��e@�����@����1y���烬�nrzNگf�f���n��r}��S������������Ȧ���>+��曙dߴ]E��>�	5�_:s�vLv��'N��_�P	8<O`vV��Z%  � ��� %�/�"sR��A @Y�̅l��$+������0氳 @z`CTˁ�#�����ҩ��Y��PTAQ���b�{̴�k��V��-��n(�O	���O^��N�g3Y���:]m�{�I����W@�%����?�͏�]�Ѹ��o]p�������k0�i�bY0jq�vf���k5�S�r�X���?��
 �M� Q�/qQ3D�ބk]A4� ZhA�OJ����'�������J �/���P�n?�@]no����y"?������P�Ѳ.�i��l��tm���8	 ��S�U>=�n>=����=/}0� ��!��U;&�p2���1�ts�ԥ�M]����+�(�s���!����u�"W ��Äx��\�	�͡bzk��u]����$��L
���lc���I<ڀ���[�_�.g��i��_ ,F!�;�o��=���j�T@
)Ίp��v��A �� `�;�1Z?��hg�;�/�!Hޞ< 
  {�ɹ���3��3R;#�0��;�D2��A7�a)�M��fݰ)�&�Tꄌ V# [_��/�����Ʌ�s �!K[@���p9lռz�S1��}�ھ�P-���J�V�N�����n��h�pt�Bs�r�p������s9<	.��&`��o�6 �4F���2T_��Ƒ�_:sK� 9w�< �y�<��4�3�����S��vJ��,�	���FЍ��XPS��
�� �����U�����y�����
�
��oKE�-����� 1�7�����VT�@�Y�����BECN�Ӓr�0�QY� �V�����.�QȀf�`��`�����5��!�7^�Gȧs�� ���`C���?ɧ�ޅ̓4��	��Q��a5�?>{+�BT����K�8a�<����p�� :��p ��� T_vvK����䆑�����VZ����v Z��%.ʝ�3Ǆ��@o-" ���?y5�J���_�������
<��-Y4���O�  0�����@7C���Qk���0��x���WwA���ou����nϦ�<��ł��]�'��/E�l�_����Z5؟Q�{WZjB����7@o=��O����f����ȯ/
�S6	�����Y� � _(��� X����9��	Z���n�L1	�@��'��V]�����?��tfm/k��F+[(e)0�Ff��3����b�~䗳�Mw�{��g�*Hol7�\_k�������)�B,G��a6��J�����5jsO�sUj��R) �/������?���B���p$��
>,�A��ڿ����վ
 �"���+�%�S{-*T��9&t?���W��[�J��=�m"ڮQk���C�η���Y�=�������k���2J̤���榢kH���O��җ]�Kp��]�Ѝ�>_=��yŅR��!`&7�+��1@ �0z�M�����?������z?_��;_��;���{E�!�	��2 UPwl �0����Xע*)��*8/`��;q���u<Ⱥn��j�F-]:����ң���=�%�͊ؽ��c-؇�+��Ѫr������Y �{:�^1�zع��U�M ��K�g �����hm n�
h;�0�b =�p��u�s�ع�	�����>�υ�_D��)� �xX���o"��������y��8�MxȺBH��p�7@�Ⱨ?ƴ��0��""I�^y$- U�L���`I7�x�d���������J 0�9i6ݵ��G3k�~K�}F����җȼ�C �5zƊ���W��?��@"1.-ȱ,�N���!��g�q��{4as��qfV��|��2+Z�,���g�^��W���] H	�/ ��|[Ǒ��W[v]��PV�bU@�c�Z��I$�Lg4�{5V�TS��~�T�����pִ�_�%��Næ�bz�����������#5~�^����Ȉ}�����P�b���ܣ����@�����������?l@�P1�%VQ�Fɻ�*����za�%t���	MZ&��J�K�钦z���������%�2Z0W����?���=  ��ݕ�zR�� ��e�h�	�����׾��0җmU*��2"�,�j���w|���־���_�0 �d���n 2G �0�! �� �:{�x�A*`6���J �P������,��O`����$����Z��|����贈�� J�Ҵ��r�#�Le�;w��$KA? ���x�J��4 O���d�UA6~���u%H��s���jZ�H�F����pႼ������w�(/|�h�� �R�b����.V��e �����  H� ����A*� ��J/�%(�Z�  ��[V4�Ck�~�L�&aPF`w�B ��*�+=���8O�dtQ�c�������dI ���N��n�=xA$ �{�5f����h���l�k�v¯��ѷ�?��?R�� (؟�Dd-.��NP
$������d�5��hȯ^Qo߹</��fbk`��j;r�M��&��0��S�;z�Z�;o1�GKr��9yFKc`u���1q1:7N��*OF���T
*DS�ɣo1�T��H�D��0�<���J��4{�9�K%��y`1���F��*tGk+@s���7 j�F��k;@��W�,����,���V��?E�� �n4`xP��o��O>�K^�ocP��Fg�W&G���J��驯A��g��+h{�G��wT���!?����/y�Ro����<�����d�Z�
A
�V����@��֚	U�� ��x�gI�@�-|�
y�C-�ƒD1�D1����:�������F@��\F0Ⓧ�.J��`:�!�[	��7~��<���>$R|����?�Z��1 Z%O���A��\�q��X ��,�W����~<��1z�O�+ 掇���}{A��* �̙J�3��
v�J/�*��\�H�of�N]�q���0V�tz,3Po��_�p� nF�LP�&(��Y��ǊZXy=]J� k��Ev]���DR��s���ݧ���z:����`?j�b��\�N# ���Z������������mL���y	H��7~����ч��u�]-M���ϧ��d�$#�K�7�=܈�� ,�E�It X:ꭆ�"\��j��d
�cԜLg�\�u+jٷB���&Bu�	�Q�R <�:�&Q-��9���dр7f�d�:�E��L ��]p-h2�c	 JpP�LM+}�gS���7$� �#�@5��~�I ����� ��b��x|�x|>`��p���7  ��>0��Q�gD ���`PR��_�A`w��[�ȐR z6wA�0�1p� 8[FǢ��  Du+��k�vͱۨ�X@  ��3w�gl�Ŀ�&Ao�pŘ���c�)�Ƽ�$F�0 `��_����Ί�o���`� �A@����v�u��ф\o8��������<yH���»mc��y� �Ia�C{,s�_[7+}�V�skEeL: �*' �{�7<���=�'�o�7����.Ͽ����
L�
�;��qL���#��V��E�U�R���V�xx> ���<J ;�W��&'�� $0�$ܵ�@�퍗u�w-B����?U����d+�VD�dZ�	 ��7s<W��*������W�s0����\gk��n�U�*�����5��TV���p��@�c4�*�� ��f
�x�z�V(���{�g�� �Y �� $p�P,B	�����͗Y��`y�ʇ_ P�����]5�*  H��~�R�a� |�����7�v���ĭ ��Ƈ"�DЕZ7��s���+w�m8�+�w�����=`&�n���	؃��fk<�J5:a^	|4G�r��Y'�M�h� A������ݏ��s�M57Y����F ��@��+�s�*ڇU�X�Y�>q>���J�s>���� L�d0f�f�{�|h�-���R���� Z ���֞-�Ń�DzH�@�H�0	̼7
`��@�3�j�J�EY�L ��RW%>�.h�.K�`�=[���iA��&kCz  j�ݜ\ܮ�{P����������c��^\��B�A�����h`[6�7�kc��d7R��*Zq�}7�{��^� � T	ֺJ[�u�����F�����grL�}l�\ַN.g��C'�z6I�B"��6����ُ��n�UЕuQ�*��;~�/�^CzVf�c*H�K�\��eTX��39����'�{1q���J��5S��9ً���q�,=��p���بe�X��:��u�߻��e[ۋ�|�:ǃ�"��#�lUNӏ��;!.�[a��t�#@1��͛�խ�@��슳9� #O��%AG��$�% p��ƭ5�J �MX���'���y���L>۫��ѽtn�x,.m�tt� ����T?!m�����zl�T
�!\�%�ɔU0o!�O
9�����4��c�.�� x�R&��WUᖒ�z7��f��Un}? �z���ϟδ#����>�C X�%R��n�@f�tn�m�fN�:>�TU���8)�W7�uc��K`=��Ԣ� %
�tL�u�ru�y���}��ȣu,-o�o��J2�vN�a��%���q{;Fe�j��ͤ�JQ���A�a����K�K���Wf��$ E�Y��=�\S��
���Mo}p�X�M�r��Ӎ!z��:NlT
�a�!#6EbS��w8UU]����lg�� �@7t��ıUj����G� ����<Ԣ�pퟔ1�Hn%(�?�Ȧ�f���u� `&�٧' ���=�t[I�Ѩ�ub�AM��AB�)�ގ���-�6+��D�.��{�~3�n��!�l���[#˔3,o �_W�  f�k�$0ƻ��ZD�E!HBI]6c]��߾�oG�I� =��譓0ӡv �:��q�����np�
ߟ,��Fot�0���h}��R����z�D��u2�GWc�⢡lK���-\�����ɱ~h�GD�}��2��y3�c�|�._]�>Z>UtT�{��楂y�55A2���$$���{��L͝�wN~�a�C8��4��?~�]r)d 8��<\i~�u&|@2���Zu�Z��;�H�x���@卞 ��.�m��l^��׉�X�����F�X:��}��+�k�޵/�	V�:M�Y0����%1�)��f��n,P�f����0�1_�t{V�s[�L ��q]�^Gs �s�]�V�A�H�t�<�T}���n��k�׀�8:I�r'�.�����H�lT˼sw5��JVs)����	���v �5�:�ه��>�Ū��V�Lw�L���k�<r�K��X�f�L`�-D ���/a��� g6G˧J��Y���2�c*= �_�n��� ���&e���P4eplV�CY0N�m���)�[c S��2h�`PF�zV90��Js�i�����������Q4.���wpY� `(�F��EC1s&�^���rp ��%e�|��v:� �ıh ��CSi �b�q�0ʛc�Wg�z��C������O�?�|b�������q�wܡ�v[ysst5%��Քֱ�'�{g�����Ξ���py=��vJ94�f 6�P4�]�.�j:���wz�a��  Θ^�"o�\x����o-�*��Y���Ji�	���A��������Hn���b�:R۴sm-����?���y �������{�.6I�3볐  ��~�\�Ǉ��
t9����= @<L�f��F%h�NP �/�Չ�5J��y�a�b} ���8z���VHˡ���{  m�����ZI���� ��^�V{?��)�,��9�2��@��$i��vw��ڬ2���'�{��·۸�_��A�0ͺ�B�/K�%�U4g�l^�h;�K%�c�Ub��   ��M  ��~l̋��0>�w�N�w�1�e �����b֭����^|�0� ��+;� �w8�悬	��0����Jk�ú���H�n���mV)�ɤU�"�«�'c ��88��-3�P?2`��o�D�VXS�"�/�4ol�c�n�����VB�q5��&�����W�e���%��t�4�8��c��9�=2 �: ��W]g-�X ������q����YzJ\�3a,�-�x;����O��x�-��vn  ����/���s�u-�����C�NpG�ۄ�ϝ� ��O���`@)L>?�y:�F���9"��0m�,K����l�~����v^{3���=b~���Kw�	8���c�$�z�WH=�\�~É[��O:�6-	èjCPSw��$l��a�P�G���w��{�u��V3�>d&����Oڸ�9k'_к����]{���a�J�..�~�w;�[�oD Ο�v�^��r{���b�T:d���Jf��>S����Wz�������]������?�ϝ��?��U3�Mv�jy��ͬ��ѭ��Ȭd����n�D'  ����ϑ��v��m*;l����` Aw��h[�	��U��  �J:��'��\a�c�iV�(�V�dY��'R��Ȳ4����7���g��!U�-x
R@	^3(e��7� �n ���Zag� +�A �U�l�赾���-�¦0�E��P�P���a�K�hGk���¸��qD�Y��j��C�����/h	�C�ekVP"5# � 㔼���U�1ȼj���N\�~�a�}o����Q҃`q��� Ca{�a:�I�f�x�	�??� ���o�����k���,����Ż���!�P�O�-t�  ��U��+-m^�b�̧�oB޾ !]0�(
: 0����u���e8u��˟�)3�w�w�ćx�FIg�3�~��	 ��n��7�:�Q� �&���,�
`?���e�lե Ӯ��xL��M�-��TZ�l4_x�
�X�ލ���ɶ��T��V�3��N�����t!Bo�w������}�I�b�X.Ȳb�������0Aǝ>^х��^�(p�ُ���o�;�eg�d�� ��d��7QA
�Ј��3�~��,�'��P��������Ά��i:��2�>,�X,7z����;��?�<�@ �J�k�tN^*Xnv�^\��'3qK�����_}�b?��.Jα�Yd����3�H���K[W�����7�|ͭ�����#`E�O�l>P  �eA7>��8ĀaS�����f��� �"��7Y:��a���q�"p(���~?,GR@������0��0��X�eI�%Љӌ�Tݑ,+��g�|�����"�z��/����0e���?�!�#@o����Q%�ꊞ�)$�`Rss�m��Z?^|;`�E}a��Jm�G��YX��+��w��z�ֆ�zxsR=,ˀ�D�b��?��}�;/|����d� Ph�td ���� ঠ��`%'T���3�j�][�k4����+��]hy������E�h�b���GE}n�V|(%�n�ھ[�;���a����.�jL}^�zQb0!�����^���R��g�;O��Ïޮ��j� K����I�r �P�q�@���^mSu���Q���7 pp�,�Y؛ѷ?�{���k�-^\>6�������t	�����R�b��}"	��k߮M��"MW�4�$�N<����H��@HuJ���B� �p�
`�y+� �>�ql��P�om���Y�B` �.kC\��}!V*D�df������{nf��I ���C�$ ������'��o�@V�  �>����ڊI�{��y�xt���_ڢ�O�U)�V  /��SۡW��3���@5�*X6T��T��U�Ԝ��y�6{����98C^��W����h��nԆR3+�� ��]�Sϝ���
 ��6��UK �k�Q�Nm��UbMd����"�� �Pj��c���1`�4+�U
 �z�v��k�ݶP`	��k@k�
�fN�o�n��G�G�@�zX䋠��۩��F��S�Љ�O<XH��� .	Kq�-y�Q�bY�}���^��8�YEd	��$�� �L��kj�n Fp�y+�B�0[�
�֚5�U3���&(�	���Z�g� �ǣ{��z���X���i�Z��ViJXkF�J�*T���T6%�?�X����l���\dh��4�D)��ѫ;{�t��*�\��r���S&k�C4�0 �bf���� ׁ*����!v]e`T@� @oj���A�x,@ ׭T�(��v���(���}�^X��=@����{�Z��7d�ʀ�`p��4P�GyP�8"�G�\b�	�p}L���,���� ��ٕ�_��Z?��.���L�͝� ��  ��������������M��<��V-�� zk	��#z������ۧ  �O_���="��0���O\r�B�e���ӐZ,��p��S����0�k읐�߾������4�g�u���/�x����AA�%�=.���Pf� ����@�@E e,?����un��{�C� @���
�#!*��{Ú�{"Ľ���
䦨���"~��p��.��ay;UO �$[L�1�H*�zY a�B\rdɈ)��j��=�)}�Mځ���:� �ׯ;`X����A���,MgW��xU�La�9r�4��D��
��D��Ԁ�U�\G���\�x�\���&�1�V �`�S%i��U ����4�Bm�sE�e�e�j���^,~���ג-���6
`2Iy<f��b���U��GE��N��o��A``Y����O_��{o���7� ;J����M��p����S �������ɍ[~A-��rCخ�HEtA|�����=?w��c��^�y����|!9�c|�P���@ �[>���}}�u&�J���P%��1�8ЗyЩ7PM^Sf;��6�����mB^x� + �ٰ�T.�j4%��F���aYns����%ǊNT�,^����>�� �e`�Q>��w��k9�����ƫ�� ����j|s�`(�M  ��
-��""����K�- ��ӄ��Ѓ���B�JC�������@�eVº����؄xN(�O�<i'�o���S1= �4 l��| U���l�l� T)A
@��J�$��\x2���R��G��y� �t8��6i�J	�Hg�Y��J�I��
l�T������Y��0��(�P%F����*����X�<���w��Gv��X�4�]��k�{ߟ�D�� ��2�ݏ�
|m� ���y�_[�'F��w�g!0-�Λ*Fۏ\:�~D�Ǎ}��dKs�����GkO̬M�]-�O���+.��0����1��@om ����%}}��9�\y�te�  )��2 ��T)�qA
���e&HI��)yϔ��p�$(���i��x��4 ����N�hK�ҕ�h ���m]Ka�B��N�~�b�=�,�N���� �]�\V���e �e �vTO�ںH���\6�\s�r�vTj'HP���͊�j���\��j�����tk�$ J�y<͋��>1����u��������`r�A�h��0��a�:�GL�� ��@o��8�\���*�*	�R��d�}-�3�l�kX^�p���z*0�Ip�Pv���ג-�JtV��/���h��qem�f���*A�Sf�	�Z"�#�i��i�=Et���/��� �Zy/E�����Tʑ���ƽG�4B%��a��z ?:��������n��1Y ��f�0��d��  �����kG��֬����i��?���r`om�����ln��*��GO1b5PS+\��I�����Gj�
����/Z+�2,AQ�Z�d�;X%o�+����!�p}�oW"$FUt�@�딈�%P�.�����ɬ�If�R�js9��ꂚ.w6�/ `�9�2�deTv�����t�/�	 �ew��s�����z���G�� ��q ������e�4ZG��u�yP�Q��]k�n��T)~���z��9�K%��p�i�,�i�aj��B�� @!/����%�V��f��������Fe�}ۃ�)��rY�MS<��x٣0b%��|��W�^�[=���E�"	AKU�a�ɢ)ճ0,"���������z]�>rn5L�c��J2|�V����H#�@���W�(��G7�/��5�E���I�N~M՗�s�� �L >����rW��G��5�u�P*�"�"67 �)	-�z$lE��.F8Rc�)�r�z�-/�f�ʰ��Hf����j z�`)� t���<���(S@ ��6K�V& 	Z�/ ���#����TD
�Έ:# ���S������v_���Oo��u����!dD~��� uT�8��w~2���<�� �(ۣ�Y-���I���46 <����NC�H�V��I�q;�*h13 h���*m}�J��o��w�s7�[��U�c��av,��`��Sy����T.U�(a'�em�;��,��t[�R\rL<z� 1�v�������Zf���j�jZ�9M��l�����L*bB�(^(eC �{e�G)�*b�/� ��������k��@V�0�����E^z���cϜ�]�p�}�[Α�����"�B��VB��� ��7������Pq{�t
�������  5�7��� ��������ʌU�j�	�� �t�K|��X��w,�趮%�+�h��k)�Ե��;N�����)+�k���y>LQz+� �«ytj���!�pw| ��C�h��� ;�{��!=u�g|��o�U�*�wN������cϜf���ge��Ʌ�y���/[n����v���8�� �7��XU��lP�폌!������ARJ|=��S]��T�&�*�2,��x�a" ������S]P�u��D� �� z���s�Áˍf��d��:�_+@<� ��9䡻� @y��� p�衻�a   �%�"U�}�����>��mʞ|�5���������>s�� ,�p^	y<���V�D7���Əoc�
��:�%�Oֵ��5]�	*\,�T�UrQ͒�Up�%�j�����>q-X�p��"�D(��֍%=L��.|�Q��<b8#���EOƝh���>����������{o�@�'�K��(/y
V� �\���\��u]+��!\��u�z̓_|�j�b�3�V_e�	��/�}�j* ���iv]9ʎ�w}�vr��|�8?��0�̤���Rߣ2ү����r� �A���`����3c�sp-8�,�oǭ�2���9�Ȏ��4 �ç���k�Ie,�����Z_��m.�Ҙ,R؈�N�!��@��=QT���Ÿ��a��c�q����e�ޛ?���ƫ�g��ŋY�D�2<�% �aI3�,v`4懑Lx�sҼ�mk�nk��'�Cd}��Y�� ����3����}
4�x{�7���ߺ��O?3[�F�/~�}��{���ʯNm�q�,�m�����6����^��t�:w�NDb��'���Bކ����_9y	]���v<��=���~a�2H#Gpz@?�����V?�[\�-8nk��er�Y
 F�����q�V�~'�6�6���B5���*<d��/=��xw�%��!����ǧS���Y��&8���� ���2�q�fJL�p\/�ND�S9��+�\�\���8�u\4( ��ն�J.ڃ=�\�E.��9Ԉ�\�"c�q�T��U�����)�s� }��f�m���D2�n0����v�+���_  �Ի+E�a���JX�������h��=����Fe�8�)����~m1}���_��lpt�S���T"�dS0^�f��Y7z��{� �x�c@Fv ��f�Qn;Z�q�לV<y�"u�#�J�����,�c��������:Te�ء�5�� k�p}��ɚ���7@����	�A���� �̿����['��U[d���_z+$����4��E��y��VVh-� |a��}���ѻJ
�����3�����J  Z�����7��<�@��b�_��+��q�勒�*�T	A�g�g�V����;�u󷯭�R�6\�Ӟ�s�g�蒗   �$�Nu��F[D'�A�:c�ZMѕ ����������@�nG��Kt2�
 �R���ѯ�+ C"H x3�Ԭx��>++a�����);pe����G�����G`>��b~\/�xu�UE9��e{�����~ww������?�xc$o�lx����e���^��,�b_n���J �@���a�U�� a�AB�`籐/��v{c�֕k'�Yl��؜� �c҄KG�:���emN�f��"l}�e0Sʙ�;Y�E��߿�a ��t=��"���P�'_?  z�!/]��~��=R��%�G�v�N.���m ���R��<ru╿<�q������4��h/�G~�z�at�0_��K,$n���� y�g�=�t ����@��W�ZU�^Ơ�����[��9ZX�1�ThV*_��
�D�<_nsIi�K[�h�|��KX)��R(��. �-�_v��_�;�� z�U.� �����N��e������@�T�w0��Ol�<$�-��S��˯�k4�2�E����ұ|��'��f���e{�d��3�\]���x��w ��Z\ƪam4��B�7
���R�����U5;�k�:������D�М�Ѭ�k�{����ן�z������o�g�� ��7 �ӬxX�{ ����@�n����'�x�F]4Q�q�	�n���M `�����C�{Pp��� �T�g ��&4��i_��2Va��O�!KP�@q�[�;�t(&o�?�/Tpc�Gn�@�B�(�ߙ (�5�ul)T�jC3A��HA�6r���Fsq�΁��v����� �@+�-� ~��o�O{�ǐI-�Z>~��-����  ��g���'^��
$���+�Ѽ�I��_�$0t.�4{�z�A�V���ߝ�gD
 0�<��jO��TjdDC���8�(u)�� T�n�Z�YTw��"_@_�f�=�ٰ�S����~��%.lSA
� J�Rp��˨B�,���_�	I�bD�[�Z�A�/?����JN��@��a� �.\{�7O� H
9Fu�BN���Λ���&8��� �! `�AP�y���^������I��'hLX. !�@�:���k?����n��7��������^��3�^��<��=���F8l8{�E�._t ��`	Fd�l�mXVikV�L�1cq % ��3o�`o�*�$l;u��<�¯�<���b������՗������V �)�!s�33��\����d�I>�D㢑�K�Lv�����_�sZ�7;�v�ɔD� ^��( @�&	a��B�Q�O� >����O�Ə9�}� ��m��'���UT����~���o�������O�����$P��_��w�ț��/���=�?��\��]�p�t�O�"H� �:r�o�׋�`������3�z ��u\�k�Rc���|��~�k��/~��)  �j8�F2�h@oR(Њ�4 =ze�ݰ}�0���?�M  ����d���]�@��:a̵����ן��'?���% x����P�������� Mşv�We@m�	2��f�#���p�Xl#>C^�2��9|?��C1�?��?�h p�N�Mpy��N�u+�)BD������_{���z�W� 	lrFO����d~z@2������b)�4���|©o���o��[ ����wj�_����ii!-ͻT	A��ֲ�
%ۊ_�jn��D�,���[Z0��-���V;i� $wl�@�@k	@d���e� ��5�w�������˂^ N�_A��K��g��,ۏ�i� ��e42�8�4�kT	 ����[��\�w�U�\��q%}�c�jߘv~�J?�}�ù��I�R
η�~��V�p>2��ַ�K���r�٤ Z�4��E)�������=(���vU����V��/��:� ���ٵM/��]`�u��}�U�Ǒu�YǕ�=~T�z��J������ky5�?w����6!h)����6gUh�0ȔD)��(h/P���7�U��4A3��HZ��/}�[���;�z���t/���w$֖|�Ț�������3����cN�xU�
dM�M�Fe��>��'ik8 �R��.EP������x�۞��t:�������������}'���G�g�q&�D ���g��1��V�,��d�QAoVH��/�Iz�2�nؾp@ �@�Z��`7����u�huw$`�c����W��T����Ǵ����|t��'���HFK��"ۅ�z���4�^Yh�Q�9���NC$���Q��?P���_7זּuX1o	h��GMn���~P`Z��)�vй�_Cӿ���ͼU*�����C@
C��������d�� 0�.��$�u1 ��R�p�[�l�7���1R�K5;f�J��������O�V�������n�R���� ������_+�Pr8+})ϝ<w��G4�;�a�b]<� ˇ���M�%����i�Z��8;:iў��8�4��s� ı3�j ���?y�9�u7��xE� T	���;	���:$��l���k��� ����;�)���c�R�  ����}�8 T$��9�[�2�������|�9�����5�5Q��5T	e?�7T�����ˇ5���J��
t� 4z�g^����˼sn����e�t�W�*��yY>�U�ğ���`�B��n��C?��qRU���v�3��x�÷;�_w�C����� ��+���nj1 ;��+{%�|�	oߞ٣{� ZϜ�)���UU�{Q�)m�-���� ��eŭ�	 ����K�~����_�c�C?�e�n�Y�x����na9x��	��&�F 6���ЕkW[!Hm:��}�V�E~�  b�� �n��v���'x\�9p�pԦ��	��+�Q�% �76�u�ب��v�	R	�Ħ�0e��"���!��D�K'�l^�6����x����� �[�����󙎸��lh��� \��E4*�qbS
5K{A�vNG��������A��+D[w�|�8�R6'�U?���7{�Y~I,려�%���F�9?��7��X:{7�[@��w�ay 4�R���q_@�M�E��V6:@ƋveX����pR�X�vl�-�m��l	^#�  ��L�X�ŃDmy��4{tU9������vqv�X�
�V�yTuU�oN�l��'`�r�\�w��YrP)M�ˡ>7{�
��`��܉:��C� ��x�.��#M�[;k����h�H�'�a'�b���L��E��&Y�����-�nﴆ�ݢ�,'N ��Y�D` ��!�R�,�- �5)�a�t8D�����dʪfk��Ǎ&X��&�,�{�:����xsb���
H�z]��J�-Mn���䳷�����{7�qto�����8��q̪\�V	�sбUBQʠ�U�Yֲ��*����&T)
ۚ�8�@t�*�c1�� t �gg�D�#���`���D�uKDZ�]s��rƆ�:w��`��Á��hKedJ���N� V+� ��$�{K���oI����Y��^[�����e��p���B
;��%M�py8<�<Čo~���9j���v?z�$��Ւ�SتM@�� ��'�ЉX�J@�Bw	�
 v�Xދ�C��Meǌ�cDD�6�]��Y�bk�8\*5��^n���
���T��ŉ�0�<U/��`k����v+mI����L���Y���Ϧ� �&�����v  ��K�Ld�?$x��8��t(�F��Ȫv�T)
 M�&��S$y�l�Q.���ڈ�o�X���i�tL��%��Q4�p�Õ�?������piؽZ^������Ck ��[��E!M)��T�zz��$v���)5�p��wf�[{�I�"6
&��q���������e���e����Q(B�3~�p��p�S�݉�]2u�<	�TI#����dZ9H�L��ׁ�~l[F�"�&�����E0��H�8�n>�C7��[��T���q���x��~�a���[��,dn�p	Ҕ �ã�-���7��w�N!�|	L�Z����*"�Kp)�_r�fa��·.8������_���4*�.I ��cC����p���G�](6�����[�A�T��� ���?\h���WC��b� ��Ov�_  �/<�L� �~�"E3,B�n܉�X�F��̞�w��(N>jp�FUu*�'-p��=����NR0���%��:�V$�;��VK�����h��4]{5�*
�P�<�V��x� ����A�T��k1�U
2���)��!�`����-��Yͨ^��4��=:���fھ�Y��n��r�ᒕ���:ñ�V�W�r;����O��u��x��d&��ժ���䣇On�-0c% �r��S X�6h���O=K��럾 ��o40���S�P=+�?k���4�w�J;����ư�P��e4t����n��΋l_�,�����u��B��c�^�"́�:$�zQ����8�|�ĹP��~þjfV���=�غ�V�Nk���ԥ���������.JL�>>�I  ��\,����.T�)�z	���4ڋ�?p �h����2� /��� ����vWq��΋ʓG������?{
� PT[߂�,RE���
x����v�2g��s����_w~/��E�aۻ1� ��;���l���|3�^��p�s�Vn	a2����gA�8<)�|f�R��T���  ���o
�|����m��[>�|a`��g#0�4I�lo�㢲Τ9�h����7�?������O�km�1)����V�{��J+��`Y:��u��ؐ.�p���EX-h=F��>��1���@���""���Gw �������$���B�GD��E몞j3�b)��m-.<�3���m2���@s�S��g�#:�ӳy�w�6�J��(�caY0��;����욄�F�x`>s�k�[p�w��'�;�^�LO��&����Ϊ #���K�6Bk ��!����W��B�7x� #�n?�7��js��U,j�^}Dj��L8��״�<EG������p�ն�� (´,�~vAZ@v{m��ON�B�UȜ�W���V��a�I��r2h,.l@{��������UD�&��pv�[P�m�������{����I0�@
QE� R JW��o�P�r��������_��;��`z��' �����}pJ��l<�D'��Ƥd8=�ONBb3Zqz�Tx��B �Z���2�AZ��Ngl���&��E iKk���Bb��{��w��J�{��5<[�����&XYO�ʜl��Oˤ�f��0,G.�T���f�{f�|h`% '#�y� �8��<�G����2!�A!Nrt�mƏ j�l��1/�ο� �B0t�-�k�  ���u�y�������L@��Σv���皲Z@<� Q h��щ��0����2# ��x�Z�T�+���O���
�n}<�ڡm�ܬ���"����Y�l?�D�k\����� �_}`��m�I�[���*,��zPt�:xx(Ab% �����ү�wbt�"0~D�l�HM_a��y.(D:K��3���t��7A
�+��'¯M�X��h� �Z쵪�
x������0&N��������
8��-3e #�1�갟�Ѣ������v8UK��~��b�)�yu�O`xa	t?V�a}Q�*����f��'��<�Z�8
�Fdl�03p+�B��K2 ��� "h�=���H��¿�5��o� Զ{���b1h�������"H"��]U�ۃ��ڍa�QY*���j�J0������C(#�p8��P�7I�ӟ��m'��J����(����!��S,��j+�����TM�w������N' 3��SM��1�
����� T� F��E?�DHqaT�h�|�D�_%�*ނ#V*	<����b}ܳ�\4BOU�H��`���C��6F��n�g�c���`1l*���P�����2��>h5�ua��  �9������+�H��U0~�N�ܼ����OR�8	�w0^�����;E�e;��0�dM�=�&��௿����t��\�� 0�IŜ���L�Y/,J0era��9��\�T `��#q��kF����E�H��7V0���M6�����`�I,�HPt�
EVCjr.�={�VȔ�؎Z���U����� �΀]�ps|s��ފ�� -{�/�G5@E�(������-�� {e�O�Q'v��AI�T��/��&�M L�����n��1�cR	�n�����g�x�h��UP�Q��=��*������)x�۾c`^"�pG)���y��:u� 1�ʊD(#���Pήt`���N$�DC|mU̺h�+5��V��/w��R�"E�BaCڊd�u����*�JN�V7P�;����|�V��+��b�v � ���l���	�l�i�JO��R'���-���*�NB8�\@1G*���!H��`gv-�����]��V`��m��V�LU�S�bx!�a��[�I Z��I�����[~2�;��$[P,�I�@��@�'�MZ}�yezN����(���P .Š5�r]���yf����C�i�ro�!?�ԉ�Ep��;4�d�{=еH�Dp�� _�'|� l�� Zvl\����P�Cw����f	�' ��!��d7Lx\-�w�4���@)	���C�rܟ�&Ou����^�+�H�L�iW��J��G���z������"�<z���Se8MzV�
����=�g�>�.�W9H�G��8����&�z?��c4��c]�J���K�Ǻ`���� ni��2 �z���!������䯇��4��f[c���n����s_��oxvz`� 1�	)�'�|wi@�s���6 3�$�,t�B2�<[�g��u�ѥ�t�^D1����R��j���bt�Y�W��<��a$�0�؅��<��y�y�4��24� ��<_�Lϭ�9�ԛ�{{YTE/]��g��h�y� \U��
��$�����H��q@�Se���<k�Υ�G�K!i� �4��DW�}C����f��$LUvXF6K�#�m?  ��#�� y������={>���X�N�=/��bq�?�r�9��{�)�t<EQo|��"R�X������0����G�<������<�{�j�Ao\maU �,t��f�x��5�\�����Ԛ`1oT̺CU7kY�����%�Ν&�2��}oW}a1� ҁ ��E���R~o����d�L���CP*J�f MR��,�c ��s������O=���uk� �7 ���q�H,�V�.��.��Z��K��v�b�(]3�ɇ�p/�Ց�F�yA�!,B�:0�MO�{S����I�
`V��@R�ueC*��  ������E`�U�r��� Y���	�%��7���a�f-'�*�J�e�cb�9���gO�.�+��i��u��gF<5����Z�l� ����o�	��vla?j��<��	 �A'��� T�H"�/JM��	��6�g��ǣ�:��T���[%�w� RER]��f�ݓu8�vGQm��m)�v�ʲ�)Л�s��&�2 Y�CC)��B��*�s�E�5i��l`�P'&;��~H �?(�**4�d��T6�@+����s�tVE�p���
��mH��p
QUk�NW�.<+���@D _[�/wCGy��ua�]���Y� =DA  T�#�?A����*�� �\(�~�԰���e\�;��K�t'���D�]g�ǎ4�ݭU�Жl P��Ѫ�� �iZ�BS^]}3�d�a�� � VN������Ek$ ��N�@�r���*HuJ�'ȗ�&_�cQo�����g�u����v71�� ��/���xҲ�T��3	�j���yO(����󀗠�P��Rn>�w�N���;=��?��H����П�\�U �T�r"*U�"ˢ1 Mg~�o1�Hm?�]JF��(t\�!�s�^a�
��U""�G�c$�4Qw<:A��G��E���nI;��� ���*� �E0���#|@c�˝_�������	 `��r�n�����-%lu�V������a py��:��__��J>�N�ŏ ��� _��;���zl�fˮ�A��v�.���`��`���	4/��'F'�����̮U�A�i�ol[B��r�ۀ��C��B�D�,t[��k��p�{i {�쭍Np½��)\��n"���:Dx,�A�"0L���Pr�Lz ��۫�G�x��OMA�	j��8' �𯌼g$�s��![5�YW�v&�Uu��'�,  ���C3k���N�͖�2���y�-��(�4��X]O�N1:9�h�o'���ѳ�4UJ�E�6;�j�w� I	 lH�%�$�����b*qI!'�0�����_dj5d�UA}*x`����`mڳ��;�繍|g����8��'7�� ��Ei�Z)V�7i�����=�Ϲ�p.�u�+�jg�|�+� ��4b�J�0���W���0%�"�ul������cwڈ_W7�N��68� �K��"vlv�{�P�k'�w'�*��J�;U�ct1��;x��:s�{�0�~¶S�6O�=b4��P�0� � ����!�,@fy� ���]��[o��V߶��6L?���`"Y���q�e"����W��Rk�:O�4J�.[?���Ja�����٣�l�u� �`�xӌ�v��SbD �0��3hjX�'�n6�2L�9��x f�����:M	v��> ���rz�J�;D��_��A`sh�s'mN-�6X;��N�D�B�w' pt
F�'���t�Wn ��6Q�'��a���)u��~ ��G? @�"���'-�Ý���  �=����<?H"HoLӼ��'���m���Yw� Y��`3*���f���h;�0�ܹ[ݰ���tl'X8
 ��bq��Ƽ^��[�<�UGV���@Y���m�2Y�\�Z�+�G1�g�8��i̶�ްE�|  R>(�7l���z�T <����������:��as? ��!zo�@�^?�])����{%�$
vu�"ؼ�	 ���'
����@P�:��\kȶ5Tx�����S��fd�A�ے��E��ǹO�4Vz;��p
��3�����g;���3/���fr�ZQ6%$�}��<Lt���Z�����13�|��� hR��YuU�H%`�F�);kʢ/���2��	�'�܊!� ���O�	������N_I`qhv�ː  jj;��|d���*�h�\+���%��|��. l�~�_��W �/���$���W�����zc�
!B�0OVƃ�����b/����'�ȶQ$O�=N��X�֫� �)��ԕ�~d��롊���
zZ�\3�bi6z����ώ�l&��$(�q�:���c:��7k�:��ἀ�=�/<�? ����s�TJ�&Ŷԋ�S'�n��T��vk̿h���lǠ��D 6�����{������� l]�!��K�y I	�_�JI�uAb������k�
�~���U���XQ�����AW r忨���%���t1Ƥ�N��S2��q�b�E�J�y#'�;�^[����+4p}� *ȠpQAT� �`��F8B�L���������/������3����N�l[�������=��<[����[ݠ�3�	�4	�_=�?5���<�d�6Y�i��5�ɴ�AR�*ώ$���p�.G7������:~������0 �(O�_"J��
�}�&4���Ri�q^5(1?�v�e���8V�Z��⮨���G���bk�6�y{���w�o q.�N?ϫ&��" ̅9�B��)@%���?�,�����¶~,t�n�\���9�| h�L�Xj�{� ͭC� X.�͠��1 A{������w�o��s�9���.������N���ۊ���Buí�
�{  l=w�}ʬ�� ��axz����T���3ue@?��+�u�^�x���6NCG����������8�D�pݏ�G��r��W�[��  ��4VVc�ǎd?h9┅8%p��R[��Ӌ�Å֬T�M=Pԙ�  L�h���YF��Q)�sI�-�*��4������=� ��|�������]��a�IEu��p����"�v����v �x9��+׮����1�eJ�A��.�nFI� � ʢX��vC������Bf:�?,��"A�:�}E3����xՎxZ��;����k��h/���+-���⥇�/��%  �v�Mu<�[�Ͱͺq'Bca]2m�|���Ӡ���������z������$Ə��F��	����u�p)\(ܕ�noH�s�gz���9�ڮ���h}[�����WFfݠ�s�VC8hv��ڑ�>F��N�!-��@�QiP�����tP ��������2 ���>��u.}%��J"5L���y����qQ@
;�dVk��v����ƓGQ{��¹V"�����~��yR��0�_��Y��Xv�xv��a��I����% �6-Ŏ΂A���d2U��_� H:+������M�\ؼdc� l&�Q0�K�A�º~���1�Rv�u������X�u�t�Mb�����j��pu�  ɋQ�Fć��!�F�Ġ�ۋq��s�'�5Hˌ�cd�59<��?���+5r`��ց��wOy��R�pv�E�I��� ��w��? y'ZJ ���� ��۸>>4�"����v2�,�9�9uDE���ot����䣁&�%��z��gS��f�M����vo�M�V��pY>�1yl}�Y�i��{���4IE�I^ .��M��y��윬�	��l��h�WA�����[*�[*T!��0�
_�O�Y�g�W	f�؊�,�I�L2p+� �|�|�����H�a"�-����q�T�uX -F�����F�W ��%�� c �0M�.�� +�6=y����_|���/>��c��/>�:/�F �q�F�;�v�mB�L��  D�[����iR@a~�#΍#Ta�i�KvU�@�H�{�s�c�J `�#�T�O��C᪾������ѵ-MO02a���;=�zuk�8��m:�}Ox��(7ct��:С�ܮ��
���a.[�����y��WU�� � /�nS��j�� ٞ ��K_L��V����G����e��/=��}+�2�%U�3A;�  �/����H9���ϵ �ث3�^]s��q���Rp�|(���= t[�D'���{X���T,���b`(�a� �l�6)�G���4 ��$2T۷���9�U�� |�\,��K�`�p���>� |�@w���`�FF  ��!�2�))�/����I �i{Et��p�~J�[�~�_���h\��zdb�Aei��� 
HT<��jП��Ki�*Ql� @%�l�x��4hN<T<6>�_���>��7� ���������gę�C����{��8-��ã�-U]0�k��SQMĻK��a7���J�O@m��-�}�X9:O�����87�}:��P����h �x��y�����*��w�	��ʀ����������;���+S@;?�O�P�X�vJ�^�P���������aI�;k���	�J:�,g��q��ڧ�g���(�xʜ;�T(�կ|�����'��x���s?�g��`ao��z�^�w�Xc���~$�"X��Ǭ�x�
%�������/?e��U���UUv[MK��+)9	 `�Z�*E�Y�E* T*�ů~�5ƭ_X?��o%C�@�{j�ӨY�`������1��jK��a���F b���%LA&aR(Pi_�nո٩n�FV���jPt @�J'1f�N.K��&  �j4=�u��r� ��R�L߼{���zX  L�f�g{��ٞ,�M��h�r<�����i��//q˄LI�2�uWF�Z��/�ݷ�Z@���1�)߇u0g�L	�=��qHڢI�j��*���,M��a;��n:�u �p5X�5���b
��r4>(�0@���p���f<������w��f�2��F�H#�=#�jO�Xs�@s�Y$��4g���`DV�����K��6gUh�0fr�(�3q��܂��t�n��f�
sE�!�^ q2��v� ��.�t6�W ���N�xt���Z� A��͞x���q���ǚ���N��	��o���V�G �.��z>_���GhT�T �
zA��-F0}�a��y��R�ӫB��a��(WYU�@��,�m�[����°Ζ5U�Eh�޲G�i��Y��X�,���/�}���W��GO�p�[� �GT @|(m���)�o��)G�R�����e�A�+S���z�̙��۱1[n1a �щ���T��`��uQo ��ÕSk{�"  @ܷ{Z��`n/�R/�nďT�^/�T�g�n���,:m�U� ������k�7��E>:�דB�r�#���G���Kvc
��� ��!*�׷V�É )�0���0M*@��2�QXU{�q�o��1�f,B����.t����;�����(�|,��H#��:�F���N����,��?���?~�N �g
�\;ȇ%�c  *�' ���2l/1��X��4]�Ndkcq��PkV9��A�Q����Y ��,�+���,/t��L
P�D+4D�Z��@���ht;���=��Sg���(�@�2���`V<��{�>@� d�~õ2�)<|�����=���ْD8����;�k�bi��YZ.>����E)eF ��혠��YQ�/��v�e8� IeLJ���W)͕z^�M�z�Q��  ����; ���_���w���2ʚ��u�����
v�n4ywݠ����U��eF����,����~�� ����� ��� ������G�b\Ќ�s���i��8���)A�e���x}(�XeG����D���6����(>���X�Mu;���/k,�X� ]<}�q���+fݡ^�Z�8-�Ƽ>��W/�/�1i,���)P4�/�΅ (ړ(� !@�:���6g%��x�O��kk��:ν/w��	�|�M�@#ü���=������3�>�c�q�����&�n�� H�4)4c�� �1�:��ƻ����f>9y�Z���M1�/A��O��A.�:��D��}Qb��Lx�s jM�Ǟ빏��uC^Q��Vie��M 9y)��O�h*+��<���� K��:�߿�v`W
���DX��& O�������vWj% ���c%H��5k&'w�D�*�[%kk�V��F���۶�_�at��o?�\�*� Ӥ�G�����f|0 �z춡���� ��*MN�WB=Y��%'w�ne���R�J�̕�J^�w�|�n��u� 3�\�.U Sy2�({�yY��ݷ�_i�וTT���c*�ѿ��� pz� �޵0���2%\v]�'ʸ����J������bo�V��H`n��K��]2Sr��ٝK ���x���J��`!K �^0<3`WU�`{6o]��s!�ݺ����������v��B#�(N�lZ9C.=2����LA��$ �.I ����������D��vU�mM*o<1�����<���� �}% ��i���u��Sx�Y�	�y5�)v�7��E��%����k;���`o��A���vo�xC,��� @��>|X� ٥[[]�0Hi�Τ�7v�0��Co~jEg�X�����
s][	�L��70%�2�V��L]D3t�2��Y��1�gK@E�@WW�}	 �� ����&[��{a�^Ƕ*�c�M�/�r�����ʐ�i�B0ǩY ߘ��>����0���l�ѧ�WZ �!S���%�R�� :?�w��>h��z�!�>T��Q�1�C� ��^ ]�eY�ԏ^}%�����w�֡	�޹ �֋�y%:�*:,d�&�%�ýX�Ek�����s��ƉH/�R/�'���Ə� �G���oi�?��؀�n���2�'n� {@lE���v��b�:2G�sE�V��#"�<�D�$һT������، [|m���"O?�A�NC���;�	���.8Kv�J[>��X��# �{������>0�F`o�颧�V2�cctМ?7�م��+��%l+M�G_XT%(�)J�g���8-�i ��N��sOթ���3  ���b��ma��ׂ����I ��9�F6�c�=���,W_����,�Z	�>ca���9DI�x)�q*�s7,��$�	��|��}��߮�����I/�a�����b���H�r�X�ɱu����rHPne#5oթ_B�t�bA��BQ� "_�/��{��3�b4�|mX)�1��h`!�`����{q���zj���d�,���AM��fҐ%�Ή�����s{&WV%��̊�<�)�,�H�.���'  ��븽��<���)�K�������e���]5��m[7.N��0���I ������^`��~	��d�*tk��p��4��_��c�V������Łr�'����IE�]��ٹzW��`2�eL�������us�ޯE�d�f��O`���S� �T {i\�>���sʵ���] l�8�̉gO�z�����5��?~x�����{ˀbzVV 7�n~o03۹h��N>��	��R��{g�������X)V�]�q�� ��Qr�����폒�G���xܐ�r��`t�I��t���́�,Q]}�D	;�N �������s������b�x�k�w'^<���%>+�n0�����~u�H�_H �K�+p���v8p�K-�S�K�ٞx�[w��oSW���ϪJ�D ��,��W�����:��>`�ݹ�a�5�-N���3�=½����$�������.fE���� �
<p�4����]�6fk�$�/�u��3�� l�����?Nݘ0<�/�gq�?�?6�n{���Q��:U ����*m?��Q���Ë��`�>��#�s��k��w�?�ǯA2C��f���U9�VC�v� xܸY"7���b�,����, �3
 �Y��C0�1�^��f��ʅ (P� �*M�c�����z��(%(��½X�,${�� �� ��}��`;X`�\��'䩥��K73,�>Х���s����nLz`��Ͼ�v�Z%���������hWU>����������j	@?�hv9��^�
]jJzk���U5/�����5����d� ��% �~��mw@HF3 �d�=��sj�MB<
���r5�'ux��/K���s����_��G�즑�f��\��O��R?E�.�l4vG�<�eMX;��G������H�h�[TO�넴�J�ݴ˖ �:K.Ho���Z�5��O�8�J�s�.��މ}��?�@�x��g#}����S���x' lAO��j�_��A�Ŋ�s�?�D�9M<���\�������1���]�a~����|�މ#��_��Gn=�����#�[wo<'59̟��^�k���N��r�*�-��:�BAOT��4�'a��?x�����`aWM &���k�����g�P���7��dxz0�T�"}7���x�l��Ϯ[~��nQ�����/��c�1S���O<�ԃod���a��T��D��n��vدs�NG3 �΁"�h�"�(��fv?ξ�$^jfz�#�ʟ>��r��3��S�����0x����+���]s�:�� [U�Ƨ����'>}'-����#A	ޫB�Qϧ����F>���� ��,� �R�ƹ��?���;� � >�YYG���kp�*��<w>����g��?�jL����Jpw��:�ݙ�� �|�����> ��5��2/Zw
wC��3����3p]ײ��:-}�[�j�N�V��'>}g���n߈	,��^�FJQ���n�*�]�kVF��� ��bl����`�/��a�O�8���v^j���!=���k�K�� ��������	 ���q�R���tϚJ ]�Wvͩu��'sze�� G%,���sx��̋s��3ӆ�s�eM֒<��Co����tU4���vs�~���'u��q`m�: ����� �e�aE Z�T�e�+J���;r9��(�l	�%�Pz.'�J���y��0��uE��7��_��}p��#'͗��g.���-a7UN緣���(�sr6�Q ��{�/� PM ��0�l�aY�;���K'F����v@��T���_v��/i� F� �k��^+�:��F�ԭB[�̅��{ԫղ�X�ͫ:mm _�c?.���{얜����  󌻚" `�4����{���)4
��(���Hu.M�YO�謭�5I�ı"�=�Co�k�!]eO����]u�>��]A��yS���f*��=j���;O���p��~A+�p-�$ 2�1�u+p,��� �*�j��_�,���Ͳ��±��^��T@��	��x���H�d��#Ӯr#�rFcH�(��!�~����"]%�됯��6��4������ �
`���u�%����ޫ�; �{ �E}W������}W��� �ם
J��y4]P�B�)dA�g�ӻ�>��b��5i<��)t�øU7˴:��˙xH9�x��*X��$���X	z�&�F�Y�%��)V�)V�\<��o�{@Sa�`��D�s/�z��o�k������JV ���W%?A���hx��`=p�`�y�=V�c���<��P��E�|?�}@��fPi��g���
X�+�W���G p��M����<R�Ń��K5��ܟ��~~�FP����U* �.^ (�yV��/�h8t����ҏ�m1�@�}�s�_{�/��R|f��Fa���2@%?�ѬS/�� �,V� ��	���P>���p ���5J��R������;鼕����L�i�
 � 0~z?\>.k�����W����x�vwhDY'c�=+�܏*ƚɰm�O?q� cev���}����yc�Ƣn���-� �g�U�f���@' ^���'K�J~*,��Eq��TD�~Q���Re:�u����E{|�YH�� ����~||8J}��,�h(��`6ai��6�`9��׿3��#4æ)c�f�Om�����Ar�m ̍EX7Υ�w���ihE�h���?���M��������#��������B=_Oq�˫c�j�٬�t��z^E�@�&�42=�ŗ���)18 Ǆ�A0k�2������K k&�& ���6xj���C}��v蟪���z�z��(�h���%,t�N�u>��k��#
 '��Y���= �8^l�4Q�R��6�-��-�2���a��Ga�h�X�R�QJ|�/w;w;w� ��* ���n�9��ƀ4< ���[  ��������v�)��"��>Ȳ��/$_@�2��3��'�/������W��2�~��P��G�+}f��8�vz�*�e:��zU�RD��6���c���^ �����,��5�G*p�^���x���VY �)�J/H0�tY� ��x�Y������xm4^� ��,���x�����_��&(}��x+�6�m	݃���V��g�v~
�2� Q_�/��;ʻ���#��
ZO�*<3��3��b� ��LO�O�ɼ��ļ�E�<���'
�ݴ��3����e-z��g�p�˺ ��uA���ʗz������  [S����(5�q��*2�	��� Mi
4��ׇ~f��0ؙ� ��&O�' �jV�>�#���3���k�a? ZԿ����� �%��m����z>o�@�:����
m���_f�JρX)ʌ���f-pf��p���(���کW3<���������;9�[W�s ���bqr�89�0�ZO��UP:�9�P=�z�C��@sS � X���ҥ ��l����{P����ѷ �C�`�(1&C~Q�2g�c�?V��r���ݻ~�^�4c�x	�>c�߯QΟ/ �\��v��������Q�%��4�l�o�:v>[7�J"�z�)
�A̍1�&�LK�i����:�.����汱@{�H�ƨtw�8x�;���f�n���N]�o���a�mp[�<�w�z�#�����Y�heG���
 P�Er�(�\ݾ�z�P�◱�����%����R�y����-����E
�"�ɰ�4�R5��R5x�;� �r�B���Lm' �?��{�jPe��a�D\U��
�0�U��0V� ���
 �k��C	G.}
 U�=�4`�~0UM�=��v�܅�y	�d��LK._�����g!,:����,$��h�I����n�ٕ�P��.,@NFnT����>���PQ�?q��Oo�8a��w��C�����h�w＃�r��a���=�j�(�S�F���wO|�8�은�k��#��ȥ�;)q��ĵS�>	�#�>�z��{}�J~����d.��sLG�>T�c�,�m�w���߿ ��._P��iX0������׼����&�K�s�������Gٷdd
��2E��A椢@r��3No�X�0B���>� � qY�;p/��rm�%Y�w��<�E�v  �Uߣ&�// �ؽ��Qt�X��B�:�/�n 8qn��� �*�-U��~�r�� d ����x�e�oc�� (�0���}�j��:�c�f�\�p���B _w>�[^���G�{�oE���o��_���޶�s}�2�a�z�8��*�q�b���(�,�j'��^���tr�Cot�u�T;�{J�4>��\`�w+� �*]� ���ڴ��$�ܽ ����35�D%��g����@��6F�?��	 ����q�����v����f�Nz�󪿻|�e�T�(/Ѩ�"΁X�q]�Y�D�}Z�=�c&*���*��yD�ڤ�iS;.;'���d�l���L:9+�]��.��Ń�z�+D����&]���
�h6��f��� ��r�8��K�M��7/��߿�i�������
�p������k��1�V�U�h�
�;����K�_�UAO�_���;�Q�3A G�\�z���g��_T��R�j��k�6Y�w��,K-�:�����_���ë"�ȼl���${O�y�ԕH�ͫ-��5+d17\O-�8�˽o|+?�pF��~ ���2UJ ��]�xh�j
h�y�t:Y�N��/����	�_��4����ſz<�#�J�`:��l�����5+�f4-��������n���b�qT�D�����
��9�
�֩����d�6�-�R��U�l�%�=��*9x�,K�X�Br�����[�&�}�uJ,%�x2W��\N��R��g����jb��5�L��x�ʂy��M�c�;w�DuC�Fb��C�ί��^  X)�
1�#��d�!���R   �r�/ y �HTÜa�;�Ɖ�԰y(��\����c1����� � R���G;[���Yg�����nn9�.���� ��~�{��d��y�+�gUՊ�׽Pot�l��K뷯�xV��ϼx9  d
���o?�\h���c���*%��G	dk#0L��Z�	P2ub�ʐ�޿�����\�����G��^��-w�잕H@����d���`|��0Z' �8�z��S3������ U�H� α7���n}B-���%���v��)J��'7s  $�p*���v��i��t���PM8>���T���;�Aot��\E�Li���o�s�T��sW��tVS���?���@|��K��F�N�ϾSx.Hn���e�[&��%w�� [�\OG 	 o�ok �@	ι P�}*l�Ɨ*��7��\�������{T�0g8��ϲ��V�7)hB.(��ҥJ��[>s�2�]~*�If�Ɨ��O��~i��������&�7 �y����� �ӿ�}h7܅�I�]-���=���۽ �g�es��2�QO��;â|�g�?̗�CA3y⒕ ���[��`͡�,÷��L�� �\�fu���!�<]b��30�%���$�� H�W+��$�lv�%Y�C_�hޑ����<U�y�6 %S�ٷ�|}S��첮���p�|�:YHӑ��2^��V��������u{#q�	 @ ��V�D�n����Z�z��i�H�>��9 @�E�o>d8��}�}6ē|�.�@�Qi�g��S��t͈��X�W��d�u�������P��*��=3#k��@��ې��S0"��F@ئmUmΪ�L#&`,�.�-�7W��6f��X�;3�f�8U���w*��C3���N5P��6M��� �S�# {�dJ�T �
zA��  (�a�4a�a�dJ�r��%�a`�.�љ{�B4��l�9�����ۜ�fs�3�t�y��|�����UPsjk����x+c����� �h��__�J��f��Ъ��A�+S���}��9/`���^�b7l��+�ܺ��%� U�(�
6��G������<w�z�eS�<@��U#�!g|��?ɞ�\^䣓}=�h�y�0BX��p��dF'�zRh�}���G���{�G�Z��l:��2�G�p_:�����9J���u�61LG@M�g�AW1C�. ���z������' ���rr�����	�ӵ��}�0��%�d�+��=�/��7/;x]Z���u�u������wLG  8*�x���{�E0L�'�`i��l�.x/ J���q/J�]w�*d���t�ީy���˧Qd���M ��kO�  i���=h�2�;���g�a>-�s�v�}Z�\w��RU���!J澧�����	z
�xɴ|x����P�P���p�=3��� ����}��� rTK����f�u�������3/=ؚ���C�WB�7~q�_u��:����7�\7(��vN5{�V"��f��Y�O_�T� ��μ�Ԛ;�����n/��{ � (�1�{�ڜvz�v
��������M��f�er�P��%**G�
{^F
=�4^��U6sgS����ZX��/|���JO��U���`�5�6U�3���� �L+���n�|?�'_��׭�G���������PVI��f��Y
V�y��w�Jv
 �ܱ��3 ��:�8��7�S�Y�ru(�v+�d|
����!O��]U.�  �jE?y�0� �� d�.) ȸ�!S1�T�t�
a* `s��l�������������0D����c����t��� ���c��lM�h�D�[�XLƳ����d4��3`/���: ٥;��HU�4I�`x�l�x����S�D�9�f�$�AeN�]��.����vX�������1�~1�2
�h&���h>�i��/x���^=���y]���O lF@����Mٲ��{��������#�x�K/\g΁�.��'��κ�&�� �����.�-��EX?�tg9��N�Eq��ʛ�ѫ�\�6p�����\�u8���+� |���;	�w"��( �<��_w �k�`Ӎ���\u��z��t�Ǿ�	��쏅Y��p���β�>��=�u�q�0�[�s��u����ot�~'8������F�}�� H�� �zov�>�.���JU��|�11]l�@+�Nyl��l�Zj�կ P�>�|����ƥ���3  ���b��6�*z� ��?�\\����.z$u  �έ�=16�f�=���]z�a��Ʃ�T��³�g�_|�g�)O}�:���b�����q�D�� �A���(��=����� ��]�=9dYF7Nm�B�
@ ߜ4_��>"~o0c(F3�׶��è��� ��X�t����	 �SNc5�;%iH�`��Q�t��[�=����p�H�p ��օg����;���^b������χ%���tl��7['8������J6o6ھ$LJ�\�" `�������ʗ��>�p�(pxq�\ �������e��b8{f0��2��sxq`f�ߺ�쑑�B��8>�x����u���O�l�y�������k�`��Hd	@bt1�� {��nq��9��<���ͣ��0�3�3�Ͽ%��;�J8�yu��{��=s��VN�W��;]�~L[	��Oy��/��� ��q�&��V(��~��� �4f��?��������X)Vy���m  ��d������G���e�xܐ�r��`t�I��{f�VNw',_�%fW/�Q�   ����7x���M�w���/^���^۾���6�V���V7��S�vn��}$5����NA$����%��S��k�l4^><w�}�;�>{�o�=G�M]�>2>�*e�Q k�G�6^�>2w뜧����g^Η�t��$0��^a=8)��%��BD�f�`\D^��Y�	u����<�w�^�"X�lw @��I`K�C ͠�׶ﺶ1['���;g��.�#�CEs�kCz������ K��ў����-�$d��؊D1�t��D�$ �q*Z��f`�����7a��zJlV��<م�  `]�A |	���c�
FV/�M�zj^�j!�#���1�ū9�
��t���wr�0�$���(�HQ��A��+�~ _o�8^�O9�VC�v� xܸY"7���b�,����,���g~�q S��Arp(�	�ӻ~��b��~`�� ���  �ƑĬ�%��O� 1 |�I{����:G� P ����9F�m̾ '�+��P��zQOR3jdY�����c��?f.���WX�rW
ó����6�6� ��J{�7�	�	XQ �2)��0;�v�"����˄)-� ��<U׆�3i'0]  ���{���i��w2�|��������Llh��͑�x�(Q��&�����G3�ӿ�}p��jR��|4��քӹ��F�
s�-tk(�d}��h�5���V]5?�M �A�G�<� 0�Qk�݉0E)�5+E���̺���9  8
O��������ht;��F�����Y��O��?g��Y��hy԰��,=E�nm\�L�4v��'5�w�[:v�]j�����Сx���("E��Ii�{�d4O��\�� �� ��)Bwd��q�}���+���&a��>�}�x����>;y��qz؍�wlT�5N�ߜ[�Cޮߍ� g����SX;�����: ti�H")�C�s.����a�C�9+E�1|8ޢΤ9ÑKF	D�v��n�4�6�:K.Ho���Z�����<@6�m���'m��t�%����1��#6��
�s���?x��, O>�-�|�[+��@w~a�Y	]p�"��}W7�������Q�V�����!B��"�n�a~7~�^�KӃq ��j������?\;�J^3�E�?s �}����L4����y�	|Yُ�
�ӿ9�ݍ�j�<Y�d�q�x�S����x*/6�;������'����� V�*�6�v/1:���>~���FT��Q��+/OM�����֦�I�(��	+/���ʎ*XE�U��5�aFf���0V�L���mOUD���ΩГ	K}�f���y7�ߡ���p����;�;`����w�_�L�"痷d_y���p�U���ˇ;o�1�)Jp��<Ta,z%��D� ��VG.}ĵS7��ب_LG3 �΁"�h�"�(����ad�d�Tx�_�t��6F.XDXS՝T���X�7Q�}�h��w�s�!���Ew~�n���ת&�L������??��9��q�s������9��҅B��.b������pm��:(}��Z(����2�@��߫�?��)q�Q'��z�I������{}�ʞ��L4���`�h���GQ�M��ov�� D�ȅk���r�r�ˍ�N*�v�2�j����7�ţ�d�C|���Fo�_���N�s��:��Ͻ��OdAgy;��e@\�ؗ�K�{Dʵ%�d�!V��Y� �W}����- �;���G^C�^��,��B�:�/�^�~���B��� �|4�#�xXf�E�Na����S���p�>nFX�� 8���v%8ک>%����v�1(^��g,^��k�윆�h���G;���fZo[Ċ��DLwXF�t�C\�b'-v�k���2��vJ �q/��H:���7: A�;�T;�{����K���|�9  @��3��q6����զ���9������[� ,���V�v%$3K��qzXQ?�V�.�Ly��C���~=����;ǿ�	^�`U4�Yt�6�ſo^:@g#���
�몈]2�Mҗ�����<f�rX/��X�G��M��a�6��҉׺����u%�e+��3��lvI6��c&l�[z�#���%�>���K�תf׺���9�2TU� y�����N�)��@a��O?��ɕ��m	K#� X臅~�:��Ym����_uG%���A^�vl<������C���g�7L���t9$]"_�cQw<������d � �!���5)ׂ"v�T�3N��`k�|���uB��,�;p}��qE��_8���Uz����x��L��������%�O"���WZ:v]kVP�� ,�?s½��N���EX@EE	 �ɲY�]�S�"Lǟ��m�o^C;�Dp�^?��J��7'�ò<��}��9�	j���g��k:�f&S7]���,��&��U�����ـ��+{EʵNU��e|'˶Al��U�l�'t̪���,U�%����n���̬��p���7Cl��އ_�5���e ��(@5��e3�:�pa��t�(`�e]�:��q3 +��e��yP��{����ke�C:r|ЭC���e�+�e�,<�����z%�:�aD���nT�W�ܡ�Zq�J��y[�� ��=~P�W�p����v^@��+w�'�>��/^{�UU+V_w#A�w�wi����;&�(��Ͻ������  �g��% �U���N?bEĪ�ٿ����q�wO�cD��iJG-. P7������'^���?���$��:  t:�^� V(= �*@W�7��2�O 5���V�7X�|qe/\) �Xo/�r_�v�8}y���P"ܱ{p\T�L:;o��:q��Sd���*H% bN_.'n~?�lN��s<T> B��G��������Ѷ Ta���0ڎ�(�L:�[cu�s�&h�����jʿ]��jC���6�O^��g~)�~�G�����~t @Q
 ���V+�z��l݌�����L�a|���s7�-�*��%�����W�ץ�[�qA���/�������KۯSf�3�t�n]�w�+)�
����G�;럢�Y�ԯ���S���v�?P��w��X�ƶR΅Bۄ�����+����ǟ��  �� ���������X���C*gT���La�c c_6��%�G�J+ϯ�ro�vxa��c���CS�$S�$�6}�\z�[��ltr�J�}�r�n[�w����$BwLF3`b%,�h���z-5����~�W�ŋ����ކ9���J�%Fæ�=��ǀ�??��o��9@�C�X���k+�](W��2  2�l�O�cǬ��$V�0\� h�EDo:;�j�XS-!2  �F�	�f��c'ϲJ|�.�x��S��d4넓`~�I�ʹ��6�Q���FC� n��(j%R��l����������@�Ț>/b�#�S�fT��z	`�(3k�7|��W1�1]Ub� ���� � �\ھ%����G�X�c@����22�o��� �,����Lh���
��*8�N_����9����Ϛ5���[�"R�ݜ1h���1V5�D���[�q�]@E��% ptȫh��aG�qqe/\�J��>��~�>pL�ekx��@E��U[�f �(�`[�� }��������3�lN���%V"4R������k����٤Ko�Kjc���P�9�,F�����Vn�Z����>��T3��^�-� ��3?�>s��sу*�%R��(P�%_E���B��4N`����L��Z�[��>z8��[�>����[��T}�%��a��ͽ�DP�~��G"4P��Bԛ�5���C��b�;S���7dU���v@� �o|�  ��"�B�k�!�8���@;�S���ƃ ��ic�
�v��Y  Պ;n� ���y��*����_| xm$�r�.{-�'πx2W�G�������q
q�T���`�O�����h	K�YA�2T ����k7nFχ�M_��瞫�n�M�Y� #���N@�ʋ�k�>�<���S��J>ǾD�\������ˏ�ұ�y�[ދ�s]VB�t8Fzw���xfq2�4�la�PP��钃G�U8:��EX ȗ���v��g:�mP�5)Z
rX���O&ϣ���C�8�4��f �ך��B;����+�aBsl�cJ�~�7h��_R�3����X��� �u�~xRs����w9�:Ac1���;���>�/�����n�o��J��rpM�_o��z"�"�R�m>Tԕ��i ȡ�~�Ws±�/A ?*�(�̺06���>����JP���p�����Ȗ��iU��Y���K�`�)XΟ~�j+s�A�j�@QA�(���_��?|� DA�"Ɓ�J	z�DH� �� h��F�C.HYV��%��h��r◢r�G� �e-��P%��iEuzm�U4T�9}U�{i9����ڢ:G4W�f���[�y�����%�X��b���u�L�:ӁB>������09~���nߥ�
TT�*�� Gt}�(  `�AΑ9�w��,�  ��-��{���T)��uw��Ͽ�&�B,T�f�\;q��/E�X"2'~)�S?:����*D󬮉?J�㼡�ċ�2����y�zʂk����X1������א�|_W:;���%,���suO񍎥�|W�ǽ���?��`%��j	��g9Ȋ�B����H��������K���,`G�͕���,��?�r3�w�<r�� ��0Q*�b�&¬s���e�F���F�.I��*ؙ�I[�������rr����J�%R���H��93//�T@�z��(=ś��^w�����'sA趲�*��N/|��;^~ۖ  �)������[ ��r�Y�� @�MX�f���c�q'�	 @k�* ´G��=�P�o.z}�g�)S�x>s�#L{a�S��/���q�=�joq�c7n��/�a JVZYW���U����aa��n���`�M �E/�a���G�:�f>���Q�0�|���=��േ~B����Ŷh�=�T��ؗ����Ҷ�U �_�I��7�p���[:�ȷ2��ne��J�k���b֍�S;+{Ŭ[�J�9��;���6�*Ras�t��I���O��1 Fǧ  @�M;�{=Mʏۙ3v<L���_5muǗ~��K*pi�	�K�O�f�\���o^����?��YM��z+�Yka: �� �  ��	�+�
`�G�/<����\dQ��r�O�����eG�z�y���}Bd��2��(QE�Z��E��f*����A2��u��2�S�=��o�b���A�v��ˎ�E#�*��GXz|�G��x2W���
V6�uV]���� Xg���?8�6�Ǫ�m+��q&�{���;k( � ��-�^z�� @
C��ƧoQ)n伕
�� ��G�'w��%z׷i���7;�v��3�����=NK���o?
 ��g�����lX^�Q7`e� �͋`��ħA���S�DC5=�
�lF۩�'��>��o�b��g� ���v���g�>}�(.��)~�f~��21?��t���rF�������,��~o @~�c�;_�%��Y�T[������ ����]�ѿ�%�_�d
 ����� �@�*[�s=�~
��5���)a(���Q- P���2A���CPtBT��Fz0��M=��|�o��  f	�n��(X� 9���<x�'��f��������I`�g^�?x�2 ���n�UE��
T·�썎�\4��Ѝ�9Ԏ҃ �r�^/���Sq5x}�6���� $��f}�l�+�3��ॷo���~3o<�2F��Y��N�Ŗ~o���R����ow�j'� ��?y�ݶ����� �Ҵ��8��!�;խ@~�I��F�O �Q�q `����pKj�/ j�z�^���=���d�  �n�
�%���Z- ���1�%߇u0 ���{Qj�K�- �i���[�� �4�3�uYX��zӣp�Ʊ�?^���1 ��j� E�+�SU�l���N�ԯQ��B6��n@�x�O> �(��w} `O�H�� �mYI; @U��*4ӈ	���,��j����\٪ژ��c|����A��Y�N8��Y��� �B��˂n| 8p$b1(
A�P5W���]q��h�"���@6#�&��~coY��
�U��![�)Z ��&� ��2�C�L	�R�*�2  
�@�>�jt�^���@4��c�)�lF������`�)!C�n��:ˏ(��Z��A�:D���V�X �9!K���7[��iǲse� ��^�r7l2娠7C������A�L����n]q��A����,+�L�]f��| 3A�`��x����0Ԩ6 ��~uC�Co��d3�&�~./����z2�hh�y�0BX��p��dF'�zR(к�0K��2��̦ͨ{ �⍐M�G�sl��+�P̃l�8��~ր�f��V�wD1O>�3$�6��� ��k���ۓB�.����e���@3�d�+�  
3�P4�]A�b�nS\進��3ob�t�O>�-,u��@P@�ꇏtý(�w�5��6��e�ʦ6��ګ+�ۀ�#�F���cQ��a?S�����h�9��i�s�5�J6C�> �1+]K'�Ր55�Z�C_���2�J�ɧM -m�?��]�}��� rTU��,��Gc�[�Uŕh'%_ŶlQ���	�C �x}�;�@��.E�(�l{�7��
A�%���,���"p^7�F(
�#���қ����(���� ��P�.�i���(���l�Dy�f�V]��H���;;�0�[K�~��N  ��ȳF:KP��� ��E�Q�,+���,-�$ E�� �j�����ZP\k�� �J�E�ȁɁI��)?Y��(�����������PVI�g���Y
�'��?�����(ɛM�Z#��D�ō��P�� |@r��U�  �VT𓇇�E  t���2 �`�I� ��eyxli������ j���<6������'���5ϪXL������|Oޟ{Q�� ٥�U]ai��*�a;/�ܠ�خ�	����� ����e��x�g�ѽ �<�
�JQؖ2h�``4��*�î ɠ�М��{|�y~��e�x7��um��{Q�ѕ7�W�WK�\-i=�<�6���h���ٙ�x�3�Ѿ~�����!� N�݃��|�%�.6
2�M;��,$����v���  /6K��{�F�V����FG���1���"������̣�9�?p����=O�S�~#6
V�øp��+�y���[/�����|�
��-z��O�����0g�m���+�ۙ�����u�[/~d��W�`J�u�?�x�I7_�lf���y��Jn������ �/���}Ͼ���<�`�G�	��B������y�H�
�L���������w>�Z{bs�Ɨi�ܷ�~�K�����ީ��^3SV���=����.�ܶb� pf5��|f_��g�Ã  LM�aŰ�A��H�ҝ�'2w��EXu�ܫ��j]@p}��(�c�Dk5l9(N���ʧ:.�{� L��,�����O��(��Bf�D++�Ğ��G�~��{aյ�7 �����oK� {ዎo|���ٛ��ܾ�{���g�����l�b���^�exx�~y��N���륿�z��Ǿ�>.�������������C�K��`��\���j�6炣Bsd�K��{9�۷�_�9�D%�n�Y�4a�LZz�L��b����"<�L��&\v����>0+��U䵓/���Z�X�9.��7/��>�{�Ii*��~Dj)��j��+�n��S���*�"�ԫ
�"�e�-���U�22v�'� �a�P���b�Rl�����7/6G  ��R��r�����?S�[^��lP<���ŊO�a_
H�P9 ҍ"m�����As�Q斳�G���Z�F #���{w�Nf@EvNg�\~t�(��`�聍
pv��Xn_
H�jd�c��}z����j	��gK ���	0�ћ5�p�S�V"��{|��w2#�U�W���ә_x�+���n}~��7�P���d�~�{���{d2J�#��+�[����i)����r� S����6!>J l� ����l�[_�?Ξy ��%`}��9�쩍���T7&�e\~�s�yc:����R�S�'�o��s�rß�w�?��{޻�v�o:�7�/6K��F��2��q�S�9�tm��W�� 89Ls�>�5�ѫ���s7�� L�Kp�37)V/Eu�vQد��Y2���~^�>�Z��[c���-�^L5� X�c�^ ��D|?>�YH4�F��^w`�}������_=���ꑌ�hղ�s�+��C�l���c� i�e��Y��>����n�  �+�y�?6�ܸ���K_H�<}y.�Y��2X,#2��)�f��,�4��y�
�N�͉�0/�;�(,��'���Nk�XU����L�B�/�~# @���.��~~r���W #��K�����K_H���r��fTh��w�,^��֫������ �����	<��7���sV�j�|����jq�_���VxQ��\P�m h����w�#;��X^����w��Z�����sH4;]�ʿnL��^���*d�`0L�
p�{ZM�&�����dJs�{�o���ի�ڹ��Ex��:B��t &������� ��t�u[�1t��)�a;�-�,��NW�W�uc% �Oo{�+ϫ�?�y� 0���;����|gf�4I�f@.V ������Kϩ���^l[m����|��v
I	���y�i��i����	�����x���TG��Of5 NT8m�
�!��t/�X��ׯ��Ȧ��s�O������D=�Q����H���) -�!�U��H�Q��{�E�/4VB���x,� �B�����{����  @^YY'�YW�����1�Xi���k���O�P#"9Hܵ|���s��/}+�������5��~��S_�zJ}�&���\�y-��W��_�Ͼ�A� �;]f��i7�u܆%��~�; 8\��	�Q@ �z	@@�Pjt�"��x��kZ|s22�Ԍ
v�� |3 �R�4���z_w_�x�Zlx��r�x�NuH������t��S��cz��v�@%H1�T�ŁK�O��� X��?,eܝ F����v,�ڟÕ2Ej�T7�?�w���O W��U�t[��S}���9�@9lƉ��Y�;�0���z{�\\{�j����d��{1ee5=�?����:!��fOP���T	�2�(l�곋α�J� ��n��Q)j{A,sܕr=��K�S+7�Ӭ�]�8�T�:e�������~�\FNV��� ����7�r���|e�ά.ʣ,���>
d�( �D����W]P��KG���La�}������o�ȫ$��Z>�o��ωa���f|�t�`3Np���3�:H�2�^�O�^�_��)`u@o�Muo�ɩL���᢬D�WL�� �o���  ���%����   � �)�E/+�<Ni�5��j-1\i�����(RK=�bV,�!��c3o�G��Ӭص��㿬2�[~P��뮇�hN��xg�O�NI��x1*��f\E3lǹ�]x�ȟ���$4�_������˧:呧`U�`(O ,�=��pQ��P�����U�# D.N9cV]'A�� ����FD���0�$p��
8��H���d���'��  ��lV�.�������I0�=<�W��L_7-��W�a�E�� 3�:>�CS����Ru�IX�S��1�؅�/�{����Xw��^���o��H�D�2<�- T��iZ�\�y!�Ǘy�E`�@V���Qf!��sH���`@��^��I�:6$�� �U�^8�ӕ�5�e��X�6���|c�3@������C	���v��
f]�ƈ����/w�Fy�5̺QJͬ��� <�~㱇�b������=��G3����}79o��:l"9�)��[]U
 v:�ޫ�W~;�֩js8d�U��ދ7��x�W��A�C�%y/�rn+%U_�;qk��`#���[uY/J��q�-5�  @�͖�ŪS�:ɛ�k7�  U���:�|�� ���E1�N�ɩL\) ����~�w�H.�BGKM�A�j��ÓkU�O�� �E���C�uH��Vދ��
% :�]9�Z �F
`��`x�Y�	����`���) mV�6�4J���<ĻJ�?*���
 N�l��m��Y�Ɗ��N�┽� 2ş}�/�JVj�A���(RG]~;Y^=`���p9��-3}�x�:�Z*  S\H#-�n��k�4ٍ�����ɶO���I�_o���p}�s���j���{�z�~�����Af|�ẕ�E�n�-���o���Nj{/��AP���_Ʃ��J |�_B���\�(��2�(ᴒt&���?��x�5y����㢥���~ �f	�,�ڰV�VI��[����i,�bk�g_���� h�	_Mv�j������?Ϟ`�`�,���bT�(���8���� �]\ |偩���� ���k������0Z��'�9@�����i���ç���N|�Z�8sy�!�����  y�z  �X� z�!���_�o�%S���G;�����^�L:�������� rpQ�Cd����ש���&���z�ī9ܝ`3x�*��$ʅ4*��{`
 �7 M�3�!��@Y�i�mI�*�b�e$)!����E��4���ua	�N �$3���e$�rɡ�j �V�s���2b
���N��S��-�o�1�/�k|筟@/�U.q���O0d�Z�D�����CRm D�  ������x�h�Yɻ*2x�`���bQÈ���(&�h'�Z%�L�i��J=t��a�^<X�X����xl]`�\��q]���� ��(�HS��N��?|J��k�<b��>`�Ly	3Q��+`}��.�Q�R�ŧT4�ë%+�c����ӷ>�� p��+�|`�_��A���� ��Yh=
#��捀K�����	Q]fۚ����u0�z�6�b�>���ó���v������&�b�qb�e� �$Re#Da�� m����1��~U®p���3A �"�@R�ulh*�Z�r8R? �D�[���ڹ�:|�r����4ri'�m�hJ,�%h+����R���+:Q�"����٠��W�Z�-� ~�#�����A�����=2%�gb9��LS ���_����`ey�@���`w��\�����u��f1�fP�S��UO�͎3iNS����ʮw*��eZ�㉌Yw^z�*W�c��V��_������_o��R�*�B���w���F�7Cl��띦2/\�d�g5V��
`#1:j*�-��/�6"Vc���J8�?>���O-q˄�$# ��B�p�����oh��B���1�)ߏ��*�ib��cZ0�i�|�.��XgZ�S�C���!�h�m!�7���e�qK�~����Rz5 �� ��\���	^�H�;醉�U":�h��Y����H  ^����k�*�p���J�a����,�ܺ�� �U౏& �, ���s�G?s=p�'��&��� �<s��I ��3ם�іF.]9�6�bq[e)�VH>y���COvB�O^�vx�j �Hq�ax��-���`D��FB�F��L#&`,�)qy�	E�V��ץ�M�� MT�s�:Fs�:��s��to�o� �ܚ
��pNo��F�0:���W��/a.�<�Ԇdy�w/�@AX;���x���y�Sp��H�cm  �p8��9�ߟ����Q
)y�:a��h��q���Y3{�Y���KA�x�$��3	��"�Y(
 �&	#�~�0}2%�p�t�@^�X�� �LC�������I�Y�)�e�|4����{{Rx���ON��)"t����o�}J��׾غ���9��>�8�DDC$�oY�U�Dr�t�.�b�L>tD!���~٣��<Lr��Wo.
G���~	�*]|��~�d�hz��� ډ^�8B�r�/� ��
���'!B�@ ���0& �i��(���v�[GnZ[˗ ����O��*i-Y�Y��a?�:�1Z~6~�D�OD�~�_1�$�ü@U�d_  $�$�YX�%n0�3yFM���q	 K!/�I��>��I��d��ˋ|tK_o+M�!�F� LL*�Ś�.Z&���=�UV��,��t�
tA�\���s��_��Buí�Gt�ʱ�E��sV,�!��t?�y0�_~����E>�e��/�È�%[5��Z�
�%"i7<���V��e���1�����  q�@��r/Z� \"r���Cr>2�}�}����� P)
V�UUN�v� ���+����*���8�dFоPjt���:�O
	L���#<���.o��^7����n]X�(T�RT�h���˧�������7r��E_7���{�'���w��h>��?c#2�A۴���Y�4Ӯ	��������f#(��\�v �J���fZb������ Ky�٤��)NCPe!]% ]��W��Q��uTPe�$L��* <��`,_��n)R �/}���]���g����h���t��)?>���ѻ �8j~<�i��`�g�L�{ԣs���$���"�E�e�mh���0'�9*+��'�D+�WE�^PTdu�-�`�.$��y蓑@<Kٰ���2 �� �n�V@�j~�N�A�*�,��q�����0�������W��������^q��ŝ��X�G���џ�G����\Ɨ�=s� �h���,�fZ6�C�UL�v ��\�iК���ze�ݰ}�(�q)`\�wۥ���X��m8�h��� ���dj2�L��|��ŗ����������	,t�s^:�2�����|��� �u&_�?��AO�������E����G�����	 O��o�7�|!�<TOZ�Z�b!�&-7�.��D�A��S�AX��p�YH@ �@�Z� �T'�d��&��Pn�nR��DY�����k0����y|<��Ki������Q ���y^VS���M�l���	������R
w��Wf��g"�O��Ȉ�p�Yq���ܑ����&�WT�D��/�������tm,�v�~؏ܧkM�U#a�?s8MHH TT�x{��õ�=,�tdk���O�;o�� �;�4�َ�����oo �9`Yj�>ۅ`1���'���R��ЉY�1]����8uyG���B/����m#NYI�M��� �Su�V�Ư^	 0��U/�% t��W����9�	B��h@'ܧE{Z ݈� ���j4����^4L `�]�{��w����F'��?P_�yT#9��D� L��Vm��d*��)��K  ���屯�`��U.��S S*m��6<�; 5 ��w���f����;#]���[�;����j@�z�G~���'�ԋ�E�
  ��`6����h9��@�j x"���4`mw>2j���j�, ���x�S�)�o�XȼD��?s+��4���S�!/�.��
$�ie}�h��5��������*�,d�7Py�'P�������d��1NlO�}|L��ur��.��@vimUEDD�d��`X�E�{�4o���*��  ��-{3��'���=��	���  �;� ���2h�`PF�zV90��z����e���ݮ���0n��˩!�a�v�����w������t�P~��*q�ZW�<����m�jJ���н3� ��7�E��:,d^�H����3���=Z�{�>���`n�k	@�CWV7X���x��I����'pl}�r�X7ol_���[)�.6I�3볐@���JT}F�^�KV�����vCl���p/ ����hN:@'��� �j����7޲t�DLSG����kc��g�� � 2/[��'2 [\�-.��v����z�+�G  ék�~���ktM���{�}�y�켺��0kh�񖕹.��˾����{��O�;
��;����YȲ�-�4�_��n�p���[��[��4��ʛ`��<K� �3�J����!�R3q���ͯ2+$�p!�����0���*o��&��s&+2�B�°��� �X���L T-�N~mKT��d�Ο���o�z#�ʅ_t�C��>��l?�����{��5+��sװ�Y�p5�Zs��2j'�8�F��z�- 0E��LW�  |@k��x�������o�;�|0/7	@~rҗ�� �bi����dq�~x~�ᷤ�����9�~�W�-a|@��_��]C �>�.�s�����;�Vg_�c��%�j\^%����K�lMi>�5�6oh�j�хF. �����{�N��z��['��4���(n�� ��A��.�����s�$3�|�ft.��+��D_[Y!-}�+�d��}�~�4z�WFc
W�����4-}�c/���a����������Z�g�r����LU��}��Dǖ;�έ�DP�j���Aot��� :Y��{k��{k����9��!�Y�wO����lu�����g��[�ۮ�a���������G���=d��o|��֜��G�����I�C��]6�=�ϗ���_C^�9GM�g�ۮft����bE�j�X�XY�@�`t�_���m?�c��)\����2�[Ie@^}߀t����~��[�֝��ԃ�ي���^
xNjr����9�k��A���Y�C����-���(	���  ��Ϫ(B T^�����_�<��g�Ђ�]�ד[6T�"�m�.>𜧡d�/�<�Sۗ���T������p�+tN�p' Q��M0����7t�-���{��n�#�Z���d���c[��N�����Ƕ���^p��t*�`r0�LxR�
�� ��@�-ߝ,�3^�/���@}�� ��zq1�[��:{� �� Xz����N&c3BPM6�Z<��)F�ڵ��u�G @P"{˶
��Z�R��t����.�G&��h��?\�Yc�v#׽qlk������`pt�A ,=�k?����f��#�>�>yPսZ:ta������t���h��q�j�,����_�n�`V���}����9X|�pW�  �;�P���p=E��ﻢt��b��A��gt8}e�1)'�U޲��s:k���޿��N7��Br�=7���|�6����������U^*KhP[��h�b���������d������LF���z�=<�v��R��{��у��x����'���@���W��v_3�l�����h{B���5:cmz���P���z�v;�܆l�$�^zw�vvfer�����x w��/������'t�l`�3Ϊh�
�/�Ҿ5�?�T#?8PεK4V�g�`1�Nͱ��Fg  ��)��e!���%���F�m� �m��5>������4�����؟2�bc1��DɂT2�{O��� �|��X��BMo��p&�nݘ���G�<2����Ja���6����?�c� W��S�|>X!ؿ�g?��J%V�����>y�� �3#Y�G�;9�rK;m��0,��I4���?�X���3l֊�1�c�����{��T�h�
�oѿ��#@���  �Fb ��Oޠ!��`���Ϛ5�=qB����k����\L`1�5Υ����o��6f+ �"�vR����
�i�S��.�?x-�\��:��A�\������o�W*��  G�.�r8R���6V.<�&0�J�)zBOHQ�b�=����S f2<��}{�>�B_���jUH0�="���Yw�u�p�#� �z=�|R��La��Ÿ*�#�a�~��O����I��ƨ	N�t*uS�^�N����ZL�+_̙J�C��V�B��ެ��`m�3ܦ�֍�h�Yw�M�&g?}% 6��t
��/����SQ��ԓ��V�
�c��e߬�6A������P5޾Z����|� ���9:�/:�|�g�n~~O��_遽#&u/<�Y,l4�ñsT���; �����(mX){j� (-'���h�Ȁɲ�a�7 +ѵ���Tk������Φ�U�)��?P��Ǯ�_��������O7����7�9���.`i���	-;������ҁ=0S �x�py�"�]R�#ԙ�� J+ /=��9/�~9  ��=pw�/�@�SU�LF�f)�}�]�F�ZEi%8h3Ŀ��1��f] .����M�1�#?��c��A`�c��%��I�"����\��R�&s�j��W�YU"��{/�OC�4�֥x��Ŋ���]G�p�/  ����yf�<T^�s��NK���K�3�b��(v��T [C�[@�6+uS��9������l���˦��x�σ��S߄<̐������'��x�%�t^���=���A>8��KoqyR�x�����?B���̺�A�,L��ż d��y�ܛ�O����-�J
��I�o=B)���#v4�`K?Ք]U-�^�c����>u m�w���Np�uxm������/����8+R�+�DD`������'��.FY/�����A��C��y>���B2cR�Y�sɭ+��c���K;z�C,�K@�'g/��u���8�\+I�>�UC�Κ�4�������.����&Ӹ��	����y~��qn�DE�݌ �4��+�Ȝ��S����O��Z�#X/	��������3O��^Kg��M��z&�0��צ̇%��u:� �s `���/�b�@8�Ͼ�&��#��C��O5uq�u��>�g�� � ��+��A 4ل�_������<�̇�h˟d���I�ٍ	gAO�L�% `5�����J��s3L��v����)�]f2�Ka��c%�������ٛ� C�r=�3pٸ`�d _wo��zj�n������t��~7ĳ���q���3�6�������q�I�blC��,{�-��(�h���X������.��b��  K�r(��vA_���a��0�֙�`�{Қ땕�`�R��H ��9��!�����=��kO���l
��<8���e x���a�7�J @Áa+@l�Z| ����/�-���:@���'���1N���fF ��c�6����´L)>���=� ��s��rz��& ����Ce֙����h���Q��N��,~o9c�A��^��ŵ�6�2�q��.>;�1���;.9wǥm�a�˵n���pJ8T�͎��;u_��8���^�_V�j:�P�.�.��Sd� z�+�VW ���6�ů{ә�X8�݉vw����Zs��lFX�M�p�����t(ӹ;/\}�����Ť�M���4���j1L�0i~�K��>0�-�Q�ir]܉��q��e�-G�픜���N���H8�ge'�F r�(
��ԕ3}���:����p��|�WM z���N��N8<��O��^��k�ɯƵ��&;*Wu*+q�o��"u���./��^.i��B����i�+8��PL�E5a�f��"Ļ��j�f�Gif�f���Ko�=��w/w/w/��ů{�3��Y$ ���İ #�M�k�&��-/�z`��s�] �R��(�!S�d�pA �� �n>�z�u�|݅@?@�'~v����>��~!�����S�w[Vܾ9�y�-�_O^�����;��w;�W+֙�ە߽z �����\��FQ ����5�q���M���	�o?6���}aX(��m<��kֹ� ��k� �`P�_�7N���Ʃ]�\X�W����`�/�8��'; <��ǹ��_:
���~�8�_O���~sc�ڝ _�/  �O�z��g�(��ʽ������w\��W�����ҥ�z�:�z|�7p��.�b����r�bS�Pכ�W�W>�nOC'��x��K�r�|a���[? <�ʡҴ�u�rqx��,_���� ̴?�=�w~�3 ��K�@wCf�ܕu�G^���w\��n7鮇�ɯ|�2 �� ��}/g�+  �8c�;�n����9.��Y�' ��^������A_�x9��捻ܒ�����䖧�۩x����[����O��{�O��q�Վ�ˍf�~f�M��g�p�Xn����3�zs�g�_�7��f����=��=�{��k�([>��?�Q|���ׯ�d���KǸ�w���?��mg�����G���G��l�
e˃�ן�^���7�^^Ƭ7V�_�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/items_sheet.png-0c5de5f9071d2a470072a94fb0706ef8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://items_sheet.png"
dest_files=[ "res://.import/items_sheet.png-0c5de5f9071d2a470072a94fb0706ef8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST�  	           <�  WEBPRIFF0�  WEBPVP8L#�  /�B�@�6n`���k�� I�?��$���X{����o[���3�� �l�؎�CvZ��#�=l���-��m��ֶ�[e$.�����}[���O�����\�η*=>��s�S�n��N��\�m+�kή~�O~>�������A��^����?,G����>mO�A2�'�	'n��m۶m���m�{���ylӓ��u���_��˃m�Nk۶�;B^��{�?l �C8�m#9���o�=ng�=����I��S����00@l�n�η����VBR���ҍ�7X��s�$I��&0��v��#I�$ٶ-��_����Bi��yFf��?��-�"(`۶X���9�E#]�`����b���ݍ��+�`�bƪ���	�.q����m�
�h?Z�i��_@��Í��I���vm۶�c�m��Lʵm۶ͺM'ɱ�=��d2��t���b$�q�> |E w��j+l5���B��lێ�yc�Im��v�Z۞4�m��h۶m�_N�$EQ� ���ü�� ������Ja8wʆ���0Ç�n����På�(6V��&���_���ܽ{/��
 Ms�:�m�6��^;I��Q����:�1�G�Q����6��������ֶ��m���N띻gwnm۶���u�M��$������m$5Nz>�a۶����M��6�?DI��4}��ż,�_��ڶ�[ݯ��-&��Y�d�Bڤ)w����&eff��Ɍ�5�s?z�[�J?y�$I�m۶|ι�a���e��H�̖۶q�������P � 5۶m۶m۶m۶m۶�6rGQ���t�^��v#��o������<H�1�'D�Fq���G*���T�-�Vww�Zww��_�1�y��@���y�bG`��K�=vEDaۨ�����A��M���a:Q ^�����G�+Q��+0W�]�O�K�H͵��
���OG>��(����?����>��z��;(kܢ|��� $N�	�d��\�@�UL�h��Q�O�=pM�C�Z$I_m>1����b�|b?J��5�Z)n�WɎ|��a,:{�����4{�4� m��?���_E�j��)}��ka����#3 @�0� `,����='�5A!����J_��kn �j���0	;��q  s��Q%[�]�������\�@�4PW[<M�Z���{�����|����#�j�5'���+l#�� �N�jK$�TdiD��-x^|�[y�p�����/��� &p�z|[<��%`<<����{h�Q�ֳ�h�����c�Q�c��p=m-#�>��^:b�v�xW�*�T�>�R�;��`��s_?E.X�iO���_|�s��pG}��X 8�;l�p��i�2|��9b�m��`��@p �s�z}i�Ш�e��M����dBp8���]���6U�5�V��T�t�!��.E�wс� ��">7"���~���T��6R�:�[|\�TI���R��H�7��v��5�m��y�����%���Qe�pG#m�e���l�rEW��<�D&p����ޘ�x��,�R� V�-���6D�*�]K��R����en��-�D�6�R7�ǖ��hi��k����W)��bPU��K��k�7S,.X�<��&���!�C�j/N�5� ��D�B����%�)�����e�O0�8p ��^$Gw��.C�?� 
��T�i�ӻ�%?�
=IgBqeH���$&(��`�fFQZ���OT0.p��w�q֨�Y{ l�K}bFk�o��+�@�@�wn-gApv7M�=�
	�J���ɐ#����]n�F`��FS�U����!�I2�����P��n���;���� �� �?E�� I4�1��08������{���w�	28�	��P�mo�h�ۮ���� ���*�lM�(p��|>x�ӜH  g0��/�L��\�Dz<WR ���5C��P+Y�ù�����E.�b\�>[��d����c,���~3bs�%>��^b�~5j���5��+�YV(����4w�|m�S�҇�g�>�IN��N�]�#��<��f���h���/E�H��r2js����d��߉��C2��+��Vx�O��XUc�/ � ��TS3J��v,�����N?Fp����r�gf�}�y@՛P�08������I,�.�"��po��~�b��U0i��p���}�n�C��=��m�g����\�����MwYH48���F�j6��wD�3��bz���卑�7f��i�~	^���p�i�$���/���ă2����Ӛmz0���7��#�k�co�uM�-�(C@T���×���Fd��3�p �I�	���P� ۀ��ȁAXťsk��O��x)a�;��$~���"�)�P�ڐ���a[SʒO�R�����=��u��i�ҏp�;��~�>�����P�O��厭, ���3��e��ș�b�8+a%k�?~2�3�5ف]��A�d�! ��`1�K���� 8L��(M VR!����$��2� ��m���@�*��<�-�7�1��:8I��P0��D�;� �Ő�*��l�:p�����(���o��B�m����c��r_��HD�7�n�jDZ~�ΐ���6`X��t��'��i�:�  �>�!F� ���6{ޚA����@]M�^�,e<  �釯V�;���d���k��������e�+޳"�|H���?��뙙T�ύB�Qim�������{T0��k�aQ�`�7�G/�8�p}Ͳ�9O��_���А`?�%���کf�k�3�*�d)��~���.\�$�_=2`�k����I6:�_�kӅ��q���G�b���[c�v�}�>oa��x�*�Y�k&���+ X�>�R��r�@�U�6�Z�7�t�i��k������;���V?���l�w8��Q��+��� ��w�s��sL��B/~.W��ܸB����ů<���5�[��ņ-~�$兾d��_�5Ȭ�P��Ӛ��Ꭿ�̅�A�l�D/~G�46�B?��a1j�;ںˉ-�5��->����y(��*��W���W�N��&X}%�I~��X�i~���X���;�jc�)��/�y�|M7Eb�Շ �Nf0�Z~h�:G�wp�A���h�!g�w�N�?t�W�u�0��T��)�@���l���b5<E����Bm`���*_C�����@��`�����"�S�q�S���#�Nl�[�`�̫���D���1V	R�VXɠ=�9*J��%^�=����G(��(4�!'�6�y*�B��K��K73�wO��W���&-7ߧ/�n�t�c�Ϩ(t���W��!��pk���'ӷ��iQk�K��	v�� T>d	XX�����$�����v���E�W�W��f9��.�åN�V���7�*�d3#W_���	o�1x$�e���r����"������DG<V���:��#`6C	�O�H���<�z� xM��O/��Þ]x���״����v���Xz ޖ¦�c�N�����V���G"��� �/�Y�e�L���C=�&j��@d�<��8�{��?�n���	���+�7�����X����0B��<��%G��ޞ@\�|1��֐<e�:�w'��x� �	�A+�6
�_! q��	�aoQX@�K��{� ��`��c';x�����D�oR�E:�Vǫ�G��/�;#x�`}�53��\�e
�H&fx� <��[E��6�<�iY�^�0�pR� /�:!�9/�x�q�lJ�1�w*�SN�=�|����&d3x��H��z�}��>�N�6�b�)�]��J܋��W�>Wk��jZ���
��t��\a�L�����v������
�	�a3 ��F>�,�p�,$�O�4V ^���s ���X��S���b;If�[����p��ea��Ek o�C��[��=��.��E+�C{����Pf83x��3���w��$�gu_58��+����F���-<�Y] �c��Δ~��GE8�W���J�ehҫ��ϝ�� �}8�F�S��5,��-U�{կC ��1;�{�L�^�V��՞D��%�"�op�t�<�@j���@���j�b��{۶|�-�4�^���f�9!�� 2dl�������|1�V�qo)�b,�� ����v� �5����v���%=8�8��k5-�4�_=�jW ��R�غ�q�����Y3�!�0A�S��@'Fp�(XS"�=w@�
"S5h
��n�6.R��-�Z0��b|�A	w�	�ӗ	����[S���V�cB��t(�E+n)����=�:����%h�)��61d0
�� �T�҆�u��n2��ƂI�:lh�˦��ڕ�,>C�$BIC��u/��>p4X0��Z��2d�,�� @`����+���8�-  lX�N
Z���0 �����O��n��)�Mk�~�v��d�։3��g���RDs�����.�h	������:�'�`_2˷�{�2�b��Yuo?s���ڲ@��]��W�Nd  0�C��w������%���Ih�;hoO�ݕ��:V����s��R��\���6o��o�#���� �+�]��ʼ&g�$�Է <�%XrA���Cpֶ��Z9����O}� ��[���o����w�0�/ Z��3���P���x�(r
h	���
@���0�tᴅ��p
�N���Z���`+ ���MKX�5��� �OFݬ���MX�׺<yJ��W��U��V)�_e�k$>u���'Yh	��W���JUm�� �
O�0�B�Is�f��uP�
h	��W����w,�#�Y��'���|a��T���oxq���t��C�Ժ|k��Z8���+�o��|�κH`��w`5��!w+�#�z�*���
�(�����;�'���-ARZU�^��l�V���s���G�M᪉������-�e�ԧ#X�����h$A��%��sMK�8���[�-e`�z;�ʯ�x��/���9F��y��)j�=8z��Y�F��G0� u��i�۩"��mO��wQR���3g�6Ъ�ǵ����l:\DD�嫃�ZV��᳼��H�����,?ĭ�Z�'S	��|:��������co��D}���q�*��pUh~||�;`�d��>��� +��� �o�>u*��9��~��=�% t'�i�T����:6p�(�dn����y#-�z�C�h:\�J�<�ր\��o��8.	h��c	V�B�����;�C�z�Sz$��� L��)AeY9�	�痄E�tr(���*�OF�될�4�2#�y��P4@wRN
�X��@��l2Z�ڳ���Gh><S�����@L>�����"ξ�,��"��Ϳ)8 t'�	�0U���5h�8�P 3n9#B�Zv#�	� ���A�ԞXBd���/2w\#!n،�TC��%��i�����+��^�n� H�@�N����=h]y�@h�^j^>qO����W���;��h�Nbh���c"ĭh+� 6����/5r�uJ�*KgE���XB܂�S�G��[4�Id�~�:I�z�*��E0"Z���  ¢��?�;�@���9�&���.I�z�*#��Ѷf�-��3{ɽ[�]�|�N��9��g�����J������,���_qqL$�M��f�@�ނo�>�u|�D�	
t��&�Zo����Yl��խ>!�e�~��\���vP�v�A�P�v�G����6�h��ڔ�ll��DH�)eg�5�ݢ��W�԰B��{Z�cAD��H��L�|��,�*B}� ����3�ض�ӟCV���g�-�%  r�C�_R���ݱ<����Z��� �E,�+R���̐ǿK�N�ҹ3��� �Dw^���U��Z�����̄4�ve:�v�t'����
Ѻ�&�^aI�p��OR�*�=��<�ˉ�H� z�fi��`�iَ�D����T��O{:�T#��3����Gѓ>L�=?��,��=�=�_#aH��.��e�Z6i@}:�k�S{H{���'��L��yIv{ӂy�" ����!�Zih{:���ʐ6lF���� �ʷ�J����a»|;��'j�-�mOT�lj? Y�׏���ȩ=^[Q�I�g:��!Y,��Q��M�ǀ`��!�%D��+�wۧy|��P��nmWOX  ����[��� ��P1��3" kA�u#��6v���������Y�"������"�N��=t��c$dmJ6U7.o���|��[hn���i]>���LG��J��`�9�����M��0��"H#����q]��VpzD�F��x�zn����˧Es���L�R���z
���h�v=�-X�Z��⹓"` iX0}\��h��s���TL@k�<&B�;u��y��л>�#S]��=�ԧG똠@���&Y������wl@s��d��#g�_���Z:OZ�!D]1'Gjd\@k��f�':����O�4�i��J���ըm^�����(@�CpS�d���1i�:D=źI��Z�YX��Z���Tk�ia1���-l@��^1�jz� @RQwa�~[?{%J�U8��z�x���"�Z�#�Z'��2A�Q=�cI8x���{�_]�I�V9�|�A�����.	#�:w&�AS����`�ߵ�ZYtZ0���?k��jW�2ծ����������%�@���~��KVC�;�}��9�1���_k�n�C��Kc+b��7IА�����E�aPW)n���Cڳ�x�;�z�{�؍#,�xu
|��[x�o�#Q.="ׁ�Iz��F�N���;㵰�y�����3�����+�{�SQKE:1 iS���9��[f�,�ש����{g�g@h�"��H��K�D3�z��Q����~���N�)���Bv{<e�@?n�!=kD�f�A�hf �cKA�<�$>Tr�,3���F��h���9�dS�������X��Uh�&~�k^��y�ݴDaI�Ⱦ��٩A�隹ʹ[F�#�p�h~�{�Z�� ��&�&�̦�2�0��_-K8���L�@  '"Q�x��=ݯC��q�7o�Z;�>� ���KĒ%�T���oK��m�Pŕ;1At�42��6��Jj@<p���k����0�,��*�_���y�*90�s��;����
��p�Fnm��c������ҋ_��u��5z�4�
�lq`Ib~��+���)Kw)_�K�(���cB�	��Q���`�)1��w_�Ykμ��7�	8��{rY� ,�,��q��v�D���sD7��2䰑���=޾�G�Y�ҬKo��=w���eD8� �M���wU� p��x�W}��{�"���y#���t =^jQ>1Oa)�m���1��-h���W��Sgm[k�8S��[of�M#����"��I�H��G�;sܿ�>�ם��_"�-������R���|�{b�w�.�7�a�_�ʯ��┬�U��~���!�WG�{�;�!f �g�M���1��%AK�e�lWGP�[�1  B������p��ϊ��~�oWOdR��k�R����:�[���oi��Y3������gH�A�B�v�i�&CK#��f�+��0�@�wy,���o�<�v[���N�dHkÛ7����c-b��A�ow"  �}-H�C|�cD�I�(�-�ȐBGL�Df�[1LUZ"~k�<�lS���֠zu����9¶݉����ehi��fm	�K�Cg���h�4�R�vϬ�;�կ-�y3#)�Q�2��L�4��v#�oi�ڳ�����/eۮ!�EDi��n���HCKs��Y��DI�(u��!���ip�Ez�o��h�<(�8���`I�~'�h�h��A@����$(̌q��f�M3l�Y�9㓠�eJbD��ob�RH�e߯�,��$�u�M� h�R��t� X�ɒP�qە	�����#hHi��J��@�$�~�_ڮ]�*�u�vj�  H�Av�m"p�"���f���ݒf��ߍ�Y�o�O�'3�?>s�L`I�W�~�P$HyJUi�_��$��Ȗ[j����4~p����cf��.Ezbw�-5MJ~�\�UFA�����,��I���XR�䇌���*-B�yD��"�v��y\2��`�e&�����A��̾�<�&$Z#���y�#f�g �u��5!h}�j�X�_����E�oY~K�֑�,�<�q�m�2�צ������ ΋x��#n�-�XS+����`ܮ�N*?�`���XS3��CX߮A�`��sm����q�|�F�a#�]�㳵#h��M�i�-S��ڰ׿DKC�֙=�+�3Pʐ��H�--�oM�����KY�pz�_�ʯ�5%hU��F0� �(i���`�+f�e���`�a/I�mnɐ���$�	ZS��t�M�	�������IZSe�Y�X�"�wdÎ�啴&h]<��,s�b|5�+��[��f�c 82�0����T#�,�q��1��6��*hi�\y`H<^̱Kfjd-
Z��b8KL�s�u�g��4�V�Y;"Q�̮���ɰv��&��7�v}|⭀��`F?NY���o��0����qO,\�ekTv93>�&f+�pl\�NҨ�u�v,���T1۷l�^[���_�	Np�(c.r�X���Y����q���"y�x�n��m�
Z�^�18�r�4�Vv��o�Ү\�^��f"�!�Ӹe_�~K�J�P���)�!�w��ihi��}��@�a�3�	��5-۳���5:d!ێ�DjdMk�u�4�L��{�ͺc-��ʚV���hc.p�X��l��U���G꘧��P�]Ҳ�2�h�L��"܆1`d�I˺�&�LB�R�)Ԗ� XdB;Y���M��YA�Ѹc,�ޏSҲ�?�Y���4����q���5��:aB�`�1��%kY펇�vܺQ!c�w���qKZV�V4��İ�٬`Ǳb��a��M;�l���l[�f.��a��Sh4��u����by�,�m�h�fdq�qַ���0��������q�vsq��;�o�*�0�|��xC1/y�l��V|�� 8Z��)�N��2};=��@�d�Ql�z�A��~��|K R@��ê�H��M&<eK�	$� R�����^&����X �XG�
����L����,�+(p_�xr��L%��L�d
o���D�P�rFU8AP�[a�h�Ĝ(Q`=Ȑ\�����&���٪�1�(�V �� y������_�~�.|s�NΝ�3�\�S����ǯ����]��ڂxA�xY�xqQW�o�D!�1 Eƽ!U�e�'����ܞ_-Q
|0��g���9�׆��3��_�k[~� ��BEڗ7����._{�^w?{Uc�`�M77�:��<�=H A"��FT��0��q\�J�p�l�*O�z��%�m�Kyq� �Kb�[y�]3w���;��_����9���.�X������)�0G�=��_���1n���
 �R�H��f�s`͋_)�h����B�Vdo@^�ev�B��:��u��]]C��i� �u�"��[1O�m�����|���
W���U��ɎCF���y&Ј�L�������W�b3�j�̄��r�.o3�W�G��M�^dP{v�W���B hHi�Y�\�;J����6H�d����]�&�Y3
� �&�=��ܜ{
 �)��o�]��(E�_0��"C�C�T�]��R�֌���}PW��2j)*�� О���~��k����@Z���&DD���]�p^Q�[�LlǚZ3����Z�YS��xK hS��ۻ�*-X�e񇋴*4H�*4EHC��ѓd�UkF�>�.
OeDXFEA���=C�^XЪ�dv?��}V4�x�v�-sQ]�|��|�E��;�����N4��䟳z���I��Ȉ�|K��a��zo����c���˴��G�^��1w�&��(ۑf�n�sl�bd�����?�1"P����?��	 m�O}����b��x  #�r�[���Q���gs�
� +XW|Q5�U'�$2,P�$Z�Bk��X@��\ߵ7):L\�]#H�����-���3dIq%j8=0���o��,S�[�����k8 �:����x�z��}R4�xkچ0�p�1ݪ�"Lr�=���xj6�ߛ�V���]>��a����u<�-X(-{7K4@b���|����EZ����p���b��}�9�a�\K��^��+�w/�:Lc�\1Ԑ��P>��	 ��B6�e�#�J/�N���a*�+��G�*մP������F���v�xa(�rn�-qh��n�*8s�k#�[,� ��}�[��Vd���-��]Ȯv�ѥ
+�<��OVb�f�?�F-��Ef�#9��L5�^Ao����5Fa�������hEr�4?�i8��׹�ܠC�C�e!�uϡ�qx�פ?����mWzԋ�Z>��P�u��I���6=�     ?ſq�kGpw�W?���V�k���,U;��&EF���P^���O�FX�xC�q��x�j�0�ݛj�:�{�Wcؒ������=(���D�B�C4�Щx�~w/O���0c\��̡�,�?����`Eh��|$�'V%��,�|5.�T��!�=g� BY�CB�%�-��C%EΟ�X��s6�LhixyU�����!�5��ś_�%��7�a�����dTv�mBt�]Y4�S��~fuL����U���Ġ��ԬL�m9-��^�)A�h֒� /��<> �j�5�H����_cZN@�*|u��}�����0'��Z�:lƷ��XT�f֯mD Э����&���o�DK*���V0�K��@�JGD*_�Jp�[�IQ/̖��ly�v��1�u��М/+�&�a��4+���d~6�,�T�~����3gv��y�5s�=�����=g��~��Y0β�7��c�}{�9s����/_���xK�;����iy"��IH�F!T�!h�������c�d�G��&%��z�J���{ �Id��%�,�����;��O���'��U���N�g�<����s���_� 	V��v/o/��� 	_��:��Z��q�s]X0�_�,�X����4����(��� ����Y��K����:�לq������"?�7k��s��y�ە$Q�Į���ix��Z��M1�Sl�B���� ���s��<ۿ�c�8��ѷ -@(@�Ѐ4`�	FG"��X�%a��I�Q�ȯdbɍ�>�����_���5����UKZ��ow���Yޛ��p%��Exf�^m��	;,n�.F�ge�~���!��~ �ϫ�v��d%2  B!�Є0�����7��y㬝{�^g��~����/ߕ�C�[Y�\�����W���O�ٱ֊��=��n�D8�BP  P%�)�M��h���׫��X> P7&��������lx�W�p5�ϟF����N<S#D��Y��@� �����b���i#8�MA�{F�&��v獳k�kw^���5n����nٳl�����C\��ļ;��%�_�7�ݪ����={v��j�>)�? �
�:-�SC���_T�*����ŝg^�]V���8�xY�h����yͼ�����o�R9���W��,�g`{�P,K�$�/���3��� p��� (54f�L:�D�y�[������(�B��*+?׍n�
�ƀ����G�5���!9Cn_���!��YK��W�%`��?e���-l�m����2���x�3�����=��\�K����-K�@��n��!��ƢHk�g�s����L�
��T���7k��]�������巰$��ڵS"x�Y��B�D=4�`��ٳ��%5��v��"�����ր�X �oe[�y]�~��4���!�=3{����  �fP��2���Ny��) �;��A��ٔ�Y�qH4,V�햕���WB ��o�����+����vs��4��� V+�H������q�+�%O�a�}�덇�Qȴ~vS>���6��  ܃�¾��I�@*�ua�Y��Zx*#>K8��k+�[=�g@�94��g��&�B.\���8G�9s\Y��o�qoC����v<-�Wk���4�_��u9�����f���o93����+�L�*k�pvN��(|���ݹ��Ƌh�x�U.C �>؏R�AXԄC j �p��ү]FQ�fe��C�۰v����3f"5�	,�ڏ��nWrT������y�u�Q���f�ۑoH�$VpTRv���0�:�G�4���׼��\��y� ��h2#�[���2Yִ�a]Ѿ<���Jx��c���ݔ]�Ա|��������-	��r�����~k��ZL95,8pE~����o�Ykz|����N���}�����c
4oY�������c H������@A4�6�8Nq��ٓ��yF����%E�1���f|��$eȕ�{���z��	�pmOG!'���o���������r�E���E��,y��;��]�w�0��J�Ɓ�|R�v���� dw"{ �56���n���AyU�x�ݱE� �����J8���i   4�#C�=�ǚ�[�ʍ��Fu��*銏-��k��4~tɎ=��0�Sa>:�3k�gP��R3,�mu����<�U�c��  ��$�Q�p|�
k�z���x�ٵ�S�Տ���i%���H(� �㯝�K�h�R�������S C�2?�:�+R�0�s'�9�]ߒ�AY�Qa�\:�I�/���߂��ϣ��Kh  )�m�^��'�(��)��[�*Ǯ�c�����EIA�p�2���7���]Zuq���_��p��(A'��( P��V��A�{��y��t��jS��s�"� @
lG1�`��N��Jƕ9���BX?��(�2�;���9g����Y>o�����{X�A� �#� :a�qa @��|n�A̠4���uX������k��& r�Q8 ���Ǟ�=��ү���,�5�\Ҟ��n�R�e��٣V�(Q㍊@ �����N#�� �%�|q���/������E��R���g�[O  ^Aހ����ZB4����ɼq\2�:��ֶ04ׇ1u\��UT����YQ��D�a�{������Q ��(֤��<7�1��ndvIUif?:  Ip=���k�Gz,���M����!#�&Wߤ,�F����R�0ǆ�J����C��(G�C��%��X�My�������  r�,��"�<���$�Imp62�7S��#Jh0/��B����d��sV���4��0�2>s���/*�y�h��N�M� �9��;9+(���I�I�F���R�'�-��q�$`����'L؀�,A�(e{��K��O�qy����R��ҭhͨq���	�s(D�<�����O@�&���k��)~��������1"�'���'.ϑ9���%���P#"Є����c� 5F�������   ���l��:��(�h0&`��
G��K���8���5�9�߲ۚo.g�tc��:����M��+]]ñ9m�-K~ۄ��u=��Sa4��,0�/`J���C0j4ɏ�e�ZD����Y ��i���ܽ�[�ʀ������@C�g�AY0 J�v|M>x���SG  ����R�S�[�֠ h$x��HzI��Ƿ;�:���o91�G;y���~t<���Z"���j9�B�q0P�� �7���h�>KT+_�j|�|ά��8H�i�����L`�ɠΑ�� �[�%����5IE �3�SV�S�jn	�.E��3���G��p�}{
n�����o��L;~˄�h=�����z�և0 ϒ7�&g,���;�(+
����<�_=�'�ЎC�`��9�韀��k��2���ߡ LѶ|��٬��;�}�ȳ[���{s�,3#�.��_�����s�5��j�
93Վ
b%�B��J��I���k�����5�0��T�5"K����Ng�'ؽV��M�q�.u.D�ߵb � �ʯ�����.Q+��x�Q���C ��@� X����K_�����I�:dޛ۷�뗥��,�q���v���+Й��A� f����ww�O�����(���f<��3�b۝���b%�G�`L���N�!@\����ɒ:��x4>a�v��.���d~�b��j$y��y�h�!e�~Keb���X�Y�Q���~�S��a�&�Ƭ~h��o�_a%��D� H�iw�<9g�g�ڗ�$VH���:O��x�����_Գ�e3(|�<�A/xss7���C�yB���F�]���
(�|��V�.K�W� P��ox[]�L���xR�$F��C$ޢ7� �G;3��O�^�~#���Nlox�k�λ�C-��b���?[�^x�zp���.A�Ƙ�x�I����r�nH��E�1�9QNM��(-K����*�5n�[ĝgf�"A[�V�k?u�-G�i��(H��f!����~�J�<܃����d5�g���9�9?>  �������	���nq S��a  �A������
���4Z�^b2�"�������a���c�i�.�Xw.�N�g �Я����(�dE%�X�B�ځ��|�3hUƨ�v|K��Xxj
������PT�  �ke�7�e�~u�M�VNCb �5&�����G�z�[���\c��}yVYͺ��[��IIm����x0�R��p�2 ӟ-���qT�����s����x8��`�  j�r~M���o\|����܎쁠T#qk9T�,x�w�t\ca�K��Ȫ���=��P�C�_Ro�4�5�繃���� �`�7�W�+�
I9|r^F XC|����<8  A��I;3��H�#ز�OX��:qCk!�a~�mk^��c&�Ѡ<�r�8�'!r�,���Yo�u�IZ-@)���l���b/�vre�i���l� `P{��Xj#�� i�\�w��6MZI؉b�^�_�k�w<�+5��s�qI����� ��/�G��ur�Z�m�J��#"�$[�*Q�9����kK��K�
��ǨFL�P�of# �q�����<͇I����r�Ƌ��kx,�����A��B�b֬mb+���w�j7�7~[�f��Q��`~��HAq���5�t���NU{a 0h�Sġ:8 @��H?T�z�̄���g���Y���-�-�r�%#zs巖�m$h��k���z�Z����B�Y�(Ѱ hؿ7���.��x4��<�	5{g<� �J�<������6HÄZ�x�c	��PC�����K�P-�ǈ �y�:�H�6�O��z�A�#$���� ��-i�t��Җw)�  (�;Py ��A �vg��������L +�f�,x@�,�����1 (?Z��q�D:~_�FV�� M���Q]F�꽼ʤ/�2�>�����
���/��( k����/�eIhDD� �>�.5���YRg/���@v����!����b�ISDС}<��-�J6ܛ,��
zj��[�����3r�{�F0 V���bz�H+C�$���6�@]�ڹ^��\�<���%�����~�MR�w}6�@���'RV�'@��lh�,dA��P����tԕ'�k����7�Jo}�� ��I���2H�(��bV��o��4t`| �1���5�= U�į�	���R���9s�AG����<>��!Lxv��"s�i���a0^�.�:�*5�nN�0��0r��1������LE���91�ɣ��T��Z&O�q��~�h�M�q��p -�F��x ���ܬq��-�� �Q����aE�!�R�SYF4���T�JK�����]׫G @��i�E���&���)@*ŐY�Q ���� "�űkD��s����pZ#�����+1��!V�Yo[AM�=�Fh46a��W��n����j��k��F�����-MZDd���L�� � ��gx�^_��`��F��P ����C�@�P�P3Y��q��#R�4RK?�~-H�]��U�r�.�E�5�I���F	�d�e�x	�op� �U����C�YT��	�p ?|;�.����Ф&�o �������5�-�����Ja�^u�{y:���=a
�H�����s0�R��lX����
����{TQD���I��؈R��j�%���Gjh&♚!�u�{�g�?���vK�_�ܹ~���.��-f�s��2�Ҳ���KhQ@%�߰/�b2n���G��1�U���82@�u��A
nFV��ME=HF���ض��LlGNo������ ��;s\�L���K�����2I��`�`x��<��9��R&��E�� n�A���"�F������&5|���v�F+���N��#�%�u���g�ɒ���D�d���A!D�� ��i��#9<�vz�⪙�KFe(�`L��9V#q�[_�V.��u��+�à=p��j�Wcy-���-� �iWaà6�'5̾߮=�%� b. �O��`��W������)o� t�Ƹ���u�Euq���U;�d��h�$��˗���䝺J~5��@����%ӷk~?2i�[B�����Xh�-K��q��w�樴��*���F����u�>AAm$�~�aݹy�OZ5�Q��%����ȷ���
�P%g�~b滑�*�]����p�b^;n��S)��T^Ex�{���8��'�SK�!��FKHb�۳�ǒy(��N�0 ey�K�Hr�]ia6��(�7�D���= i�G%�����"��L"��D���z�p\�����y6b@�@��qi�`�<.[�|�*�����-���N��M8�;��D<����`��!�H�Ϣ�係�T^C����P���(�����F��XfN�H�X��G�2�?�$�h޻�\��"���Z$���d����
`$%�PL% +���56�u��;\��^��S����V���4C��@�O�:��|�� I�I�2��I�qmuOmʳJ�g�D�
��I2�ZŬ_�N��9�1XL��8 ����/���N��4�8�a,��Ѵ>x~�F�ґc=�y��,=g��M�z���J+8�W��3����	��
9R�[�� �Q�pc�;� F��x6�:�Kk�ٟ��ֈ �C�s0�E�Zg��O8 8D�&d9+��˦+1<Q�_^�6�A�y�K��l�]q���"��s�9��	��9؇6QK߁]�N�����9����9�޸jqB��b�@v����3dЄ`��
�Z�.�w,>�Ju�t[ѩ+�L,�](Ы>�L���JK_�g8�B�K��+��YF4@�k�"jj���:
�(�^�k�a������l �3fFB�A����vͳ�۳���׆5t����:>+@nǯ�	��9�����-��)�՘L"���/矽��C�!*A����U��$�rp�i ��5�����J9�ݏ.���o��iA��>�KRvX�ead_^W�	��:���� .@$ ���yG!�͛� t;?���s�?9��А[�\�@!�bP��H��F��"��O	򀻻��������^�� j�؞��/��ef ���i�E�u�IM_��Ceu/c��Nr���� ;m� }����Q���w��9:J5  ��������F�:�ä�������^�6�y�<�fM"��"6�e"2=x-X�Xu�)���?T�#�"d$0)�XH��k��A���3���E��sL*�T>єA}	F8�����hR���n���,���� �ʳ�uk�Y��I�Xq��>�9�R	g�������I@�}rW����K�$I�@���8 ��2���6�*��=3��zxo>��^w/�>��,ō��mddٽ�G"ǲ��i�`.>H8L!�A9�� c�i]CίN���?W������o�Po[��Ф(4�����Uz|��5i(v�,������_�������9V�&���wJ a!���� ��.��e��PN�6 /����3��K��ez�ש������gk���(�ǆ��kV�82
f��ɱ�:�!���+��p�$r���]c��c�ԟ7*<�p� ܔPlp���@zG4��"���K��J!��רv��J���qP�v^�>�	�l1�?�L����R��<w!!�8�=�0�NN���}٣�S�q�/:�,% у���{��5"]��!���t��P@>
�)IחO�؎ .�ʳ����l�L�y"R���p�x������ �Z���=�6v_��p�Q�<ɿG�7`����1����l�R�j_ȇ�J�� d'5R##9�iL�z&�x�&M���L̻�6hLB���E�@���~IVY,;���\ �7>������ �71�=��5��s���0�U^1w��߿�\��#��#�^�49N�5"0=���FSM�"��^0��<9s����܃��x 06�%R^�Y ^E^'l��K�O�����vM ��{�u'8��� �y�[��Q0���\q�@$�Ud�t��#vh���1�Z����T��9' ��� �=��]�w�3�}(OO���Sޛ����Ǳ�P5bڤ��S���9�'@Ί��~�&�+i����q��Q;��?��o��s@zܻ��  ���������u���A��s#�T#��O�H:z�W"���r|ܚ!`��Lh��Da����r�8���G2���^�#_D�g[���	�+ ���@_��>kv=ӵ�T���"��u�Ȏsu�Gy: e��u9�>G�&����`=��( ����4� ]Ϗd%���;�d�k��r� �k�����
�?Ф�j�o6��<=�:PJ�ǵv�Z�MBw�����)��y\9����� t�/��b{D�_���0V��d=���O�Ǒ��� #���z��@>�jX�]A����GlP-#<�e���s C����a�ېÊ�px	M,�ќ�X��oڛf�z�v�1肄���fj"��_c ߣ�He���sݿ��}���ҧ,�=�_�Z�R(г>�LW���g��Xؚ�l�	-�O"��LJ���	��:4��&��b�		�4t�y�;�.��t4��o�'b�_�*�`l3#9QxiS_�ㇼ���ke��}/�Jk��{hb�#�,���GD�����L���AG$D��'���q���a�!�{?����n�+� �=��r[�&{x�z"���{Ў}��i|i8¨:M�gk��&�8�S��xĳ e}��	�5D<�]�c���a��)6 ;Ui���0�k1����d��%��F*���K��� W��U�B�X��Ȱ����~�&�t�0r��Y5�A�1���k�ti�Q�ѓ�<�-,Һ���?�4 �"�@����WM��>+dݟCB|���N�0���ׂE�����d���`4���' �g5���6< -�;;��ґ�g�.�������o����dtǺ4D�H��ސu����+�A�'2�C~�}�uJ�&A�g|A^�)&���&���,�Q�T�k����"�HN�*�rG�z�e�����	$  ����#"��.�&�������"��o��א��� `d�B�o�  ���<A\��Ϧ�Z��L�#���lؚ�j����� &S
/�b����h$Q�����kQ,F�φ+1�����&3 x�
�wޛD~ �ll�D���-2��
��R��
i�#��y����ʴ�{� �P/�`�f�)7�T��+�����zH��g�u�Z4Cbw�I�\��K����� 3�u�$I˴�Y��Ԋ@_�
�4��x��s���ܘ�Q_�p��{�Cv��߱
��(�
��<]
����^�M����U�?�ո=�9��_Iu´_V��q 8
�#	��l���9��ZC��h�-x�
���I��^�Y,�v[ٺ�H��H���]�g��ӾU&Jj&J&DP����'�`�z~٫�v܄�^�j"�x����!�1������xƮ@?���MYO{l��*�yJ6��  /qr�z� h��T0K�A����27���r�@-:�������h�~���%�;-�MAk�׀�BlYN4�[V������Ǘ��(��Jo�Z:�?���� �Aqw����3��n�`��߂eʥ��������bh�Eu�����6\_jb�3���'�� ��`�N��
;��=N ��ׄ7�Ř��r�ᨴe|B o�[���.�!�
-a�}\�	���IK���.7��7�	���b�K��!�b�2��"�aG�w^R�)��M+~��H� t7�D��c�hV�����	"��/�1s����_܌ЈR�!Pc�Z�Ƥh1�?�e�*����bߤT�~���� ��w�����~�TL^A�H)�l��9�d٧� �"4�����h�:�R!g� Q��'�b�T �8��-^A�\��_�-�c��L��=pt�6��|�"`�!� ��� �#�S8�ed�C@�D��ū�����9,m���� �͔���5E�OV����㘓}������؊t���F��B���v��@�i�.v��HѦ\�Q�h�N���G	ܗL�#�TY������0y`>8)�$*����U�ߣ�[���?���EJ�[�ߊ6��yEh4�!��H��l�����yq�貜Y�*&]q��ͣ%2"��7�_�Ap���;��ڛ%����7�`�m�+l�M�Y�J�yr�ل�� ��w�yq��賙�K9�q� ���.��:,ƂO`�Q��1q��Rx�����o���$F�$��ϧhH�:"@%�R���<� ��v�_5"lyNj�|��MȔ��_܁> �!�k���1��@	�E�����h�U!a�5�P��%6 �o����dP	G�OΪH鱬��y�a<��u�� �؍b���-C�o���;{\��
�⭨Sެ����t�$  ġr��o=�cH �:�K�A35��5_7���5�i��(��Y�_e�X���@&�GM]�M
U��M��h�ZJ�� y|��!��|�H���qos�d 	0d.�Y�6T��{�&W��� ��Jr�,�}J�N�'VPէR	 h�<��W~��5. @�Y���¬�-^1u��( �Ј��[�Ҹ�Ĳ'`�?cn�
�vw%g�c);m�V�52�{#�
V�Gd j����	ܥfߚ:������H� P��	@`���(��D;F�BQ�/Q\�j���x�Ώ�=��@�	��hE�� EO�o�@|��@"�2X�Ki�kW��<l*�Q?Ӂ Є��_�/ `���S������	���7��M�������5�B�&E� ���E2��i����,@sp  �{[�.6�ȯ�;��v����@�����o�G RH�%�t�vz���> V����v�v4!�B���5Z��@E����x�d ^�@���K�BtA(<5Ơ���~�Ět�Yv�1��7h5��B���;��ZhM��p����hm�y��)���3��H�
e��ZǠ X0�BQ�aFc*�A�BL�P|�� ����f�-<�]�u�ْ3�2赳�s��R{h��.�	� ���n�KL'�E�.���
�
~IO洱6X�P���n�UP<0    ��>0`��(:�6~��Qb[����{=庲�����" |��� �SdТ����Y~7m<3�����pUpd��.ˢ�����ڄ(=�5CyB�`���*��G�ڴ(�[s� [��z^�A���Wk�v���H��N	�|��� D4zU '�Z!���@�]X�,2�~',��u�4X��Dk��+nz���D��ʗ� $�R�ڙJ` �2hY$����}�\]$$��992�������Z����\~���~�y%���K� d�S�6�	�I�.�56/�q���U�vi8ʫL��#'��w[׋-�F���^��99*���b-�Y��`� \��X nl$^H6���;�ȼ��'�GrW��������l�B������םoIϔg���*o?	}?����>��Ȃ@ x���067��Cu�*%�O4�����:9jޓ��z��G���J����m�w�ޞ�)oyy�s�����l��X&^���K ja�`l�K4%�P�lJ�ro'gW'{��s:�;�gu/! #!��6���y]z��sJ�!���_�#{����"0s����j��J�0*�Fji ܠVu>��L����������\x����s�q�]�}˳9%�!�z*|�s�_�� �I� |�����x�8��@�91�E/���f?Gδ��}�s��$�>n@�	�Q���  �1�piLcm��+|�`��v|�����tF��@ �y��'m:� 9i�^A�I�{|PnQ�
�vqJ�m�vyZ�4x9��y  �7��/2�F"��T�@k�p#Q��((�V����?f�m�*k�����-hr�K*! v��*�h�~|�� �A�8v��M�g��G֭��"WE�R�c��߂��˹9�!�J  Іe�'@�q����؄��Pe5�Ǻ�ꆉ�4p����z�3)q����@ ذ�&���_c�ySC�A<K4 pІa\�?~��(��@�Cԅ��A���苷8�������@�~�}�+!���  �ӞM��?���[�%�y��H0�`���c�D38�+��X���r0p��Ex����l�­��|�ՅT�6F���@_��j��$T�Q-g�O  �������%wֲ�K�)�_y��0 <�D{�x��A��pr���ǩ��h�6&�^*�~T�:�7�(u��� �9��+i-�y���`�S�+*x��:Q"C0`� U�>���'����=�Y��$]jum�!L����P�w���Nrg�o�cf �7�_���$d�y��L�;�����P�3������zc&b6�r�ۼ�}��y@O����jb9Q��� ��rc%w�����h ���5�����r��:	�rfm�N��R���Җ�v�z��E�VL�P�Y@��ǂ��6gG-�[_�����m)�������" 4L�i^�T^d*�  �O}^�$���3m������$�/^1Q#X�c6���}=������Bj�����o���$�b� %�k�w���x�o筜�@ 1�����/ �XdZ?�ӂ���R0�ɯv?k���;���&���zl���	�'�7s������}'�q-z7s4y�J��@�7pXJ�6L �2E�����N�g瞉a զ�ZYKy��­! $�EV�]��K�����������)�4�_�"�����z�JC�EpV�F�V����p#V(��,�4�+�ci��D��|ז��l���£r���q�T��\.�!_4@p䂰BhŸ2�^.H�T�~�i�.���Ǡ�j)�㵉 <�9��y"��l\oZ�R��MG�ei�.����'H��h�d��v��C���4y�0��Ų���N#p�����jy,�|Z��[�����]i�K]�ᦤ���!֍�|��<�l\p�({�ϙ},�S1d��Wߴ+� H�qɃ׼��7gC��P�Бq��ЋF�F��ʤ}<OY5��7���  �X���p�6���6��a�x�<T�/Y����fz"��*�����o�}��w0����?�H�u��Jʑ4;��	t�-�7-����[=^E�ۖ�" Hń\�㳱nս1)=�ab]	�{��=��,Q�R�3y>���j{uH��63�U7%��hc���i6����� �4����v�I���p%��bȮ�yݪ� Hdp8������a�a�Pm���X�p�W���푘�����J^��ރ�2wO�~ �ҝq4�Yc���Y��RH#�R�����"eh���y�D��%l=��A�	}�Pz�;3��|��<������"j��C�@����T9��{��Px�ۋ���L3��a5�:�/�$���?Ê���������֭md ��<��}~����d_��}��.���׃E�1~K��v��X:6�����2�4�EF�ҕ1�s����5�}�Hٵ-0G�J~���i	 �j����)��h@D:ZQ��(�VH���剘��|~I�DK��*�>���~��Hw���0���eZK��h�Э��5�hf�C�5?<sɣW�Z�Ό~���8B �p�'���5H����X�@.x�	�N۝�O)�L�# ���~6��䕘�M��0������]�;moɆ\*��1��%%������!����%�Ccn�����O/�G��I��m r$1_���-��@>EA��!G�x�iggO.����e"�Q$5r�� a�O��>}��Vdw.�-��c�(�M���!O�T2�9cA�7�1s�-O�{�>���A� ֽ�cI�	�h�p==^�<r�V��C�&�����a���T P�н�U!�@��O����`����W!�Y��(2��3g2���?g~�ji���9Ŗ!5�¾��I�D��H�*��ЀHa~���q�U��`}�=R�I�!c��b�0�Ũ�t^��,B�I��,{��9w��H�6��s6�Lh�Y����)�%�5A�Oѐ����Ez*���7-�q-���A6�f����P�v`�|�H��JL�&��0Y�L��y�[T2{��m��,C#��f�ۜ1a��aAP2����HL����2��	�]��1���1Ԧ�>�.RY81}�Z�GNW#R������L����j%�y��p8b]��mH`M��Vۣ1���Zn�ZX,�lZ1d�̌
��������E*	�ӧ��Ų�g�A��dT�����|(����)Z�$:�i�M�A66���Z
b�'�[���h���(T!�@��`��Y)�է�p,}�ixy]r0j,p ��}i#��>X�D+�\4�+�u�F��iN0�`k��gVǣE�f�5��%c翱�+���'��D h���q����� ��i�ӧ��S�� �L��6���׊3��t4}���ב��`��V����CG�"|�j�  �4.�3��;Y��Ìw�C��S��x�J�[�FB~�x�}��#E�������
  $0�˽˞�3~du�؆R����l�@�[�Oۑ<�,RW_UO^5�O B�L����,�~ƕ��e(��W�������w(�F����DL��^��ݷ^  �8fz?��뤈~����4��$$:��Y ��/�!bW,��d3C ��Q�d��>I�#�/�ƴ4lA	B�ӝ�2�F
�K�!��	J��4x�v��X �t�Է}�rW��d����Cԃ�@�����k��-��Xm^)�g��֊a( �t�ȴq��ؑx��XoS�A�8�e d�/N���B$�n�>�M�|f��Y @��/�Z�����NO�>ҰM��7�YF�I��I���`E�R'o�;�� �b&��}��+����m�0� i���Ȫ������vB:s�q��M�T5�_=�  aӭ��gצ;�^���3H��!�<�S�|S7>FCZ�-+����P� �'��k���x+R���J�&ei��,]^���ؠ�������+m�;)� �'��y��kGƉ�2��<d,�h���f4�`-�a�,�\^4O� �C�>��=S'���t��AP�E3�e#�p|�m8<�ZH'��O��NJ�'�k  @F��۷�M���4-\�#w����p�\��곥�À�[�{��Y��o�ۚ�pC����8��J6χ�a@:ywx):��9�Y>K @F�#�֎h�3� �	�2I,^S��Q^�]�V���:yV��   i��kUˑkb���5 �#k9��=�"{�cRix�Z��-�w��(� �5�5a�P��`�"����` �r�׏	��Lh�!�����׮��A ��&�g�I��l�o	�ȃ���� �8�g�<�A:X�{-HЊ&��N��  9�U���^;m���p��������s̩��@:Cڵْ�A3�y������~KG����!_4@�E�2�\�u�|(����yZQf��Y���eB
H-JЄ&��q��"����c�A'!�܀�a�I����=˳����]��kM��G}��`b$?�Rﲹsϔ~�ҷ���Ƶ=�G��nt�A��J6��v��[v�Y��P����%�%]+KH�h����Z~@��;:�c*�QhQR����v����cZ"��'�L�9�-��X=�[�ڜ>;(�1� �L�N���kpT��,�<����GE��<��v��+Z:K�MX���͞!����5!ri�>���{����B ���-��A��F��'!C �k��\ ^|��QY���2������!��'t���G�6��y�����R����J���e�y��'ϰ�f@O_���ϑ\)0�W�dhј�V�#�v�-�b��|XZ�����S�&Z��G��{��]K�!�D��ԪZ�{�S���}�f�	@@���3�>>��L�.iߤD��-uN@,��Pm�}$e
p�cq� ��:� U�Cj��gK������u�":�t_��-�m��X)¡�#Z���f" c��[�׺o_|�� sȡ�R�!�O!�|Sz�@��m��� �*�@�@epDt��-j�cE�6)C����Ȇ�+@[�
`�6|[@�u��=�� �%(E8� ��7���-��F?�:&5���2 ,�� �4��?���0� �{x�y���?tc0��3�|(O['e�@D2 �� ��_`��pNN�>��p<�P΁�
�J�.�A��!��e��h |�#!���� R`[��-^[3n�ǖ�D "�%Y�<Rb|�mm�%m��{�m: a��; ���A��f	������
��a<�r/���Ȓ"g�x$������:i=�3�AB��W�� 
L�G�hi���gӦ��3`1Z&>�蒁��������y]6mLZ<c�#���%�$���h0}�oY���~ސM���h���@���y�RqCh?�:��j�6�<�6$%���=�F��8�rq -/�N�!��d˚�*̘�|���9H���/��ˇ'��]���e>���!/���8��I�k���Y��d?�ܦ5�a9:gׄ{���1�w-���)���)�W̏1b،ވ!dg(�r�l�	�Ǘǧ�K/����|85}��v�P�r4ƪʶؘ��X�ӓ1�+1�`;mIʐ1T�8$�4����X�ǻ���g���~lyL�BP��H �j0h@@����z�vx,��yq5���Ýӫ�
���@�؈U���ñ�����"\��jLٲ�l�5	=Tz�8gmHl�n�U�a����lx<&g����y���gT� ;1q��:`6�8`G���n/w+8+�'b�����yX�؂#G��`V�Jh���%���B Qq%�Wo���T��}C�� a/R0X*�2�>ή)�B�Pq%����+ׄ�f���"�r�s0�z�<��l~���釗�ʄ��0E9�/Q?��dk����\R2����Ex8?�\�'��jA#F.Bf��g�P��ϯk�oy�Cz��J���s�mKR� w�N������u� 8��(����\�2������jWb�X�~dq�����az!���Ac�w-/  4�t<��������g�ɘޘ_���&T~h��(B!ӃN��C
�I�V>�>��.�!5�X!g��H�Y�H�*iT�d �|�/��� `	��g�}l�K�,H��O�-Xo͇�Z�CҠz�·(C!�x[�Dj����9g}��I�{4Z�/	����{�(���.��d#@P�qX�HA��g~�o�<�ϼ��+x�M.9������� I|�.�"B0/`��zc`:�7{�]{߿e�yK���F�9>����sw*� (R،��PA�Ƨ�E��7  ����w����}S��%����H�����c{Mi7�� (Ҩ��h�Ba�qV����P"ӫ�Y�l^��,�-X�]��H��(	֧��ge��&>  @����C(� 
Z�)��" �đV��w�8[�:sW񫲴�j����l�\x{����͈�   PL���B�Ă�� �䲌L���;g�Mk������Y�f
�%�
^F����=�%ڢ%؂�5�ʙ5k��q� �	�Ha	�FB�� ��@#�@Z�k}C���w��{��x���i����S|����"|{n�����;��}���&E( @��YKp���X� i`4�hOH��-@{S�Y4����{�����e9d���y��'&(a��\e/3K�j�w���To�  D�����E��@�q��Hf�}�U�q�̽y��k�=�w��맿?~���)����F������M��z(5x�~)��EI��ޮ���*�}|�Mk�g|�Y�5-1
 �B��|�������W������m1 �i�ߺ�����wT�S��3���͵i�={��u���;��)|��ՓW%Y�����d��K�-H��T�>�� ���Wxy�픪��Y��޾z��ޫ�wN�ٽ����3{������Ky�J �b�F
��<�.�9��� W  ��\f�r�@�8�t�A��:�:�����:��W��X>���E��&_�|�j���G�\�bQ�ñ���ֲN�  8���E�3�[�� �{�	u�4{�!Dɕ��4�sX��a ���q��i�u��{��X):�˂kq����g4�h$)T�@&��� �)�dc����	F�r"�p,����f�	`�៚*A�Cؽs�s�\!
�4�@6��/�}�" ��� �R���	��:�D�1�l%{o,��'Sv��_� ��H��o�!���Ox��1Jdb�(�q~��5O!k�?t�_as � � F�|�Qc0�ca��������4;�^pj�#C5�.����hs�� �3��7HQ4�Q�?��F{	ڞ��z�7���H���7��a
�?����܍�uu	�eSH,Q�H������s�}�ux |*P�������$+S�(����d�iz5�:�1�hjq��y��0xԏ�`d�2<�E�*�uw�n>ei��h<�uPK�Lp06�\i�	ׇ��� Ԍ���dDF�FD�EDХ`�JF���C��5`%��et1�+�����Hc���i��M>a��t��[�w�'^����g�/<�p|7��h�䝿U��͖���&m&n�͇��wq_JoΛ�fd?��� �<������/�H����!0�G���9o���th=L�L��Y���ߊ���ǳ���qO��Dr#��zo<QQ ������y�sBrG�6k�А.��
>X���qCЋ�4)�/'R0��c�$�׏�#�k�'�#�B��_r���'�)���#��^Nj8,-��x�pC��oX'L�-_'��{����Mtu���z �n/�d�-q	~C
�m���${�<��,�Z���d�o͏�D^��4=$�dY4�t߸q"�L�l�kZDW1�H�`E� ���U��{�� |���wSM!a��^�	��x��WQ7��G�ꂇkPt4���/
��h45����#�\ѮCd��c��H�~( ߏv��R����o�mh����~�yH�4�KD,��c(��E�
\���i) ���Vߦ{�6�I�o$*�gb��$e��F�џ��M��k�` ���)l��xYCt<ox�a}p|��BW���%.$0SP]�yǺ��}�J!J��k��	w��X�3��2�F16�+� �P���ݕ���?8&% ��uQ���{�Zx���15G�5�"��xXI�����m �`1��2-��C�p�e\~��5��Hjñb,3�I\Tx���"�*�@_���{,�H����kz|���LL���� _��7�	��%ͻ+� 4<�������<��S�k����*�C�#�-7�8qf+���F�� Fw)$n�䍕��	L8��0��'2/jH��8z�q���������vxf�X�F�U`<��vW��?>��Ñ�+*}�#� ,��;w2��+M6�Y?S������'>���f
&�xF����!Ko��C܅͕ޝ����j���HU���Q��$rQ�R�����L���v���7�|�U�m�P�3*�g��(��� WbU��u�u�BE�Kzd�MУ�bp��791�*� �0=z�����+�M.(�j�1�%%�� G09"��!'�*�=7?9sd�{�J�p���ȝ>/y���C \C���MN5�{��c<A�y�P�7�� G��&>g?���x�
?�g:v�ܳg�zND;
�M4cF�L����h\Ce=�ώ��s_������� ���'�7<O��d'��|��k9p�|ŀ�s3`> @±�:<9����M����vO_ID78��H$t���$��o�k���|Ï�W.Tz9/�xE�`��L�ve���<����ڼ.�������"��p�zxE������Ǟ'��*s�M�y ��dF!��F�h�k-T�	��-�|1:�'vy���!g�ŝ:�  B8n��_�E�! �e�Y+�1^ �������A˧2�ƴ�{���7�UN����(-��yZ7��N"ɱ\��X8]`�V䮞��ן5?Z	��&/ˢ�8�@p�@�Z*p�e��� �t(E6i��?�mF �g���W=��L'��P򾊞��?ʖ������BC��c�!/���ޭ��H���J��;�j�)i6�j�� G�Ʉ�xGC�kҥw���8�]}0��Q?�9!ّ��X7��N@h���-.\c2�3^ռ� �44w�w�ݘ�rr|��}r-]E"J&0�;�g�p}�Q}��&*�k\Mȼ�ö��uZ�iN�8R�ȋ��Fn��pF׶iy��!�ºiyH�֊�ǵ ���:���a>@�INV�?���� T	�P���n��F��F"�a�u�X�M.#
h���o�x�&f�����?ZFT�ғ����s�#P-؎�����1�u����9i @"�X�P�����f�͝�ZH���=A�+�	��m7�Zz����\��K�q,:��|+%�?��#��b���o����o?�Th�%�9��QD�g ��kN/�a��.���u���r�6Z��g�d���
�����K��-0�G"q�-��^�zP��qYF�5�*���J#�1<5\���ea'!7DɂH8��:|:sO#��#�F�H%�_�eN��p3��0��o͇z@�Cx#�,`?ˡ΂���5�)�/ �P2���4Zf$kE�gt �Ј��Q�hN/=o,���v�>����<��i}��C�eF����$1���`�Ð�~�Xn훎G���p.�C5B�^�Td3CϬ���2c�`̋��S�aYpni�Ó8
��!du�r-�&+k��V2S=2Q��|�{ @��xw�9���_1<0�E�§jpM .؈�0-���.��E��C�:A��`��.�qY�]�\\>����ד%�8&�q�P= �@5��T�B!��O
.��#jl^��h�D��y��-~��k�c נf�jALE����ݐ��ߑ� u^�,���(Q2'b ���Z7{Y#v$i�*9l�-�_�4� ��3�u��v-�Ǖ&8@h���SM��| ����h�!�gˁ�]-"��),�
o`rr<�d��}���t�n$� �*F����#�  ��).���_-Ӊ�]��s؁gP�x���UE�hc����-G�lhpM0��I�:\�So��� ��;	ڻj�D 7<�v�!d9�!å���my,|E���T#� �|>#_�엎����]}I,�ѭ��x
�E�s�{
��T#����nZ����"��]0J0���!�*��w�,� (��et���O����l���V�*��QJ��5ю�A�?���!��Փ��{���B���pt���Y�;p��tA H�5]�������V"z�_9��L$��h.�~o] @�7�B&B��ó���Xc����-%��b�h�n�1��G
�2�r$|����>\��Q�[Q�����qk5��7�hnQ^'UQ?���ǯ=2�L�w���ɯ#��茀�����X˾�8H�&� -D|:#��e�i�� ��H�G-�!��t��k�1�*f?���D���;�6�㩂遱,�D��� ���I�C���L��"Y�j��m{��"�����F����?���$�P?8`��v$6�D�#���,��C��l%����ǺA�,����C���8'U[C�O�,��v(��h=Q�H�=l���\+��-�X9����"�{�7w `܃���2�? ���Gn�����Y���}��~�ĉ�F�r ����O=rxA����&��Q ��'e:Dqv\��Ef#�w�p,����� �$��O�|��w�S�aY ��z����)����\2�iB��P�P'

	���x����O������ �Q=� *P���D#��(�E��K!A�^�u8��7�i8���;A�{m ���Faq`����6�A���T�\� ��w^�p�SOm��h���	�0�d����=�U"� vDkukE��X�i������d���"XQ0ܰ��8���`K7?���n�D`p�!�B�������7����L�T,� ���r������-X'��c`�N�`Ɠ?Z8�j$v�h/�K*��� ��8��s-G��o�	�iy��J�l�_H\\0�C&�N� k11��\���r�����X횡n-�vsՑ��Of��q��0�� '@o�7�q3j[^ܷ���eA`��L.sfE�}�y.X��`HdԏS ~�o(�sѳ���&mJ�T�B}SS��x��*���zc]�w������UvC/�n��B5�� `G���7��?�_��U䨗=�P�cR10����E��f7ŏlhy,Dp0���Xl�cn��u `\���dDsA3 ����3�����}�s�]%��U"����^ֈ�g��0ލ.�>0؅���Þ�M/Q�����g!.[P2l��72xְ�|�qG�b[ �Z4����܆,܋T�g#��9� ,�F���$Q�����C3\P�FG�]��m��X]9���!m�gߝFX)l_���Dp���f����	*T�)�� \4�	wf��C`؞���Eŭ#a'����sچ���+����@E
ɱ��1A�s��d/�]؇�y��S#��	�t�
���;m6=�9���@��`b�;˗� G�:�Aڽ���qV6|��@3���9u#V"�>z/�K�2�N ����ı� TP0�`琛�� ��߼�˰=:�|EC�c��ě�e3�;��t$��h�ı��9�P2��Np�P=��byNC7�>m�I���+E�����9|!<�we��|8ʣ�?�Ksr����y���u.z�&�}�>Yp?8ۻ��p]&�Gr,'����CWbN�;�em�m�\>����>��m���R/]�J�
,ؙ�59�1=d?z�!�D��0��J	����h�!!��U���Qr�y���R�)V2C��h8_��j��䲀�h�	�v�TE l��ӑB�h(���b9ˠ��dl8k�FҐ�;'�ϸc�!�gv�N�\�X�>�� �{P����: HV6�cM�G9=���Q��MQNhH�i�"
��;\Ħ�/�^4�:(o�I<R�X���j��v�|ܓ�p6nyr��)��+B�%t�"���yo�5B�4,(�M<�Lh���pǵ"�n\��0U�#����\�m��!��V���'�x��ht=I�" L��R����'��3܊ƴ����f!�cùT ��d�kG�.�%��e���VL����oD0#����}wcl���������@�'p��'��#0�_�̾�x;{��ɞ �o6�3a	�1f�� a[�-B4�G �5^���{���d♃� RP>0�Μ��~t�fx�����"^A�=������|$���#�F�H&��g   ���IX��-oh��l�w7�8v�1��t��t_���k�B_ND6��2pPp�7ӡ`���'�#i؇��>��e��A�,B��l����;�֙��!��&|4��$�^,c��`�'�����Yt%�9Р� 5�L`SQBT=�}뾩�A-8.�&��Q ���LG. ���\����ns�� v�+[	M�$�Q=�W>\x���*Fc�(:nU� ��a��������e�5���={40`٠5c��	��*��z䆐�;*���-����\��U@Ta��eX��K��o���LC����@&�u��� 0�IM3�%����D:�
$�������dX�����]��	�;!Z0��6x��F�h� Ϡ�
�  B��� I{�	 �	�e2�[f�cb�
f�͂�NrYP2l���	y<kXP�N��ت����鏤�sy��>i��;'��m�v�� �������^��e:A]T��� ��\0��T��c�'0#��"hﺵ�i�-��$��b2��C&�s�'�P�/�K��.�h���ht�C&�Π����A��t���#$�#ȑ�O4�2����8^1��`x$�E�L�=i��5Mr�e�59R��$`s_>��!d�@i�Q0��PP�X NmO�wOt*,AQ&þ&�`���(�t����C,.��˷�����pduÝ��b���؆��5��֭Ft4�A��k: ��Y���H��^ґ� ZP2�)���{�}`!�g2H�s�I��tV
�[�1��'���D���2��� a�T#;��GiX�2���<h��öA;s���&��9�←�'2�Ƹ�yk�ܡy�b����<�T`�&X\�slb����N���7�|�`y`,���d�.Ь.�gvߎ[^P���\���\����|�vT��5^6��-��}�-Y�ဉ58�M�+�f��9���ds]i��}�q��TD��~|&��C≊�-3UZ-S0ٌ(���_���1��\�²i��vU?
�vO�� �{P�D3
뙭D���D�@�`�
�F�*`��9�V^�v����yæ��v�` vz7<?&�<	`F��a� �,G�F��(6��Ù�l�n�MP�F��� ��7m��O��85Ǎ�4�B.d�����d���*@z���!�?Z�T�R�8'�db�9C7��4T�[&C}��A�T"���(
�ix��������ў������t���D�؊9^����Y�W�m���e�ݕW5������ Z�{�L��Qp�oO�3�_pD&Ce�ߵ�A���q�,Z�4X�*t�r←�w�F�$� ��@b�IK����*�{�̶�g2��f�oq.���TCKӃ���_9d�t$q�h.�H2�� ��������C�?�����Q�K��D��1E��h��5�22x'���Bk9S@���K}1:`t��H,�z �?��'�?���_������!��)�?K����5�aCiC�i����d�/�7���Y���xBʌ��ݗOe2�t�s�[f" �������y�>�>a�����9������8��{���8�YK�T.�\���Bp.�$$26Dݭ�J�dAD�f� ��_]��qC��#�c^�<h	¾h{v�y��)�<��r����������]��¯��q9{�n��I�&�j������M�V$+h��ֲ�A����yA#���u���ǡ�G���Y�w�yr��q��y���}տV��c�����?��f�>�_pZ.��%��w4�B�G��1�`ˮ�'3	9=�P�c�x;�dl8��-�y������0b�?��cl�%��!���W`Ӈ{�4�`�)P��`˕ŏ=r��kk ��ـ{���I����b\~�_'�?��+�V[O�cP.���z�{O�f�Z��}�9��^2��g�8'�Ѐ��b�˰}��?����5�߯���Ah���U8�ڍ����:��< ��o�� �o�<�L��T��X�e�C����/�]c��>C�\���N�h���!�вm�(/~�!��g�x��h�<�&QA���M������3Ff���=��e�X�p�D�
f��01�];�d�kO�o��{,L���dDɸ|B\V���s��]p��b�oGc���i���7AsNT�y�o��x���D3y�i��dD	�ۢ,���>O����h��#�\|�V��\(��TϿ�ǶA�6?��(���3ـq�@���(����7��������khR0e���:�h�k"�A�� ��\i�n�A^OG�em�R2�Ϯ�}l�e��?��1�ϟ��J��h��p7�A�`�F�HR�`VN]�?>�y@����o�������q���_]�1L���+q"lG"��Fԧ�Gv>x�k/�a�<��m���7��>�q_�tD{Ah����~���3�����K08��J�
~�/
��bB�@~�/Dl%�%��v�����c��Fwᚎ��X� ��g�2���a��Q��K��$4L�����Bf�h����Hd4��R�p���=@2؆�sN���P�(���@�!���p��<2��7��Q5$�6��r�b{�%��d8?D�Lg�4Jǁ%���9A�F��(� �Af�h�� �q�\-�5�9|%�r�c^T0;q�Q��;�&�� ������V���"P���%G���!��d8�s-G�4����P<�J	��X��sC�쯆� ht���4C"����dh�����4ʌu�M�C�R� �����Fn�ut?P�JOϨ�ϩ-���L�,܃Tp���iV�,��
f� ]�c�-x�R�!!��9��Ha(@�|.T�t��r�@L���e$1�E��+U��N��$�Q3���w�Bn��7�g��x���} �?���*<���� �l~s�F̲���\��9���yw�Fv�D����L������h��0�k��q�Y3æ`��Ip- �y&pC��K���;\n)����Rũ|��2���fvg��Gϴ˒������V"��$�Q=��_��T�s�� �|hz�>�{vD��ĩ���V���������q}td�[�l^�T�n�	 ����k�����1/� �Q>$q�� �!'�� �"q싎���þ@�'W��X�8��n����{+:c]�,��j�e��=;j"(G�<��Gu����c`�V���m��C≆`���gU�Rš+�#���3y�b]mW���"���� ��||�����=͛;mZ���������0?V`۴D��C- {:C�@�?�X~ް���&����n�]h���S�hy��J���Q��l�	w���5^��7�Մ��gC�����&����;�	�l�c$�[
�M�\h%u�/$��ҟ�������]�>pc�'����;��1fݐ������F�.(D��7����{x�@2�3���U��:~&j�L@aO��'4d4������� `�?�S�������`b��`(@�f�j�{&��M�3yU�s	M�^@5�;�Ȫ�~�ӛoFn
�Io8���dDs�:}*��a����ƨ<Fl-{�r�ch���]��ENM���-������0�K:r+��K��#��v$q2�x2���e��q�	���� �������Og��6�� ���ɡ�R��bz�1�N�!:�Y*�Į�R��h'@�eZ���$���tDwAh�"pgMpfØ�l��䲀��2�h|�[���+�[�=8���ˀ��M��	���ȕ���d���8Bf���|F�� �J�p�;fIx@<�����[� FŜp^�9�����C����Q�hT�KE��U\�7���f��iC
���d�~�v��j\��>n�st4=Xb7Թ&d��8 ���e^#h��a9@�:-�V6`�`��\�L`�3�0#���xZ]vl�&�\v4�Z���熠�ϖ�uQ�Jn�<�B ٌt�k��h����mC�����Y�2� ���㍗5D����@�*}ɭ� S8���}w"8�+�b����!dF�:��K5b< ���O<$������ Z
n�&]�IN�8�:��|�&Y�~��f�X)݈K"��֞�b�!��v ��(�D��~`����6��_"�G�,^���DA�  �)]2�m� `�>>\���⫑��y�#e��o�%�| ��@܍V9�2�H�C�^PN`��6�
�**Q^�0pCP�ٌ���2����1�D;K�I?W�|��m6`_t2@֩\i(\*�[/j��X�q��69�A���`q�G��M��p[�s�������A��K��"x�R�!A��+���Qt44�&8�iNr�J� ��88i�QĹ�9�jU�&� b<��� �Ɋ���?*����3�S�I�޳�K�pI���C��ѷrM`^�K9��9��|�p� ��- נf8h��7N�Pv֌P����j"���$� ���dI�a[�~��C��y�z��v��AG�o`<C�i��Y� фΈ���s%�����z╭D��y�񒁎�Z�T��Q�$i��ݳ���Ng.G��w2�PR��\#�� S����<yH��[Go��v{��� X����#��~��̥�k �5[N!�ױ�cd��؀]5	`���冠㧞�)�"\  m��\��a3�A�l��Ulb�dl��.o�X��w�l�A�w�F�#���AX6�����CW����2�w JD��0\*�͉p��p�{�A�ӑ��~�"Gb%�0N��9W1��\��b	]fJ6�t�zd
�Db� v���
�j(�B"x��.��#����j��f��ĨǏ��E�.6'(�
	%#k'�Z�h( ւ�#�A�'2�Ƹ�y�$�v��w���Ѥ7����:b/ �F�d��V��\ `S��/iHy�`b0�E�q$�J��G1q��v�ZQ�|���<�\���9{v�lF�@$6OG����f0����H&`8 L.s��s��dO�7��$%�Hc� e�� ��jD�-�������<� �9�i��<� $.����-/ �#��nĞX��R�B��,B�d3��X��/��ә�4��h�u `<���H�bY`R��K|���P2�9V���HƢ���Q��`GP���H���@ ���o7)�0�(�M)[l�xC�o�B� ��+����[	){A-`8ȗ4�L l���+�4�����@+=ɑ��1A�����pi�9T8_Uo�$�Ww���C:KE��`��<7-?��?���@r��qM0��'��� ��F�
�cI��(�eb�*��C- ��ö���u^���@n�Q�=��x�D�J�VR��dt�p�W���Z��x˓�2�U�R%���yH�H|��v��	_G���+�c�au�L!��1&�Te/�e'�����T���i,;7��|.8`��ȱ�� �,Iq��(  $��x��oBL�d2��Ո�"ϊ;A6�~�[���c��<��Pc_t�|J3�逶$�Kv�0�>#�;���m�cN"#�o ���}=��~ǆ�HA X3b�#�ǔh`��Wq'
�������fl��K)!QRLh��ÅW5�< o( �1�Xn�5#��DY� ,l�u�p6W�{b�+*�Ta'�ĕ�b  D���r��� �{P�ܑH`�ݥ�ƒ($P�K<O��~�W`�T"Ԉ�BB���s�$*������9�2\wP�N��#��/��	t��M��x*0jj��F�t�.��Iʺ�v_X|�sC��G�p���twd����!Q�~ #?�iB_̫²i�<Z���R3ok������*\�Knq7xI��s,0�u|OF�*l����m`�8)�k"��ʺ��3��=�6�w�Z��H�J�@�fN.��*����*�pg�8]�c�`?����,7=�D����Lp6xE��^ ՝}��pu��]����q4�%����N���7 �|1� ����;\�i�L�3�He��f `��g	E��t���ù��m����X�j�!�x���79�]M��A�f&�>ޙF��p9Lv��s�
�dl�gF�:���Nr��"U�� �˧3�}�bd0�E�qWG��`<��E��7�@�f*�;J�+�O�z���v��̉�,��?��䏖��'+J���-w���:� ,l��pVVr1�RCӣ�}`G]�s��Ⲡb���2�	��o� ��5�]I� 0ˡ��R�ˠdz�p�V,�����K1!i"���7���V���$n�7"H9�2\0�8H�ƓHV�,	��D��]��+'�J��L��0OU^%H��e<A�-�F����(IVТ�j��x��;PI��V���2�W��cl8E߁vJ5?��$����@�*}	C:�; T���nC�c��ZDz�0�Wol%�[̇z���lF�@��GC��F ��P���`ihd
�D�����e <��d��F�QB���`_���6:�x>  J�zn��Io0�G"���� �HU$��X��	��x�Wbs%�#��^@�J�� �q�4���\ˍ�'+/k��R"|�h/�K�b���+��֊BK^ �N11������$��v�[7M���;�5!~/pC�Ɍ��1����1A/r�I?�kB���!���HW2�S���u`%�G������ع�O4^�P�T����KC�`��2�F����dgva���i�	u `�s�����"��Nࡆ�wU���Q���	���-Ҫ��Wz�8������hxh�	r�-�<����e�}<^yQC����`������40�E�"��"ֈ>�^h�0���oiyh�Z�_��N�,��V�!A�s�u �3hhX�P Zܕ�NR�`%3�GT�9�[�E�|����J��������#��ō�2�M�т�A.���|=�G@T��ۈ�!�T��ª����� -��7� �VМn�������/��rS"��`�RB�Ǟ��@�}89[م�_Ɔ���e�P�De#��~��p+�`����\�t�]��(����ތ�4~B�ܬ��7T]i��wch�5y& ��Q����#�F�$l9��  �te'��5�x #$��Y�d"��6�YTm%���{���>��l�|}.8���� [�aY��+�D�]=�G  6��2��抶�Y)�����w�OƁ���޿7�u0����1nr�������4U݊Q����EY[����VB�\�`_w�M#���b��h��P+�`�=-��~lu�k�NǦI~�*FJ� ��e�ŋ�ݪ�]d��RB���s����oq}plc�5ok �T,lm����|-����o�W 0Ux�(�D������5{�8ur�\�L�e+�	`��p��/h6 ��n`�I�S݁V�F 0�$6a��yh�x�p�T����������v1�aNs�� D������_,�	��hlI� 0�,�8y�ޞ� �4`=�`2���=�o�4��B�֒TA��:&���B�~�h�����m(�e$.�58�3i �H��Z��p3�V4�q�eW�PG`�f�R���-4��>�:X����@/����L��R��.�&% H0,�!�dde7l��l')E��/�A��ɛ������GR��q(A 3��`r���N@�!�7�%S+�����	:8�� �n��l ����޾���`��t��6 �H��N��?�GF����������q!�6�LF�pnxAD؁&yM�m��},�x�%�l StX?0�ƒ�J������A�`'<���`AU뾜=@�^�q��92�L �g�����
�Ʋ(Z0U�c�ֻg��`��U�(emR=   X��pD����T��w�횈7��L�`��k��D������?*LC�p�����@��V�`��H�i/� �a9��Dp'j�r]|��*&�9�Y�T"�|��A��܋�]/A�5������>���9�f`X*�HǶ�=dq �~8Y�x�n~q����<���� ��,N6p�w�l��uZ�/	V��2sM�c�   HJ�Y�1*����(�.�T�p	�} @�/?�B�~��N�DW�
"�0j�G���� _`
����U��z�l;����������D`�ג�i{?�T�Ha A%�ǣy��v�JD�  ��<����]�x��;�>W�q1�����R�Qd
j ����r������d�� ���.xB� r֣G����R�T��M�R4� �(�de'�:� �a��_���#�uj"U�J��DE$�2��3�� V�윃(�E}Us-G.4�(�V�"� <�rb�HVT� f�����Od\t�\�b]�E��&]�29�{R�`�����{��y��hz�ji؂�r��R�ȸE���R� �ddiy�'t�B��(�Qp���|@"J�|k�����lzG6|�HO�p5�o_���{��q���zq�����#��*�j�̕&�P �l��p��!�DC0�Iقk�ڡ)��\��wk�����L>�S1,托�d�@ /ࠌ���]e�?�y���hz<���	Ɔjm9Mn��< 8�e���qj\G�� �<�����m=��3���ސ�ZT�E���3�Oe��ܻ��D�LSHX  p�c��L�v�h��5�7��w�l��v��@�HI��I�������c/M����A�+��p���PQ�M/�W4�Z�sD��Ͳ�6�B-�6�<$��o��E���ь����ama�ΪU����g="6"6"&�6"6P�).M� ��|�8DCU���O.�4���P��7໙��Z1�x>ad�]yYsC��zJ�GB
Z�B^^�ۓ�V~�Ws���>Q�/�؋��aT��QӴ��J�s2���M�X7��Z��\�R��g��,<Hn��z<3p�����
Q���8=�󳣜��#b#��~~̆��*���������Ө!�1��=�Dp`:���+Ǣ�J���Ǿ ��?>T��9���/臝���{̋��x�O�b��Ư��P��&"6�gWۊ� LCQ��p���R�Pڮ�/k��$�r/x�O�A�W�G����E�U�-���*X�&����(/	�s�:�!y���b�^�M� >@�l�
�7ˡ��nh�
4ܽ�?�A�   �D�u��t~u}t~�M� c�bv�ᆇē�X%������nY���x	ZH�`�n-��qD��+7����h�3�A �H�ٛ@+:����@F$4�v�8��; �T<\?�s�[��!C������>D$� D����1��^�m��wJ&���@��/�kr�C��(��^��������#��$x�>�ƿ�J���㴡��?���1Hd�T k p�O���4�ٛT��H4~��U��~b����ԧG�7��NL�v'xZ�+�Q��� #fRH�����	-T*�-� �p��8�/8�k�\�������  �D/��סL�~9V� �y�b��DqwZW��nP��j�4��.?���$-���k �\��ׯdn� ���*n�C���K,X�h��Qܝ֕*��g�6?���z�9)��F�L��5�����G�W�OM���x� ؈�R݊���C�oXw$��O�z!'��ӺR%vS������7f�Ƥ�-�4 �~�gٔ+���&��˟�o����,O��+�D��O  ����ا��d�ݦ�����l���I�!�qR�	0 �	����a�W����W
�  V�G�[�,؈���;�S�ao�;��wV�Һ�%vŤR�'Ź��,�����D4� �X��02�!
$��U�̍�AD �ċd��G�(���x�O�9���M�����]�H���IPB�y���Apr�@>�� N
�%��[6ɴ�#�N ���e8��x{��`��rQ�@� @�DS7GZ!�;�a�8Һ||_� �Hp�ڳ׫l��ȣ1��j ���g�* �O�8�ȕf'��B����3D ��#�Cs���eO�����5�;2B��|=����5˕֕"�K⟌̀zׯ��w��[H�o���I	v�]����9r���dp��̉���m{z�ͅ$#ā���1��Z����)'�p�i݁���]��Z@�?t&�R���*z��kd�-�#g�z3�H?�m���2)P  <a8D�T����L���N�7Ҁ  l"�ᰣr��WZW��.	S��2;�iԴg-��T��y��}��/Y���!J��ޞ�'%�pT��0	 �ͺ�n�Y��O
���J���;�Rhx;���M�ǋ p*�[?9�p��\i]i��ٽ�����3-�Y�%�������Ɉ$3���3�ֵ￾u�:���$�'��1옔��F��$ ˰փL�t��s�C���4��0'���d'�Ie'�HV�1�-O5�.O�$=��C����i]^Ύ�25����ݳu��k���p �����#��[ߤ~w�}x���r�,g$���>l�P�2@N�]�Xc��fN�P1��o��D5R��@#P��B����  �W���A��-|i]i�-���F���F��{C�5O�5��q�l/�i]~z�#fĈ��dЀ&,HfZ��^��u����W��O�����Hd�r ��沰�̉TAwpΑt/(�����4�]���Ԍ���M����ᑠU.��U���ܙ+����p�c�m�C���7=H`�����;��1��6Ι3�~W�E+��b������O��
@�Glj������&Y�>Ι����d�[�a�K�J��-�O�F�59!}��w��S��]
�D�Z��k�[�o�>~�������ׇ��J�/���v�����6$-ux?� ���f:�{�a�*����/~Tv�09���:�Һ�$v-�~(��o��j:x�{m���/AK�N�t=�4)��fة� � ���c/8�5�O�8�A��[1;��Դn��+�+MbWN�qq"6�l����6�d���M�-�O0(�P,�`�Ɔ��ZQ�8?T��ǲّ�<IlxҺ%vI�f~�l<�Q,�$A���ɪG�psRX���E8�6 l�΂�ӧշ�������;���Og����T����<5��\� >�Cj��#y�4� :!�]t8�H���Յ���6r?�'2�����f�Ͼ��JQ�ū�?(_S�[��,_C����+~��NQ���XY+�Eh����dĝ�]�h?[����I��LN�_�\�  ���`�?��� �qr~�b�=䊪�`�l��p�tP Y�u
�SXg�v���A���[�����y�6�k_9OW��z^���t�01h��S2d㵉�&�뼪�_�8��r�X����Fv�&�1�.�DYY)�I�0A8m�q�k��
��}���J�6�w��Ţ  �_�~(=^�oZ�HCn�/f |b3\jv�v����E�H�Z���w&oaz�gNv���^�7�봚W�|i2�$a/L���Z=���N�|���XK���aW��/���4� �kR3�s9���?*N/  ��y��÷/����P�{�5 ����e 
��`G��2q #V�򽝟P=ѓG�^�������X�����[�`���Հ#�`LP�F�����.P�g7�WT����@�jL��>� ��N4�-����y?Fv+��[2�F�� ��b�~z�V��ΰ���$4`�|=�*֤���4�kƆ#K?�T�P�/�W��1���W�GAmW��BO�����C O�0���-ܙ�֭�A�G����U+����X��z���'�':�Vkf�rx� ������DL�ƠXf(8�c"
�dm~,�b&���+���7Ӻ��!��k]k��de#a�.�<R���3�^^��'����/�-��6"6��S����,��E��^�jp�g�F{HN�?�z��`��;!}1鼷����l��iIC? 7���%��2��a��e4�&ˏb�Q�?��g	�,�_%�+�K�?��~�����>Xͫz�ی�������X�3+���=Nx�`z����(�� MO�g�   �Cf�:�Wn����}t�-�(b�>�	��:� /$G����yV̽z��k������7�_���6����z�ʏ�5��5q���io(���-�	�M��Ք   bۛL��PL	|��y�1c>4="��}�I���[3��W�-,s�������\6�8�yæ �����w(^�OWsF� Z��;4'��P��N�`됟YP�s�9=�=Ո��E���W���U�COa��e�`��z���1��|�q
�y�R�kw�T�BTLX�ץoɆ���j�e26�d��k�	L �@\г�es?y哠�o.�cB�H4=t�8�)�G����$�HՍhb�]���|;� �£��j�f,�S�'�_ptf�p��;I9�{� ��[0�����L����ɗ�5��!�Il8�u�D ��?�w��_j�O����:�&�x"��iB�ƀ�"��(�Fq�L �Y���7��S��P�I��z�`��̸/�#9M�(�@�����4�.?Jj�rĐ�Rk8��<]�^����,�z,��-QP�/����'�]��1��X�;g&n��}oE���]�)�)n ����Ɉ�Kz4�O]���-I��=Y����
�Y�U|Ow�D��_� &�.~�����dh���u�O��=�j��?��4�vw�-�)k�N(c�w��Gjw�L� ��ߞoR�G��/}zH�o��<��Y6��=�� [3��Kwjeh����[JM�����& 0�A]s�*G�C��W�QOM,�NpC�	��|��
�x���3�\6r�s}�-w�.&46Ll��Z�dO9�����X?��/=�T��Q���cڠ8�?P���C�v�H4���2�/��l83}��S^!w(�51ܩ?D �G��K�������SK��v$�A��i�_��6�+v��}Kxk�w��./2�1�ڜ� >Aϼ"�9p/ڸV�-�`l�oA�wu�M=a4ms���/$���H'F֌�BPPRlʂ����D���_�o�5�X��f���r���5�S4�+ںHU��cՀ��lݛ��o�l� ������>T�<0�C&p�ܑ�@�7�3d"v�έ���>J��vz�|��/��ϛ_���IY��Q�^D�B<�ΕO߶�LF lY��|-��Sl��x���}ǌ`,���T�� ���>6#f8���h����x��QA�y�����S�gk�M�T *��0���=��ζf�p)�f�S��_�F�ͧ:�뼣���&�LDO�7��^���ޞ5� 0�I�p*g'�21}W�����Q�	�h=����`���̏�i�qRV$m4 ��ݸ��b��\��õ@��]�oan��]���q�Z�k}q��gqv�egm~�*��r�Q��+�=��?�����@�-�T��%(߯jPݵ��\�4���y%e���sk�|���ո?�7��@�`mf�	YΔ[����l�ʿ|�)��)kg��f�-K�:��HJ��k\�&$�bVv[:��w�*T�IN��1nP*�?R͸���P�5�w߬g���7��i��}p<u�W���E�<��ķ�盌,�*�mD��^a�Z�vgv?� ��@�����n�d≡�T��
%���r��%�V�@�r�L{����Ns����j<�R��7�w +�t�f��&�\F����Z�1��_z��ʧ @By�x{�b~`t���ɪ?2g�AM�S�x�vwA�$mm�o+��ÞoZ�l�ϫ��I�|}i,���ڢ���Xc�8�V$+ ��`�<�������S# (L�m�
k���7���Qp��1����؈�m���&�HU��1�����R ��Јih�[3n҅��5k kn_�kj�ZM��T�7}��Z�w��` � -�.ݖ�5��Lo^m8 *	�p$��JO�[�\�o[���Y���;��@�<oʆ[�|�q����25}7��9���0�����"!�8��=���86�&l�_)�.|�P-[�(��M�`�[��ޅЗ����9�4'��zP�2�+%T����YZ5AKp=�r�L_o�����P|��o��i|׹|�]� (���n��ٌ��хp:׏a�����7W��-�� PUH�נBv�Z��bl�������`��
�����������_0<�.	��,+�\^;�5�Ȝ&�G�Q �
��1�E	����;����H��a+9�N�j���7�*�5�_ �|4�p��a� ƺ(:$P��1���g�wzr������`>�q��D�,�zvp
F�0\��G��.�*�[�����7��G���;�쏎� �5��`��!�D*
{0W�ڣ7B���%�yh�[�W�v[9g����J/8����@��GR ia	��0D���sa�"�+����Cg%F��=��Z�&��K�싉�#�hf �Bq/��$���;B�,{��دr����e!Ҫ�'?��3%}c�ױ&��gOeL��JR(k�.I�-���j�4�<Qރ�gڿ���H���g&#6L�U����%A�#y���h��P �i��H����.�Y�ڣ!c��=�Q6���c{Ri]ɻ�Gt(}6��N~	A�����b�8*��p�vl?�0�����MmQ�����uxWO�)_�_�sj��2l�h5ݲH���rx�����7�
I����6jݳ]���Q�@��sƩ�qu�v����>�e0�6?�wCO�_0��H�&^"��D�J6���7���n<t��2ěƶ��Wo~��WZ�x�ՠ�fo�
����h8`쩂��Q?���@[jz�"��X�iP�9O����W��u8"9�lrro��]-��B�}�/k��Q �q��H��C#V��#й���j�:��3؎�9�u�R��?���M�`�(V5=�e��~�L `��A"7��G��7\��6��K���$�ټ�h�Z�O/�;�	%EOJ�uR������^�ac_�dM�R-T���I��
�:�+�W�<
�޷U�v�/e���@=��nM�q5�6�.�c|� h	�I��|}2�~��n�ЗHd�JocT��'t́�*N��R0%ˈv_���>d�]�O}��'1i��u9����U�����EO�Z����5�5��^��n'K6��-�8��Ƞ:������&� �e��N�_��/h�I/�k��+��Y������q���؈K��|�ò �X�D��X�"�$�at�&�$F[��t����#;��[�"&wM�K/��'�/����@�u�D��g͛>� ��<r]f�����qBM�� ��Q��x��]�*X�I$r��_"xe��6c�m���ob���؈������������H�}a�G/�e��L۔�1��1-� �̏����� �
�T�����#�. �˻gF����	������$��Q~��-�}7xIC��^��X$r�b�؋�) �������,B<6�<="���H�?J���#�z�3<$��L�w���ڄDY�X��
 ��\��՟w�a��Ԭ�Q
�g���%�M��x&�w�����5@_�'�l�2���8�@�|������ ṉ7�#�N`�N�X�Kz��xg嫑?Y^��g�d @�Wn߱���Ho�]�ޝ�-:s�i"�Q�/@�����$6��}��y(LD��ܠ���A�wO�@ u�E�Nr���G�oT�?-���K��J��g�#|�l�oo|!�+�+Y=$��`~�.*]�D��/�%V�\�"��{��ֵy9�dMU�Q�԰��jֈ�Zj���^���b3�h���Yh��w�b���G"1�HӃ���xD0�� �����~�g��/���'�=⭬ʎ��Ք��q>B��M���"?���yH�ч�� ���6!��8���Nl�rӃ/V~���!�z<��B �q����_��~,��:���qo�q�(��W-�(�$����9�����%~�x��v�����x;�B,�H�#�@�Sp�-UÝ�Xʖ����{���@2˄+�5oV|�o��1�2�1�1����1��8�B�1G�=3�{k
�C��a�l/��KB��y�@�NIMX�C��&oo|6��s���l� �z�������.���`87w�p0�Aw���E�P=�Gz���;�P
���}��/����vn����wЍ���}��x$5����D�M��m�Oe����F_��6 ���UH�R��F�p��4���;]�c@��.�qʨ��M��� ��F͘�K�8���;*��|/�W�I������1D ���P�f��R��Ӣ�\Yz�<�A����vKh<й"=rj lR0Z��p?B�䦼�������p&�~�- �U�� �MV@O����V@�d6����g�� �������(���\�\^ �� Z���\B��&��L6��T>��f�瞿Y�mb�j�W�<�@��� ����i��k�%�_��T�^������  ��h���~�����*/ x&0*``l���9$7�E�c��鼭��ʇ�|:������<QIn@��Ɉ�H?��sӀ��m�����'�XeY|����"  `D����h+vK��镣pO	���1?l��uq?���}�>� �w�)BQ���W�}�oY�k��;S��9#�Y���!�   q̼q�e)n��$�����gݙ����v�=�?" ��V��$tD�,@�x�ȈlY�V��ͯ	��\_�mY�ci�\f���n]�*+�gbW���G>*3�|��F'��5�נlR8���;�M�P3x=�>��
��, ���>#�S�i���D���������^ �t.?�.�����_��Z��"{�M:?�>���h��k�=�L��X�/
�u���#�8��gH�T,}�v3=R�����re������a��ٝ]!  �A0����tc��#�c{�e7�+� ����,{�`�X��f2���d^G{b )T����kg�������ן�hI���;=7u2���r�a/��]�L�����?����o�' �� x'C�^��`��&���%�L���u�K��B	͜�AFwO�n��/��X�0Sm�7���:�W  ѲX}]�>��^�����z��WŞ��rQ
j &/���sܱ��%SM%�/s�xTȲJ3B�$Іz��jw��s6S���M岱��F���6��\��    ��?�f���m<3y��_��_��b/Lo��V|�tOl�rM���F�vg;gf��+W��@��Т���!J'��_o�j�0�գQ>  �x�?Z�A��\�cz�� MN�$�MF����xh�R����Y���=-�����	�8%㟌{��!
������ ������j��k��0���PeBQQ�qt���f��HU<1�,;  �������ۈ��ee+_tO�S�T5�V��b����������m�򈒓�W��M��~X7�m � ���R�P��)PP}#� 	Q�p(-�^>]�*��r�~��K�{_'z<�1)}<B���b�?������R�l{��f����qL=G%�*�'��A�M��P���`e�o����w�[��j4' Z6�����Έ�g&/�qR�� ��<���H`N��%������d��iƆ��IU�F{����A��� .�-�p�U��M��^-�&��GD   ��JM�-�}&o��{��~�'&7_���͟�pg���� .�/@�q��%�U'����D҅�����@*�M>3��,]G9��֍�9	������.x;+L{������"�ӎr�YD���齣3&l㥉+�8��w�Z�]��jjv��*�d`�$qM�;l�C3���Ĝ�j�����HT��F���t�p��X+�Ѝd��S��Rd
�����@�bA@/��=�@Z�x���b��16y ��x}S�>�#&��<_������Sқ�KD XN�x>:Q"��"�a�_j���ZqM��;�j ��v|��pଲ	��i�<b'���%[�J� �4CKӓ˄;���!08� ��1��!O�?�,/ҕ�ޗ����S�۫�����C>+>��Ԍmk�;�^ ��"UA��ˑ�j�#�vs#á�&�I��`�;q.���t0t��p�l�G���4=C��#�
ǂ�nW�fB�A����W.�`f`/�����C��y��=Yz�H顱#�,+��X�X �v�>�D��8�!�d
Ȇ򙽀V�$+ł�f�6�- ��z�d�
/n��/�}~y�=3�5>^�!�`��Ǥ� ��FŘ�I&3�l%�kE!��,2���\���:�lP�}�v@��`KR.N�X[�uR�Ը����z�]��jn+�;�q��'I@F����|����B�cx#)G�=��� �*�1P1b�ɻA�������6ȗ�~
u2�7%H�̇��k� =2��J�$��hГ��.l � ����E�4�@�B��%{�y�S��9�i�}�~�%W Y�X��LA�`���f��bs5I9ߐ?�7���*մZ������aS=�z���`@��A@{<��	_)�⡹Xy��A�Ey�4R��IVT6�� ���<��%��D�G����/�]΢d����d=�_�O�7��H��e��2�cϒ A���`_�N���F�&?�C�����`0@��A@L������b��/��ԓL�삖 \z� l } ��8
�Q�T��J�xr�*��2*V�Y�q,��	B@w�ȅ��z�A�����@u��
g�e�7�����(�f#	v� B:�.��Q��D$x��K��9�m�N8����Y75+E`��?@�7x�
S�5Vx�S��btb���j�Ē�fA�'l ��|����`����3�r�A�Ol,��4��e3�P3#�6�� M��Al�~g,�ͺ+��:-?]��f۰�S���g����<��X$���'{_$�"�K�H�T7�Ŷ+��N�{3�s�fތԌ�6�g 5��A>�j ���+�m�-�%kS���Q7jq��p��}5}�c�p��<(�c�r듮�8���f�t�t<��5��o�� �L���x�m5-�u�p��<�?�K��.� �jn�0ӑ�O0��/���w�P��p��9xc�#�w��a�#{#-*8�Z� �j�ݙ�I�4t+;��%a�*]���R�P����@^G粃<y˓6Z*bD1A��ci�����`J����;��� �	j�׌���I�,;�ԣ�hI$+l�G6C��'��4<����XT��h��"]@˗jn~24��;PPt�@�:��h��2�IU���4܈좃�ZdW5\.i��$�A$*�\����0�;.�7�i��"�`�^bb�W�8$q	"EŸ/mddۓv*$�4�H����i���e�'Z���jߝV�HJ	���������]8��>�u�L;�#�O�ŀ��V7�aN-;��s�q����j���Ĝ>��!�1�𺻰;m���T� �b����G`X�A� �>׊�Jک`S1�b�^�����pD�A����Z��A8?����lK>Ǡ����=��j��9O�b^��H���St��Z՞;-�� lb�ݘ�H�t-:h��A�mW�It놘]��0	��0?m��ԉN`9�n��3h]t�[�s�s��z�eC�m�?P�m���0H�,�\�h��a>s���?�db$���p��(��@l�6��4\�̒���Toz�R�d`��|��7iH�rDJJ�@�Z��A'P0�-��(�VD�«A'�-�-År+"v⬢���t"��Z�YՐ��]t�������Ȁ�_��~+~�aN(:艍���={���A��-i��a%DM�|˅��Y�Mw����i����1"�&]��rIk	�I �-���t�᳢kED�*U�޴�ؠ`�4Zܘ�I��.9h�[���m5�� ��y0ѓ��(+9h������R2l�-;jF�P��%m05�=|��T6C˶��HG󒃎�:m������z�rӋ��4܅��X�6�r�H{��tFɐr�b�H�u�,9�i����^���r�bÇ4$q)"Q����yÏK%��f��2)��Y�%U8���Ĩ�auݗ�%�5�hl ���_��Ɣ�㊴�ȍ/�#�������YrP���F��\.Y�V��Y���?1��^L���rI7�@H9ra�%�������� �\�\������4�C���N�&(A�8s�d����3ѓ���Vt%,N�����e�a{��@^B���^�� :��K͐r˓�4<�fB}�K%�K����K[^�F�p�
�Q��r���F�i����v��Ո��ܴ�M�9WuR��u�P��Kn
q]���-/Zld@�/��9��K�����<�6ֳ�A�-t�<��GV`d�AK��6>p�F{���a<Pr��|K��1%��~�d���%
zd�n>Pr��LG�������)m��ԉ�:�%��L��a6z�tǊ�\vׁ��I��}A�Κ��4���%}�3m��|E��<l*��A��'�#ix
-K�\�CАn�Z���#w���ZP�X��7��;PPp�����uZl+�����p��+�Ⴔ���mV� |B�޳�K�alѕ�p}��ȶ'-�QT"�P�ílH�&�.�rL����6�r�M�9vf�GaDѕ��RP.;x�͊	D�C���ph�A[��eϺ�bkE.��CD;��1ّ�9�]r�_�M��<�b+E&�L��BvԌ��5t*9(Â����G�,Ua�].���dx$��E�AOlH�m�oG�-�������m~�I�m�+9苪����-vMD�R��{w��IH�
�
�8ɤ����Q]u���Z��;��jH�N��P������lA&l�C�C5���Yr��v�#7�h�9��@!]��̴��^t�]���o{�f3�k�f:,t�~0>����U���Vs,�̇���mO�#i(G���ai�ͮ4����iȸT��Ei��EW������fS���fݬtJ��"Ҙ���,���D�~M0�=��!U�Hїvqު`�	f��maNA��PiW�- ��oB��+�i�G�Eeg�vw��)��:T���z#|F�����H1$� �Rōo�F���~f�����"lj&U���� �#�� �vGiw-�ش�l�h�jq1�%y�,����͖D�����d�0�� �D&m;��5i m���oLu��'Qt��?�w=hu{�o��:�]��EE�;h��{��mH��t�\)nz�C�F���<ܝ��m��5Ař#��H�F������;m6����Pq��lGv�D>3�(�9 ��!�2����xO��P���b�h��[IÃC�2g^T-�tt/;(��.{��FRL���
��Y��� J
�D�]5m.A$+4�v��	5P��/;(��AbGM�-���M��F��}'؂�8�� WE�*mֵn،���ʄf���)�`l��bc���f>�	"N�X� Q#b�A&F���޴�N�� �r,v�˨�8d�1,m뾴��R9W/d���:���� ���R�� ז��nL�@�0SzA?TC2-�J���� ��J���gV6K$q
�zaK�\˹��SwA�ٷ�xn�� �aNF�������[[�m�v�wcl��43͂�&V��d'��������!t�A���#��o @rv�+,��r�n��¶�/���q�	u��D#]�eʑz���4K�Vr��Wf;z#T�*d����i�=��i���� A@�(%�b��C��_�ż�ll����$*�L5�uL5+�(�~n㛡�3B(?h���&z]i�Y�@���Q?���t�ll�G��)�C�[����7 � ��wA��Nг�Z[d�+���`��6ޏx��;V
Q¼F�Nz�`�#R��7�[���(| �Q?t���	
��a���+��X����P����Bզ���4��"�dt��3I����`dp`�A5�A)B	B�"��Z\��B�dA�J �P0������W��$���Ҙ���!D05����sM\� �B�h�E�a� ��1e��ƴٖ{��o�� �B`T,��*܈B�B�.�#(B�>Ѻ��a�p����R���!��iۜ��/ � ��"d!�"�«Qg�24&����;jZ�A׊l�<n؎��Y�P��A��M/�4�5��;������.����
�A�]4�z(��f�B9BN�V5�8������h&���J3#��\� ���b�X+6��b'�ID��ÜHV4�G�zdl8�DÌ�alYF��eh�������R$��R�X#8�~8����b !T�*d$�p$�Օɸ�ɝ�M�� �	B�H#҉6�x#QIUR�t!S���|��)%ʉj�iZ����8�I�Ts�m]k�N"q�,Q���*��c`9�߹�l%[�F�V�K�X3͕fbF����)%.цob_JF�� �d���j�_�h��*����o�����?��:�N�o�*�B>SJT"�@3�q�C��0'���D�z��ñ'�E�#�9��l$+ŵb��Ɔ����g���xP0�@
���(��5i�_�h/���`[8?<�A����L1Q�4��2�,��D���cC��d8n�M= ˌf'Y+�3bl�YʑX���y��*�B�(����F�hƋm���D;�B>S�4]��p��J�{h�(�[- c]Yl$�ĕf`)%B�E <�� %����@�0m�$��ʑf��i�-�� �nr�36�12�#��vT�jd�%��\hEF�0]\�P�P�tW���p�~p�`�T#$�u6�9��\���P����X����v�"8�j�j�;���r�Dv"�❤1x	��"�*hW��/<7���J�2���
d�%da�?
Ʊhx��6��@ H�,�)�u4����d\-�(��\ �0�
Z���ϞI�!J�:*ㅍ�l�bBg����7�9H��$*J��'�P1�����	L����� `��Y1!��LY��tV7����5މ��N8�±�ml��r�l���t0\�Ew�>��C�(C���,{)=�c��XKYL(ĵ�H�ʆS'���#g�<��ah9���o�9�u�=mO��4�@-P�T"�H)Q��D6��\҅D%^�6P�b�&�����l��A�>�#�-ҙ�ZJ	ÅM���bBK�\�[�\.���Ꚙk�4��24�-]G�����H)QHd3�B�m�;����\X7����f�4�h�Js�~���y��}�xρK~�n$K�\3Ռ=G�S��L�o�;��gbߘ����h���^pM�'h���AlI��i��N�R�4#C�S�B��x'���~��╙f/��oA^�-&�fK��9����kԧ,cC�Q�d3�F`b_��Es��.���
�Q�l��=�~�\��l%3M=`� T��`b �s���a�U�3h�W�=����=�2C�=�HB��^�&t�ў�v��/���Z��M5�	�յ���-�ۂ=Oi���t@f�kEm�mæ��j�AF�{6�؀lж!�gń����P5[��{6�; Lp}����l�iUΖx�E{����u1��i?����h�k"�@zsR�	��@�OX͖臊��S'Zt��Q�P�s8l~]Ζ8������d�dhA�4F�j��[}�y�&��E{n%�  &��/Hn+��>��WΖx-�s[M���
�&E��9)��p0~nўs��ve3$� `����-��E{������<}6� 30�m9���=w��G`�,���������͈�ΖamC��\��G��NB��~Մ���m��MΠ0W��ol�f�	߷hω�p@���	݅`��Մ>��y�H�f���7SI���aX,�����hlO#�Z�� �]��VBR�! 6���ńL���44z}A�+�
͟�P @?�bB�\���hvÌu�5���pl � �Pń��2m�g��F7�,*���$�4�6�� ZT�%@>��l���B�a�Af���fA�����~1D����TP�T$H�Lp@s��ǂ�@�b��Y�3%��	τM{�eh�:�6�� �	 9�,,'@����.Mm�u�p�T1d ؇�Y�P��t<@fMM�e�p�X1�x���uP��XÌ(��0� *�Y�� ��s�5cd���ݹZ�t`���� b 4Dʭ��NB�L���t�J��J�xa���� C�W��5�dM�e`��� ��4�L�2Qз(<�|m� ;�s�,�y���t����%T�6o� ���| �g�5`d�l���TL�����6� K	P �|�f��H�M�($n�C^�(@�R"�L��k�	䝆C3@U�cݰ\(SJ� ��Qewj0�FD�zǂ�@�R�`2!(&H��Y�9�"4(%Q 7�6��v���!J��p|6�?Z��V ? ��Az[R��ݽ��b�П��=�e�/����Q?��?��g �<�Db�N߄�++�e)�et�/]P?� �i]H�6a_��-�
�1CW9b<�<_H��u��)A�/� ]]�}�h!IUW!-i"0A2]�G� �y��2�.0ѐ6'��qh�k'�4�Fo>Y�u�D�k���ٜ����x�k��L��f�1����`�,�����F:�ļ�l�v�E���"V�������0QRL�}�%$؍`�� {zb �H�  �kڔ�Hy���������NRH�/�`qDxi��=�fAж ����r�5�	�2�`��Ai�~϶�Jh�&��3�爂z�|� �̦,|�A.��^@ےH6�2r>A{W�XC�� ����Cj�=�#�!n��'��\�A|'G���`I,�d�T�������������B~�	Hް����@1A�(Z�r9�P��H� ���O8��&���YMq{�Tc��������|��ݰ��`�uh�uN�]�#4�I��k! t��`(b�؉h>�5�-�T �8�P�͝��m �_c(�7����?h�ـ�.P�lń��1��,����a]�/�l�/�4��s��,�.�@->��232ú�+f��eA���xC��j�-��֦�^����@`݌��tND:*&�P�O
�%��]J�����,�#��H�%W�P�?P�%>�E6	�8Xq�v���"���W�C#@OE�D����H���^j��=�al8�`d0^ `ޙ�vu݇��
>+���Ӌ��u�R<B>��� �ޒ�=E�#����_�L�� ^Z�͊����s 
�� �K- 
�s����|�⍽�Q�A�U �S��в��8yb͗
���.�����=��nl�n  �z;3�Y��U^�sYT'��������F�	�����g1V��*g����Rq&����?���RLl%�0��Y��|�A��!2�)��d/8;A�a�``��;��텊'V5T��3ѿ�&�n��i��#g�ˊ�A�m�q���xXe�>LE�RBm��gPo� `� ��Y��/��8Q�d����QH=���	��:6k�]����uX6 �P2����,v��FT�et)R��r��g�A����p�����V�{ѼUǁ������,*�b01�g���6����4�����R�Q0��'��pgj�γr�����'�X������^����� �P?"�+�^p����0���^l����^�Q��ǈ6n�y�QnW�.N�I��� ��Nrv������]x�Y�x�������l��� /D���k�a,銚�y�,ƅ�����#�G�KA]��~8Ru1�H��^� b�3���Ϻ��#�p.kY��7�#.�^�\�J�`FD:g;�\�o�Gw�%�Jv��U���TJ.��t�B%�1��+ޘ�?�#�2���x5�a�e����Ds1P0g��܎�&{�C�*�jY������|p�$�uû#�"�3���V3�-�]��+� ܳ�rI���-��m̉s��l���xU������\.iuv���;��G��T��S;L���D�Y��Ɏ}7�~�{&�%���y��̑=w�~��	��6�;��d�_�{&�1\ʑ��t���?̵���ϒ5�����#W.T\.�I �M�Av�q�Į�̵L��@�0���Pk��zp�̠w�g�!(����<_q�Ⱦ;[ެ�1�160�j� Ldŏ[��rǑ��3�.���{��gv?��fŏ����HP9.�^�
�a�gݗ�5�]9s�|E�'�@ ��XK�|��=r���7nz��a�e�c�'�o��&0ۡR�F�:�}��ɡ+'Oܻ�RI�'�=����C�k��blhy
�x�7q,f[��-�j-1�P1=���j��ŞG/�=p���Z���r1�5ҕ|�iyz��fAl$�@�X*�4K�SJ\"�Ĺ�-��AwQ?�z��D⢬�� ��?2ײ�����O{�K%�z�߀��y�.���`:�֍m�\�&�N��*d
�D1Q��"MO�ѷ-��p���̉k�5qb��jƆ����8ڎF�)'�t!�u�ׇ}c[X6���{h*F� 	�7�頢�pV�@�a�����s�©-ܴ�t� �!0
�p�h/ڇ���`:�7�ec9X�#,��|0L��x0\�E��<�%�>3��(0�U%�7a������$J��J��!  g~٫9T�@-�(* ��M��v�ԉ�<�m$=G�b� 8��xE<<�2�(��~��z2�k6b� ���!�q.�����QCB�8��q�D5ԕ!�I���T#]�԰V^c`�g<*�Yv�3\�!h�B�Y8O�7�A}���X\R�b��ž���]G���P? �c`/����h�B����P�F�0<�h#��Ez�+�FB��eh�F�B� 8�@[0�`8�P��&%�q2��؂4���8?��t�i;F���dl���Dp~�}��Wq)E'4E���\���6�c/��Q?,�$��gj��e�Y)�\u+�iz�J$]�O��9��p5�Aw�A�e��'�L�BT�bj�bw,.�F!Q�tcÂ�~*"
V����E������] �Y��%^�xG�AbE$��q��WlA� 
����I�qY(&j��g`����D�뷵bAL=K=PH$+��r^�$����ĥ��8�P�8B	q��q�/�3�@5,M���b=�?.��e!�)'ꁶ��#0�\+V��d+aNJD�F�R\s�J36,G#PN�
�J�8���p  ��p��g�@S�� � � L��0=�͑�BI�c ��AL��؆,Y�f�ƹ�N�� �HT҅�B��OG>SH�L�����F�㟸?l�A�H�%p`,@�� Y r(P���� +v����g�`� |xp`�\�� � j �(� @r���#�i�@{��P�O�����D ������.@��s :@\�� ) � d��� @Q�� 5 Z � 0`�R�� ;���p�	�[�� �����~ � �
���+ � ���
�`�H�^ �� �(P /@6� )��*g#L��{�g�vL�'X�]HC�7�y�! Y ����	��܆r|�E؎T� �p`&@�3j
(��f��܄r|����1 � ��H �@Shc����.O%��0�u�0Z��	�h	��-�3_���U�M⩡�(�5��D띐�P%��p��1O��%�/͍��k�tYJ�f����Ek%�^� �D�w�=����_^8g����ЋZq�[l���0�)�o���g�^�`�,��h���8#S�/t�񿏲��o����7-0����D+��++�U-k�	�J�e��}���y�}楺&B'M������_�P�o*�j`���	f�*}W�\��w�i��3���	8��         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player_19.png-af2b1e7c1084c16cc15825aa82006f08.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player_19.png"
dest_files=[ "res://.import/player_19.png-af2b1e7c1084c16cc15825aa82006f08.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST;  �            �  WEBPRIFF�  WEBPVP8L�  /:A>�m��J��p����	��9�˽�����Ul�m�Ŀ��6�$��F�KX��O ���E�� �(�]NQ%�p� � 
p�m���e�Y��	Ќ�����I�mU�l[��T��̔e�$���Rv:L��k��"��̜���`tv�Cb���eS�-�Mfrk�V�e�����8��T��7@[�@�K�D����{I��H�ֶ����ߖ<�033sZ�8�Rf��*����0T�����8cɖ���ඍ$����g�U=�,i��H����B2KZfw��;[.��'p����
_��[KugfD��h�����jٔk�Vm+}�s�s��2 ��y��(���]�}��pk�V���\>���t@?R�VC�?$t{�?�ρ�6��d�U�S�n��<)�Z��ۨ��2H���� ����s��/�a��nT PзRw1e7j� :4X##k�0� (�;� �}J��ӻ5(��6 nw�����NT4�D�;ߥ�t�����
.���x*�RP��ߞQa�c�QU����H`�"��2"u��y�`���*�����D)�.� ��3	W�r,0�P﨩�u{?����u�4�80;�Q㛿���s�����S�s%:�)F܇}�/t�{�_���~C�k��|Pw��!��VP0W'P ��,Р\]�x��P��2��� 
�(o�!����]�!#�.� `��P��,j��a��h���:B�����`����N("BA4Jw4���.��b���T�*�:�˓�5*�LH�#30C@���T�!��z�b(L1���b, ��i0@f.�*�5����BS����'hv ;�A��JK���>�@�'�)�n��9��4�px�Z��&���'����;O5ۨ�qp���/��C<��=z�Uctĵ�.E��|���~v�Y���������p� &�y�EX3,ƣ��g<*C�W�~��n�Q%v���~UA]E4��� )�� 3, �r� ���õ�8M�� _�t}��aD;�Q��O�s}y��x�"�π>H���>�^�3�@� sl0���B\D-���á��@ZTA]D6w ��Q  0q�KԺ�z'���������GY�n/�����.7%/|�h�NU���%JCq��v`�4T r�:`�G+&�?<�
i1'ט��]�!zJ�h���6c@T�0�1D����l/��q뤆�hN������*(dB�^��Sy�>�B�MG�r���1��T�G��Ȅ�-<���:�g���.:d	J�������w�͒!�'���;/M{]��`�PT;�l	
R�������s�p�P:l�����@T��5~�/�� �xɵ1U�����T��fj�����|�j0��į����"
�7�l&�GC�O���jٳ�D�"���Y����_�X0Ҁ%.�F��\Բ���i���#��M�鮟�� ���Z"��ΥPx�k�ǫ����3d�@��ÀWb��8n�1���@�_P�͢�@��,+W�e>�Y��B`D=�[=R��Q�ż9LAGǚ)j���P��F� )��p=CôOשQ��� �,��
��r���.�i�ؘe����Z8���[�0lbrd�as�8Ծ�(����SL�Ѳ��[ M@�.f��R���A)��UJYe��u���i�q������¿vgT=�m����O�P*����-p�ՆB�D�b;D<=�_4���j`;�W6�8 L)W!!(eb�"�I�d
ye�!�{  T�=�/V��q�z�:-b���7�ʋ5�P�	+�s�4`5�$�G����N�`�#V�&��Ω�Cmy�vXE�mSB�@d��-(B�0Y%F  "�d) `G8���J�B��A�1 d�B�N�]Z�0~�����M�< �\1�#CQ裫���jbf$]�:T)US0�q	�5�'-bO�P��@��	����(d��b���-5����p1R� 	S�txrD��b�e�(����I#�m�����pŢ���b�4]̱l jh���F�P#5r
�N0G�;�<d"
��}��{֝�eb���?<�ד�7���k���,�T���δ��T� �e2oxθ7�N�qj�!��;�Ȕl��~q���p���x�w�����o�jh�48?`���I]�����3��Zv�'T�lZ�AY��m� �QG��6-m
��_!����Sn�}���:�(�f�x�nw�* WY 4\
`�!!�2�WO��e���$�8�X�N�@7 �H���杅 ����fp��*�������Ě�(ӟ�� �S�h��%���'0�B��� 3��L��?6l�\�GE e�� ���"��v
 ��-@ �ͻ�+;�ͩ�K��l�c�5�t%�*�WPP���������F	8�p)V��[k`R�LX�x�?sy�Q�����w���߭&V��o�	JQBAA& ���T�#Zµ�,�C�tH��,
lZ�sH�� �.&�Eĺhœ�$SS�xUQ�f�p@��8���J�(���t) V��*dMY0k�ZQ��
�Ǎ�)����|e��`�m �
��

���D�����ɧ^p�������Ntj�5�TK�j⸒`B1nƣ���R�0���Z�ba����S���PL���C7 ����������EXy�����A_�;�� H��7���9���56[`������\4*��Z�ŽňɻԣA�"2�k˂m0����2+zc!/uZ]��|�=�i,��F(x�S������&�8{�z�8&���� Z��.�g��.��� �iq�WHpt��p�1��`W�����0�o�󞽫�O�t��b�����;�z[^+l�\;u9�L����q��e6N;��do�z�|���X�g����0`�yg�)Da�.�"Ja�>֍e�&
g{ {�H� ��6�9AeP ��7P�֘�vmj݉��x���E:&  `(�$(�� $D��	��Q��Gh���� ���kD(R��bj�Nq��YA�0�(Why�+;9ϴ2����Xc��fcEm��\A��Qச�uZ�F��
����6�� �KGC�
0�*P���hhh�m�"_�qQ T+(�	��@ ��qL����RWġf�Ų��� ��"k" @�'�eKZ�^@@eZ��t��iG�F��i�ä�@pC��`@l�1w6*$���p�_�wںL5�a҃���!@�-F�� e�ղ�vbj�B��B���A^�������j�"P���r����!V p@��X�FD���Y�P�qP�PՂ8=R�D�*w��h6C��)��u��`�Á�*��EQ�?
L3�0�j�n����׮.�J��a]k !c?�A�lF��|�!��8�K� ������^��5Pu�nj��±��ɤ���^/����00E������lP�a�R,~����dNYp���}.�NuUes�;%�D��*'���~���ơD�p��ޟ�7T%�bNwXb[`ܛ69�s�#��5�U�擏������ˢ*5/�v�
!"���w^�����j�?D�C�\n=
�@5���P�%��	Z��"�N��'H�֡��?v
-�!1�n�  U�47�p�����pD �j�NADl���S�5`����`j�*�� *m0LQ��,,@}����<��"Ҕ��j?&UN3Vڂ�o[O,"D�����"���6�����~��R��_QQ�o��2�ǀ*��b���daj,v��X*�,= �ne�����2z�I�À��4A��.(P�r��G?�m��~z�g�a# A��U-��r�"s
� �	V��� v0b����_���Mǫ�\�AR��+��ɧ��'Ħ�������wV��aU����A�p}n�I���$ �85V���
���^���]j����"�0�c^5�>�q8�G��5�?�S�� ;`��[(�B]XN=%�(�յ�Rx��G	k��p��y�:O�S=�>08��h�	OZ�y����>-�bޡ�s�`�<���Z�����Jn�4sq@@�w��є���T�0GY�f0P/?J��&��
�������n�K)
�(ߛ�N�1�Z�ru=֭��� �$(&�b
e��CA`Vb��|����z�+Ԙ�
���R�"P�E�3fQ�ؙ� 
������P
8h�b�vJ��bx�
��ҩa+5z��
�m}�%�( d�q^��N}�׬J(�:���`ˣ/
�`�i�-Ŀ�}��A�F{�������F���;��i�N�H hA� f=�G�Uo5 F�p�@Y������?�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/qgZ-Mx.png-1d2c196b20796630913d58af800c21e0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://qgZ-Mx.png"
dest_files=[ "res://.import/qgZ-Mx.png-1d2c196b20796630913d58af800c21e0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDSTx  �           � WEBPRIFF� WEBPVP8L� /wC��8jI����e�����	����4۲u"����Ӈ""�3�h�Me�T&�{�������ha��U��M�����D,���n��4�"��&Њʹ(M��m�Hl�H�W�x�'"�I��Q��W�0�ʣ[9�D�	�/p�٣[A I��v`��
x>4偶k�|
�/���H;�ڮ{T0��B �LR/DT�ӭKH��$ޯUDP|wb�j:�~�������c[{�F�p@��+���W��(0��QXm�I�k�c�h�&�!�!�D�a ���0"I�#[4(0��?���Ǘ����D� 4�?��-x^����n ,��0�͖̟2��	u� `��y<.On�� ��0�A��?-���0��R�ˆ+,�{��2]�f��{��*11��W�{z@Q��A�H��?��x���R��+Ä��`�k<أWw�����I�A7��AYj�aYúֻ�������*U�
��v�G�I�<RV�b�<FԨ����X,�ugu㗙ٕ҃#���,e d׭~�@-�Bi)�g����d'\�����E!8PHXF�n�$��et�V,��@E��(���z�RF�0W��e��!k ��ŲX��9��2��۟] X���q���	s���{|��	�cғ`��m�g�k_�HܡU������ ��}�l(X��e�E�I�~9��k�dv��x�'u�",�(űXd�Z�8^�{9g���PoSl0\���)&  �|�e�H�ĝig���R��ǫ<^}~���f����LP[�HO����6m�?rfLΜ�B/  ��zu�M�|��Z3��ښq����y����r�IWR �ݳt�E�L�L;�~�}�/0fy+&�.�e�F�i�%g�������2-����������k_��� ,�x�JmB{,i/��*��]�sqQ�3��UיG��Oe��2J@#`�V�W�X	+�9s#mz.b  vs�zZ�u>w.^�.�t���e�ѻ�]�rt9T�� ��=BQ�],Z��9���+312�I[~Qm ���#=���Opg�N��w���P��W�l ���#"��`O�e*+���}i�Xu�@  ���8���`�6>��Ruyr�'7�w/ʓ�2&��Ua�\�; ���2t����g�`�A���n�� 8ڶ�?��?��� I:�]��]��mB*%��'�G�V޼��)驭�K�2}"�UyP�,�T9sVQ\�Sy{�A��:����(D(r��)��?�'媤�:*g*��J�D�kQjT����E/�B%��D"U���ҷ$U��w�VQ��PޤԞ��[ռ�	��ٖ��{���s�=�ު�RMR!	M�Be�%y�����<���d%N"�Z�q�����L�D����Nz��~�m0�1`XX4��T��Vս�i��Yk����{�S���m{>;mu>��}�2��Y3k-U�@"$��PLO��p\�)N۽׿z�5�'6i�q#xS�A��2`#a@��Uf֬������l۞mN[m���y߯�73Ҩ��*3ѱ1��bpok�7/~;=qzb�������W~��pl"�h�fԬ�@I��|�}���8`��KJ#�>ײ��'K��^�rƹP����h��3Y���q\�M�V���"vC�TW�qa`]�����jC�7'&�"��H�JQ�����\����:����$IR��n�^5+���Q��Hrk߬�̪���f D@$K�RG$e�(j���j���{����޿��zｿ�:�=�Z�H
���� H�0L�tuUVfT�Ɍ��7~U�}��Em۲͍��z����+U���lK�$�'�6H�Kn�r"�A+���3���a
sҬ�i5x���aƞ�<Y�J�����}n��-��F�����I���-;j�u+��I��J���ɳ<�e�aff(sV'huF���J���?�����m��En��?�3}�sNa2\�Net�D*;Uc�Xa�l�5q|����e��8�V�2���-k:��+���d[a�ý�+����Q�Ȓm'�#I���zMU6H�3�ψ�ඍ IU6η���n%]3ݽ���7��p9�Ɠ�\V�~�\ր�k���j�׍�Ӯ���#C�`�;� ]V�: n�ˈ&<�$ ���S��� ����>Wnp2VW�c�b�������ŏ]��s��1�W6�wm�bYN�6m6�  ����G�<�  �z�� ��o�2���/�� �sc�Gc ��;�����o����t�=�F�?�C?��q�ҿ;E=� ��{��rz�r�=�����}�pʿ��5'g���X��ru�ѧgN��{ݍ���   ��>px�^�?~?���/�����)}U%S���S�����wŐ<�s���
����  x5 ���55��0��EcnV��~�F3�m��1��*R���`w	���>	�1�!J�,x��(J�5QWc��
 `�s3L�ux��f)I��rHZ) ߪ =�y><\5�뒔q����B����s  y8�_�� ▚H���d���~�QHy��C�t����%�[ʊ4��d�T@ZC'4c d�s��$Fu�N��/�e0g��aek����a���o}
�SA�(��\#(���&��rw+\�n�Hk7�]�I;-�o>�~��)&?Ԓ&V] :�f<�˥����I�6�!X�C�t��D 8 ����vc��� #	 �q����[��_�w��  �p#���:��YN��U�[����n�l�V
���G��)��X��@�n)_8Niү�Q b������>K)���Ow�C!7��+Y[��\�����}�gJ�=h2m7DǼ�������S��̍e��WS��J�,�}��y+k8�N�.���O�Φv~5X����[�L��U%8t4�������S����  @A�GN�%Bp�P�F��S�1�S�V���n�������k���{�:��x��o}��Wڐ'j���H�����bb��5���l�F�C�N|ݒ ���o������T:�LD�~E]¸��AW>���ZV�Z�`���,�ۖ/���O~���T� +�uq�~ݠ���)�O��G��P�@,���	����j�Țiة + �K&��G>̒����P]h-� �A߲Ӯ�n�>��u NY(n��<s��a^ZX1���}���s�����{��Vv��\��.o_�0�c�ux�ե+׷�[��Պi`����懄5�A2"үt3�.���&��Q�C>�u��j�\� �f�����Y�<�s���D� oƐ*-��  �Њ���O�����=�v3�.��d��[�����ya�q����tnu2�"�@�A⏩`�2; @[�NP�ÿ�Rk{��T:����Ԃ[��|��~�iةs�B���paVh �[��<�أ��!Cn�zխW�"iϗ�=��_}���a�A��OnA2�M�p�vq��H2%A��c�����1���u�8"y�؊�����{h֣��-�Y.��jj^�Xik-�֞������{�'>�P/�t��5Hݺy�z�u^�I��6�rZ��Mpb��o�N�Dn�n��MPe�l�ǀ^s�%�J[�^�X�oa!��1�q�����:x `B�=ý'F1���U� ���1 -u�ve����!��z��t�� g�e� =�e ؉(� ��	u�n��5�G��kt���X7�z�ވh�z�|;���Y,�&�DUZ<K�E
���:���C��||F4��r8�.{�IZ�:���hOq;�<�+i�Xw�*^�;Þ��=���ۭ�i�iة�-��#Uh�4]�B�������S������o�=�/-���ρ�x�f�5�+��������n�M붱:p�1 �\���wK�b��M;�4R��hvo��=..X�HO����6ӧt,7�nZ;���!��7�F���  �mҷ�9l�=�} �ָ?b���v���B�.����ӗ���3�a���>��o7���y��	W���Խ�O�ܼ(�:y�����~�yz��K�܄�����  �;^y�.�|��o�⇈W��ޑv�t�1@:`�-�u�mBu;үw&'�� >��k?�;��;� �H�ޙ�æ� a$�ָ?D�w��v����j�"�y7�׵���ЗDa�=T��Vݴ]�э�}�#g���Hov �B�o�@����'k����*��wO9,Q���XmCH�y����bq�]6b�,�	#I�����嶁������/bz�t.��$�R�JOk���:���A�Z�9Y_�e��F0|G��V���gt�]��  Ĕn�ɀ����b�-6�9�~�b��u��&aěF��A�W�`������}�>��J��3��km��
�szc��ij3}J��)�8ی�l3�s��i�O>v��7'һ���!�6_{���$J5E�d�� Xy�5f8��"I�tHg�->9'�a���E�rmX��.u�%�H|��[��G�&_%͊:�M�����mb`!a! `ce_�|����妥�W%�e����;�6����7����� z (b`��T��j�(Ƀ����m�m.s�������`�k^��f���ܲ(�uR|�A֋Gm�_}7"�b��s�D轱��d��[�D�l
v�g`�5�A�cC�  ��=�ɻ	��>ax��k��F����G�?��6A��`Sn�ZZ������=K�����q��@��h�:�����dR�T뽵��D�S{%� P��6  ���kW�$ `u�a����xy%��3��e]|�l
���n.��ɻK���V%Cz/�$�G����o�I?�!l�E��3uƼ�<K��a��3&C��R����	`U y���:h��ن��B�欬�\����5�/�����I��I/k��k�5�+l|#����7W�E!�+~KC����ɶu@� #��h>���<�#�b�E� �5ln��^K"b#��+�^��Rt�ahr�)�h��?�iSiF�u����a|r[ xt� P�v3e�ҾP��>�Dm����D�v:<�9���  �g|��T�4�d&l�t�� ��": X��9aҶ�`�ɠ���5@���D5�t�A��AAH!�9��X2�xQ��M���,�\�:IO�(�Bb�$�ҤD�(hKo���HPӣ-����r�6ƭ��}�5���\=��U@�I���H6�L���M
K�\�
�_�\.-���B�~lj�:�x�=d�d�Γx@'�+ �`5 ���7	[ /�N����J�P�`aA��� G-���ueI��5�p�zzN��T�i�TZA.��X�Hw1r�uK�ɖ�n�X]>�Ǘ��`ʘl֡��iTx�t��h��#�q�̃��0��X��	r$�d�?*1u UNcC��x*4h@�6<�~��NF\.-�^� �ڈ#��Z} ٣��Ce��0T*Z��� �����]+���Y���P��� ,��Nb@���ƺ=�cc��$�Ӻ���D���w������) [l��Ubd��x�W  d�>��bZ�a����-ژWt���JS4P%���G���eW	��i�������V�������l���B�� Pm��� 7ax��푭���J	i��V O�a�2;#MN�
����a5��s�xQ�ƺq�(ՐP9��\�.��*^|� �������,  &�����Y�T2���O�[�>��g�;�}Ӿ�i^���LrE�4
��A+��lЧ����TO�fW{k��G�+2*[�����z8�]9�k��Ѫٴuy����>����u��E�R���_��:U��e9��,E.�#��㦘}�=��<;ۨ��L���o�k�߿Q�K4_��&� ݓ�Bbht6+�Y�`Վ�-�_�c�m' p�|��Չ�t�'?���C͏�3�>&Rkd�%Z$��]x�� Jq��摟s��x=����.w�W(��3���_w ��]|䒴�m�{�������j�G�%b��"�nR�)uP�?���h�M�'�@l����c{�!�u�m�PW���F�����x�[���[�lQ�u+#��?: @��z��j��~�b2]n�/ Я*�y����� �mƪ!a& �!O�Y
k�bv��EJ�����	��ꪶ����U �4�!#���B<���11�Z쐨a�P{׆74jez��l3AA��J<U����z��6kz?��HrD�E]�6j�ፏ��ȕTr�$}�` ���c��|��ZP$��� 4�-j�?�i]k�ua�\�<������a��� ��72�e����*�q��Jx
f�ʳ(�G[o]����b�q�r�g�!E�X5O ��q�9t!f 0����Xˇ�D0	��~�z��g��r�� ~�6O�dEDږ4���<�]z�?�t/�l%��t-�{J���{sjW�+?IjcR `[p45K`�4X���ь��k��������	�G�drӁi�ܼ��ӻ5=%����}���w�Y�E�x��E�j*�Q�Z�kʣ�  	�&���y��0!�hJ�1/%�����TO�����+���& �����\�.;PN��3�>&�K� `p~w`E�JL&���P"����*���   Ǽ�(��<�x��'+�̈́��=4�q�����W����7	�� ��_~����@��Q��D�lS_y�1���Nk`4����(JݛѢ��F�u�E�J  �4�8��Y��>UD���P1kҕ�!X0//��g��v	��6�{M��
hTxn)3����IY/k,��� H�'�a|����W����ԁ\@��1������ vd�q��*�������=��R+�l���S��py(P�B� �M;���j��e�����05p��
@����;���yδ�K�=,ӭμ�'���BL;4t�c��o��W�2���=���_�/��S�����}#@0�?3o��̻|��.\���_�v������E�`�Ikp�����̺9�nv��β=3�O�X�<���,[8�b$[h�R��
 �5D�;���b�9-�Hf�?����a�K黧�·�Q(�n/O�Y�T�{X؁�jl� io~�SQ��@Mm�(���b��	rZ�} �D�/ٕq�xs+ne���2⛶�Ml�>��`G�d�5����f��z5^`�<�s�:�������}�ۘ`�aRv���|�U2��FS��_���Ճ����  	b,z���toE1p�`^J����@Ng;O��a�I6 $�` '�k��:'#��Q~�2�����j���'��] �5 $	 ��� ���IeYs9la�����p��`ne��I*؜zX�=�ڈG���&�zZB��j\��
����iW�,4P��Ie{��Q�]�.�&(�N���xy�&[U�1ö�Mk����� �vY��4a��:Y���]Q TR�  6cdq���c�6�� ^G���uU�9��Hs^�"X�ϰ_�uh� }k\�zD�8L���:>����Q!�T��#P��҂����!�i�M�B��;��N8��K9��ɬ|@�p�dJ;M���N8n�����͂����O��Л�+
����K������a� P���N�b0�Ja�u��L�=z8�B��KM�X�]�6�C�ð����	o�RK��E�؀��4 ��-�4y�)���xmx}��;�[r��;��a� P��d�+z�Gze>k泖N��1�h����y}&�K��j�,OR�S�S-Q-!� PR�]P7%�	u���m	S��:��U�n?�&�7 \}��w�D �,�g �r�f�B�K�=,���<�j0K�yLo��q�`5fB���3@���~b4�}8X�������AI������A��!�����M1i4o��s+Ā#8��q}�����ᙐ�b�0��h�kkoE�>*��U�nF��05��;03H��^Ԫ e@?���s�@�'�i��6'� �Af9J9���O�� ���O�tb����Y�R�?�,�>�NWa�y1) `E�?�Dt�H���A���x��ӏ�لr� @�y�C�+_���<�ʔ�1!�E�.$L���K/H�e]b�����n{`�/7�N�:M��̳��s3��E�a��'���^��?�{��Nw�fIn�T���w�:���_T^��s�o�>����t� �����Q�z�z�Z�ҳ4��m5`iR2�'���9������T�r�f�Rfط���*��������|_�ga��54_��[�>8��&��a��
-jH�^�h��,тd!�)%���aH�XI2�2�@��X�'�d���г`�8��)��9��_W���ģݫ�A�*P��<�� �~��` $&]3��! �ִ]%r}��(슄Y�4P%D�$�:(�@%(�x9�Έ�J�L�Hg�o�J���<��M�k�ѼrwD&)^���z����Z���l�?*��{>�7��,��$l���A�y±��P�oM�n/���hp�7(ؔ�E�"�/�}�E���%�3�'SN��?�2n�9Q��Xmd�ף����m�Ż�\�5X�Pm	���gj�LZqq4�Z�5����  D��Dd@}���e5<�d����v���i��Z�~���w�o�'�#}��ؼ��Y� �+���1�3,�΋J�]Я�Ӿ���ݱ=�)q�5���������+܃���<�	tf݌nN�z;g<U�j_��<��+�3��ֳ�J	���������݉��J,>u|�1���T�EU#* �����1U�䨢3L4�h�f��e�l��s�E�Q���ƹ�H� H�Zk�; �#G�y�I�#G�Kq�_��> ���B�' ���*=( ��]�Ѯ8h��d=��<��������'�~���8L��cDn���{`����߹K�B�'�Y&�� "#��
s3y$��ȢR!��#�6.�H�!�7�������X� ��/\M����Rs(�
����?N��y�ΰ�����|������V g�ċ"��h���O𐢄��94O_�Z�쭘����y�s~5}�a h�ǔ��ڡ��6��F�f����X��]{����_;��Q	��Ƶ
��:	,B+̃�fG��q
h��!��$�����V�)pp�S��y�)��=ot��  $=u4{\ `�L9`�����+9�+4}'��k d�ڮ�G��������+p\����]��U���>v���*`\���o��ߦ��g��]{>ȏ_�6�M�&8���P�z-np��jt����8%��{zz����4n�<��X�-4�w%5��.���L���,L�e��^;�{'-�%2	�����m9r(O��a��㡭]���M `[f6*�M�/�k[0��Č<3Rڥy ��/~q�'����"  �M@�q3�f��G_��L'f�'��Wg���61��gJA&1�F�Lɳ���W�J�J�GQ�#̃�}��qz0�����G���_�q���~0�1�gr��N)":NSŘŘ�:���w ����I�D�Q	M�)�9�O�F���Y�=��+.���m��	���Ap� p�� �>���}����|K �w~��X�����h�6�B`��m�%�!�5��c�Ƒ����'�1�D��q�f�|�������#̃�#��r@�0O��f+�M�$� ~`��s�_���}n��;��(��t�e�)��ԭC1&; ��_��_�Wj�^�Yg9)�@�:����b�^��X��4З߶�8h�)C	����#� ����5��O���n��=�Al�{�>s�(�>\^��ioI�G�͗�/�֋�� ;�/]��C�q�����ٽ�|��_�I�=���g?qsp"tF�� ���~ �%@��׼��?|�'N���O�>.�,j���Z��x/3>~���Ε����BZI9�s�'c%�w\���A}��_s��HnهZ'���Zu �$, �t	 𴷬�0�|�s�ؼ0�<��|���>�W���2�w8��E�A̷t@jy�՗@���NY��[��6���/}ۅK����� ��Cl_�ˀYk�kÿ�������?�\M����Us˼�<��8���4�`�]��[;�ʾ��b����.�Pm���6��pw ��6 �ܝ?a#��[hw�^[��/�s_;j1�|�.�Ǥ1�!J���Y�yc�����v�� &������O��%9����_>������ˊ}����'emL����n����E�$��aܯ��ß�i��?�8�*ۦR��fV^�G��,�w=t�TȽ�j�t��������#D_� ֿ����K���Tz"���co�κ` @��y�
4 84.m0��l o ����Lxa�2�7Kxa��Mb\E�2�m�4�$t����ܬ0��Ӱ�_��>�s��l���!P,C�FP��){/�6h[����0o�6���� ��;�Oy���	 �rp�/�28���^�RGl;k�ն�F����4��?�����������ӝ@c��a`���}6��2��e�LfU�zҬ,w ��#��i�O���a7����� ���Y=�y,�ؖ�?�o$�۟#�8�m��ix��" ��㧗6���H�]3 d�\TOq�����T(����e�g9A7���p*�*���Fq����{�hG�����*�I��t���G �ttj���=��?'��.�q����K����3 ���ޠ{���;�)0C��O�W\Z��U�bpz�`F |%��|��0����\\�ȟ��R{{���x�z�?G�pd�o�� �%��3,��	��ٵt<a�L7n�����8?}�����u��\u���%7���}&������lj�W�hY P$O���������M�5��x�6���k�?��M����ﵬ�VߥZ�<1 ��{��﷥;׿��]� ���:����  ��ޟ��C�1X� ���p&?y�ɍ>�u?���ЅgN�{���	`2SI��Y��
��9[+ ���h�E `�U�=�]��T:�V��/@Lv�A�in?J������Kw���7���y{2��s��:͈����U�����H���^�pB�{�soZt�w�ԏ�1��x�7 ��Vv���]��[?�Y@��$n�K�� pv�-���%)�*���Z9O��@��� � |����;o�g?��t�bPV�8h�#�Z%l���UN���`	kF����������)��)}���Gc(	���?�c\���V�{�,�nvxso����{��m:5��A�w��\Tu�yw��%/�=�qy2=
-� ,��*�"w�=�5lA�!���4�A�)���+��Q�Y9 l�@ ��O����N:�t�Kv��"`G���=�^)�����Ѥ=��|4K`�@��1�Ǜ�JۧT�v��`��C��E�N�%��c
��̟��:f��o��+��_��M�gO @�f����VZ����pwY� X(W-I��`�@N,��AE��A��Y�����ЯE*��h; D�8���T���<o�B7g4\t|�! Ok���$ ��_�;��*���ׅ�N^�ҿ^jn%K�4;E�!O�e <l�)_>o���;W��2�ED�w�������_�JX��Xq�1���}�?}�*8��dr�u�GH��\2Ht�G]���|��^�
x��;q��KǞx��>Ʉ�>��xڠ����A�Zd6ng �'���i7\}��K/g�+�hZz���o����c��Yf�����8&��u�_�O����	  �}^i��|�#QoOm���K]y�|�ʉ� �ۅ[��P��R��=៽������{�'>�[?��|��_~�2����C�=_���_ N=v���>�i;��2�ED��g�����ӟ�����6�|�1�����x�]���o�_�W�2�[O}.೟�/^�������C>�r��O�듿⺆�,Kּu^i@�:�f�Mڋ5��g����,ԥ�����/Cݕ�~cPSڵ@���(�����2Ѡ�Q���A�:a6 ��e�?B�M@�O��T1�u�[Z�u�Z�Ue4ȧ[�(�(��
c&��cyBs˓��,f�=j����>fs��~Yj!�R^i���ދ��g6��"��Z���]���SZ`����"{bl���Nj�A�z)�v��,��:���XU��N�zcO����Ҽ�[�<��gE�#�z� ���%5�a���D��i�K�5~|ޓA����цb�*5qE�7�N�]��ӂP��?�������+�}�'�����w ª��N��kO�\����������'ם o�4i/Nvh��~��E06 �����l�,v�����`���r��Z�mp�OQ�;�Eؽ��L��H[��'���W/]�6�@�ܗ䅥���Q�>�SԞ�P�j�}�^cOjۿ�E�ۖ�u�w!�� �v�c��FH ��G��������>rF�l ��^��yQ�.�*�_��w�3�у����Y1��m>N�7���S��wI�[,��M�.D=a��������@�ؒA7����[��6k�O��5��.�a��ɦg~��L/_K:��Đ  �ͧ>׃�1�( W�Ӏ�Ed�%�D�^�{~�����p�'d�ߠ��-Ͻ|��dG{�-�ЎI� �>0�2`Xg���.������=�s��
��s�h�^��P�Q��8-�s`P�۰�l? Pg࣪:�b�]�������ؤ,��v�At4ٶ���^\��9,(���_��m���?��:D#e2��T3*f����I"ޠ^<���7O8�����a[�5�`Ү�b���]��a��m���.�*�)�|����iyO�2�I��N5�1�˺��Þս��;��_�X�0��g�f�c)<E,)b�j~y��GG�Ǉ.�ns���(f����No�	�_��I�� xz%;&��{W��	r��I��4��f���YѮa����;�Lu��u�KkY0�B[��;٬�In
��	�R6��A[��tD= �a��{f�{q��������c�z���l[��&C尢�j�D�]#ۺ�M����x���dpz�6�a���ؓ�v��Ɍe�9��$�9j
�덶;��vT�f��k� �L�����M�s���Cz�I�"�͆����@b�{6kָp'�%�u�mBu�v��K>�Uh_z綽�l��� �#刘� [=$He_`'��KpL��$����:f����P՝
7 ��Ҳ�Asn�P�v#I�7ΥM� ���������'�݂�v���b�'���r�L�N함@���y��O?O�+ ���g1���kd˙�,�����K���&���� �p�����-����f������� �1ۮ/fM%�� Ȏ���[�L7���* �7�-�?�n2�F�AU��ȷ@&�16^	�4^y�kO��L�	 W�����Pu oLJ�����U:Ƈ�j2+�b�@�ڰ�TpP��&{A��<_4 �����Dh�"!�>|������g� ��$@������Pu�8<L����S{A
4���-ǝ��vw=��-��n��}�s��:���1 ����+��wmykB6x�FhU����s�ٞ�*�lյ��������.`E� ؎������sC�}4�g�(5W�n+��J[{�ߟ��l@��Uq�*�Jp\xs{�C7ߘ��;9�oQd:{����}ٵ��'&O�q��z� ��Ӏ�1��MU�������cD�q�N;�{	X  ��ڙ��
]�*�Դ	�ҷt�m�߬��4i�� �Z�B�w����S��LMh�iAd�h|  `^J��h�^��n�xv�\�q����*t[@ø�l����[�^�����S���5]��\��=��Ih���j�`(7����  ޹ހC�܌aT��6P��:r^'��k�����'�,[���&����Q�A��� �K�
�1´�VKǋIy�Lhao���<Y�Gx����Z����"���bЀY��Y�;5$	���E�I�@HC��$���N��^���Z0�L=��7����N6X�-��Ʃ`�r ������6�?f[�1�'��S�.9]�`�%|/:f#4v$_H�U���d�\�\H� .C:�ؤ�dO4=F������o� �����x���m�����֡���QByw��$���+����a�Hf㾃��j����-J�_�՛�ĉ;�dJ:ւ|8���3pqj�WK;F������3ڪ`���j�j�8]������1� ;i��h!r֋�=8I��u�2>��HGC�Ç;�ʈ%L ,��Gx%i��Q}p�E����p2�"@4 H��  Q�d�I����:�$����ⅷ��Y�`���߮q��>'��L�8��śߕ�~��$�^�>�|P��E��jT 
ӿ���k ��2d��[��{����5�q�cϲ �cl��*!��k�M�|���`S� ���Ƭ����x���to��geˡ[�+�6���O����Tg���νo�����  �W��Υg��b7��Yf���9���[ C�g�#�iTO^\LӀ2@�T�	PF�������� u�7#uX�����s�%�k@4��FOb8ҙ��U�p�����C�nl�J��׼q�'�/vn���@y�  .���_s4�Ev�ؾUq��3�hP=uM��4��L۬�L1=������2 lp3rW ���Y��Sp���Ni��Ea����8�`A1b 6\�(TH���k(k�x�m������?�o�}�Y�Q ���k6�t[�@���[?.l��:��i@��q=����4v��N=ZXg_��Q�#�)����gR
RWȻ;^�B%[�h���n#9�>(+gIv�����䦳r�A�Aj �J�n+m  b��Ր �D�d���{���������nF���I��dQ� �4B�L�\U�aXǏ�ĊϨg��Zj>�ʢ�D�nE�,{��+e~G$9"�:���սV�e2�o�@�@��&6H7 �PCtv&?�,w�[��F?^��C�p}"����U�v��qH�DX�B�����2��W���ŀ=l�4��r~V�!b��!�i��<T,�u�.ToeR�jj1��NLi��� 0.Y Ⱥ_� 3����:Y�P���ͳ;��Ѳ�~��N/B���>a�޾)��  ���ьGʮ�7tՌx�ŋ~�G�@	����&�ȫϪ�����A�i%]/��� Ț~9	jL��)��������mQ��;��WU(3�wJ�3?����I=e�� ϔ�c^J�A ��Jbq���hV��Q��M����uX�uXG��.x�;�~��	��r,�ʶ,g)Tڅ�Z�����2Rn�1��E���ld  �u�E�� �+H��AE��T�����5{�����/�l�$K�U'��~�+�B���?��'��@7��4N,S��-�w�5����w�/lR=w�%�W�Z7y����)��ϴ��Fn�Ǘ%�~�ѧ�Ì�Lrx��g�s;m.��Ѯ�XT1�e�aي�����]g�Q� C+j����� \.��Au�Ւ�l��������pk� H�6 �~�����   { ���n앰� `$ r#�[�=x+/[�r�WjS� ����h�r��e�m�������I��Z�i�@��,�x���8��i4�ǆ"��}�F�Ui��y�yʩ�m�JL����5�� ����
ifxn)�h�ށ!p�jI-� d����l<�����ĉPb) ��m��A.������>ѳ%�4��c����pXS �qxc2�	
�z�t�m9���>�_�.Y6g�G���#n�����k�V;�{�7趨���ƭ�#��iE����f�ä�$�j�p3t�����U#��r�@4���?2�~� �{pAq������#��s��%���t�t�`��Sn���6��Qd�a��� �ҁ��w}�;(������a��������/��տ���׼��-{��.e��~6[.1[���p��]���f�o�4�XX��)��w �����By����|4fكK-��V�_W����;Q�_Q�0n,�v������V7��dD����)�w�{\�k~��_��v�^�6P<x�=����,�4`��Ϻ�l~8�#�Q��,X�p��t ��gS��?�}��G�M6 ^O��l���12�i�P��F?�4I��t����u��_W'���j�A#k�agť�`��@����x�ٸ����r�h&�������Ot[��t~�=%6���- @��d���ǁ-ְ�ԧ����<kɛ���'�韛~$�`����DH/��f�!?�y`�>�?����F�)����a�}�_;   _=�����%ezi�͔.��� �ʍ�ͪ�l�┺\"G	 2�z��C �8���)� ����Ou�3 l���A���׷rm?{�Bv�����4 ��WZ]���q};�eId�������{�M����{d嬆�]��v'}KJG>�- �L��8X/���Г4��޶L���e?z��[Pd�s�Tc�
�p4ðU�7>��"$���-6p�b<9X�o��^Z|�ZM=��7����a�� ��U��0Sn;��1K9�t����/�bO�6Ч��a�	8I�d��4����C�y�(��(��-喦,=�t^�F�{h�#�h�(]�[�L��5��bʗ����9r����bW�'ܼ���n�[۷_Fl[�c�pt햕f@�
��Q������hҷ�=�;���Sn�C�y��-�a� `/6^���o�b{��6�_k4~9�1�t4��7�Q�0 ;�Oƚ4����K�bf���RQ�v/�[��ik���aͮ�9QW����w�������{hԣ�[Z�\�
�=k���DO[��@����#���#_�̵��C#�H�p�r���<�(�8���9ݡ��/<����>�i���F8}�������:x `B�]��E81����8��M�Q��5{ķ�@8�Ci��l�l_�x��K��K�� �N��6����ͻ�ȕ�I�����̸R��3P�����4 �8��](��c���h=uWP�]�a�޺�8}�bp0�
��3D-̢4�8\O�^� ^-��ꎔ�F�� �R��#î����rY��#���o?8y�C3�H��t�k�"�4�-�=m�79;�몝>n��t0��y��@��Q�WOR����Y����ز�H% /���6+M	�G�;��a���^�DZ�l.�	>��j8��_�s�v��mcu�z��j]B1 dt~����Q� ���N�?ם��7C�V����1u��:ST��>�X' 0S��q8�i�]-Mg}�_�+�'���,hJ�~�[�;���T�g�Jy���X7��l�h���|;p}�{�P��� n_�w��=p8 l�����{ٌ  ܌� w<z���e������C7N������^�X��n�n���O��ֆ�=�_!7���-���}{�l���i�8 �X)�?���u�]��ҨZ:����v n}\�EG�k����څ��w9�� X�ao�]�����Qe)��T����6q��=�w���]n���p�~���y�ZhF��|N���T:O�I�ʓ�PH�$�-�&�KR�$f�x���^�냰���:�j�0�M�Zk��F�9w{�p�D*��4)�BR)u�=�i�"8B�<�wHQ���X)tLJ_&c� �;f���L�,/ 0����Ƹ�d��j�~g�w5\a_6�	�s��l^�:��2k��g�u��~�p~s�Q�3�-���] O  R�\�r�j�jܢ�z0���X�� 5/lF7�p>f���8���7^�%m
l�sF��<������@�;}��#��N���kQ�D��E�H
���϶r�8��y �˃�a�d^��o�����Á�a;(
'8� ZXKu�]	t��z�4�^���	@� �Amұ��u�F�4�)/8��J�Z�I;�7;n�Z�[�[�[2Ёt��e`e�U(�J5�"i�-���  �
  �� ?Z�	���Kt29�9��71O��	@���N�q��c�]���A�F7Xt�[�����
0� d�X�-�Z�Rh*�#U��r��'�@Q����'�@�w*Ma�#��냾0~�;�ܹ�'L�������%A��	� yL�Iv��7(�	A�008��)Qm�iyX�ѭK9ٱ���0P�@o Jt).����<Ag
M<A�x��YF�{��NͰ�/��AAPDt\j����S׻j�d���ܜ���~���38�۔��#���P�:V޴���?VRǷￚ��hU� ��_��_  ���X!�28 �(fAQ��d.)�AX�<Q�jj�fnP���篠��Jч�0�,��Cۋ�����"EV�@�#�r0lT��3�����%iЩƂ��5֩ơ�)F̂��6�T"��)Gd�N�@�;nE�T @����*�7?�s \�*֞ٔ`}q�D�e����HF�$���$���T?�0�|qɻNب=��p��ĉ̰�J�-q}7��N0/=v�T���N��:���nV �J�� �J�eW���;k��>qh���V�(���3U�*;�l; �B_�P�H׿��?�xP���F�#]�"" (��L+ ���l^m�BQ"N��N�u�ùQb3,�t��ح5���p�� ��t��8�h[�m���� 
�	 �4�b�;��\�����{!�uҸ�Y��g�J�f�m�d}���|~|S[q�BG%�Vэ'� ?�����jj{���T��3�x�<=G���ѕ��Da�E/��!Y�=��/>G�D* �}����'� ��b��P֬)p с�Nl$E?mg����&�u �IPpU��=�rM�9�> P/�K(�	_}6󾣅Vf�K�H姺�&��n�	�G7MGb���|
\��8		 �$b�H'!��W�h��Gyʣ�_
��Qſ|�,�a>=b�=�,V{��d2�wo^&�ܯX������D���]굃M03�+�0!���>���|�N�b�E� �I��v)͐M]�vu�b����_����U�@^C���^s�Z9���:y$3	�P+��O�<���;�:� #M���t砜�@���$��vt�w�5?��C ��Gsq(�i+��Y�; ��Z�zzo���~EW=��ս��9 #~�y�C�;���xQ���ň[ ?�[�|����o��M�nW��D
��2�,������{�;*�n�t���o `�Y
_�g�������M��̟�@�i�4�����̮52� �f�E�%�Ӫys�u �Ni�4��bE�8K�<T���u޾�5F�����'�*ޒ���Ҙ��Q���~� �kU?I� �H%,����ㅋ��_�=u�.�v�����N�Bg�Y�"���v����n=������~� goZ��Z�
{BT(Wf�[�]I7����3@�ޞ��j恼��Z��O��^<�ݴב�GaEk{OTe�S��#��bӸ�"�j�������{yY��UF��wz�Hq�5�S�2��	��2 �=9\�o_�ۖ���7[�����~��'n�'�d���~0l�5����}}E����b��	����N���������������9.�W?�nX��x/3>~���.�@��P X(?��T� �^�H�-��0���A��U��o��F���i���i ���N��}��K�/\n	ۑ����i[H�Mya��-x=����"�?��۷W��;����R`Azu	= rz��BF�"ǵ���s^�ꀻz����{~��#�.���#/�C���:��?~����)w��w0�W��x��������9���-�v��x��������5�1XDp�?�G7q�(�E�2�Ľ����U�:n� �8���1��F[	��O�ɼd9�������d��� �O�4����ʾ���\S���r9���ao��s] d�m�v  9��8��c�=����.��[���'�������x�x(�,/ n	Ec)8F�#n�{p��?�Q6���<��/�Z��5S0�P p�R����k��;���0�C=
&�o�e��b`�Ҋ�B�	�NبI�Q�A��?�	 ��iM?Z�$x�l4��}p����?���i���������%�҆�P�EL��/v>��������g_���4ڷ��6������3 �r��K�5͑LN� ���v�($P)�.?2�*�_r�\.3:N�q8�9��՗`}6�N��8{?�+��r9}���2��n=�l�$��_?����� �����mY�h.�}��׻ɍA0=:�
�&mu!,-Y��� ����A �ҹYaU-2�a'�D�H9g�׆i-8�,��n0�{�A û'4��}��J�O`����uMM��6l��]�8�+����5���G���=e�����0�F�lX��k���"$������Ӧ��qU���m��4��D�Qᵗe����{�'O��n����Z���R���(rp��� �@l�GJ�Gӷ�1�<�B?�^�Dl���x�!t� 0/��fs
�N�.��Y�ǚ��J�q����� г�7�_ڬ���7��lw%J�-q��s�����g6��MO��E�F'�j��P��L"�ô�`�0�� F�����]�]�q>�F�6�z�r�Q�;���٪���O�<wa�f���ԅw>vu����5甬�%W_��<��l�a3�K�,������
x�u7j�/>	������(��BA�8���U��������qS&�Т�tGR�k�����c��"�� ��������#��h�0s�ҵY��������xk�}��q�&�u ��Ť?n����7�����zV���0�����o�M�`'���-�Uw��\rCy��C�y��u�UߥH	�7ص�]ƭm�_O�cWBD}۶;�<X�1|��h^�i�p�K@#�DP���j�q4A(!w��,�Nh��� ���������PIq9�������,���k�8�m}|� �������t�/e0�\�^��cy lСg��_||��Ǻ8fA�ݷD~�=����`ҿ�]�{�]�}�θz|6z4��i�H<�t��	�Z�����pv��, `�p_3� /V��41���ma���~�T� *��U�/��0D]C��\9\�N$]lk�,�&+n42���d5|9���4/�����>`E�,+[��p+ ��3�kzV��!(�;�0��U�(�ZU�֧�H�e�ڦѽL���~�rJJ����Py�]�Xy4J��4R��ݷ��`��!C(L�P�p.�w����Jj|bX�E�#��n����[ �`Pj������m���&���mڠ����s*X-.>=\|z^�H�Z˥�d|���c��Xk9F�R"ܨT��c!S�H�InE�ƭ���"�y�&_��S�ɯ\��{>ǝ�)6;t��뭀7��C��鄫�*ч ���#�%`G��A?��E;���E���4�v�@�H%� ÿ"�
�u�j�MA+��7A��Z�W��h�y�e���]W��p��T��	����g�L�XR�v�W� �� ��\˒߁�hI��nh9�`X+@6M�4Ӵ�>7b+�jsT3���ɧ�I+<*J'#y�W_n���r0��;pa;�BKZ�)�:6Y˷�.1��֕>���EPK���7Fl/�,�H޸(����X���:/�AW �t-B m�4�v(��J%�&yG��t.��\ܢ썓,�1z��݉-[k	 QM-6vJZ�6�t(��;�����{�mV���u����>��xoE�OnE�to�ͱ�PSd��>u¯?��� �zn F%����5�,��hh[ʼ� �n�a����㵂� �X��y"ەEz�(%��d�� @�nK
��p�M��%VǺyA�ðlʲ:7<q}�v��/�_��lLs����?2�|����h5"�ɵ�AX�)邒��[����ўǱ'y�e�J��BK^[ ^iZ$��5$1�l6N̆Յ�?r��j��`f�M1�-�`�b:(p�����a hR��� �z�Ҧ�ܞҠ�G22�'��ù�"&.GWI����� w��m J<����eA�;p9��a	�%V;%+�_�(ч#�3ҷrH`�_
��ǂR{��� �&Lf}�B�Z�W/�$e��D)J8�a�F� R0k�X��M��������xg� ��w�! ����)����vg(j���hڬA�D��x��	�i A�Cm�2)}u��^ls
Z���;Z[.�q�j�=C�0���:�?����<������ w�9H���hj ����?L��:��5AkL��(�A��"���A�j��ې*� ���'O:�ޗ��a  )�_��)ࡏ���83[j��{1i�.-
�Ъ�V�t7�B�D��&�b��A!�Ǽ��_��K}�ߦi�O���=��7ijE&���L����q�L�>�4k�UTo%T� u�vHe���<�����@.��Κ{�����H������@���Z72�U�iP�(j�F�EH�\��H|=�L	�4"�W@SWT�@qs�l��L�JI�ބ]���f�� Yq+�rϭ��:��'�CК��i+^��5�	[ѴxVK�#�A&���@q��r-^o���Ϋ���!>+�j}����n����F�ݫ�L�*E	 4��F��4�. Y���8�Z�b@s����n$ё�\' �ɐ�{�p���ƦƵw�*�^X��� za��C��H�H �lؼc����r������ܺ���;?0�у���%时'�N��I��Q^�7%�`%
��F.���g�9��S(/z  mA
�)�{ �heh"���$�z'D��e@[GkӚ�D���k�Êdj�k������dq�/~J��\����I���@��k�9KR��t�`�j�ӯF��FFq*�)n�kS �X��"���4vAɈ�ep"p�.@Q2�,�:!�,�k�\ 4{^��� 2�H�}~ـ������(1�ա[9�� pb�lv�$�.C< ���A2� y��Kn�r  g�]x	��  ��ڻO�5ў.}�G.  `^J�  N��  X���/\Ԟ.�kw��Zu��_�c#�K��= m�r���e?x뇾�x?����Il{�-"�9ZS{{�|��xm��10- ��Ps e��78�25ct�ө�ZV� pZ��t�]�1K̅��r�n�4��?�1�X���D���/��R�њd���ߝ�EJR:n�k`(�t�(,I�A�$��9&
b���ğ�G���7��x�H4�ө�u����)b��N�-�B�KX�hS���y��}L!���9{C!��e�髌4��j�Q�	�d���M!��p��97�����ğ:�=yX��������;$�npj�D �t�ΫH��vZ�!/�I�^�F�����faR�k� ,[g����+m]��0�2%e�l���'�{��`l@�6 ��B�|��Hm � +=���V^��k�*M�ن+qaS�4�%<_<NtH����|��EH�Y4 ��� �`^W���܌�"כ�Ƿ��� ���k XtU�9�T�����O&�1��z�p�I�5 ,�r�I)�Ԍr�<gV�!n�P�C�5.�%A#�g��g�}�ȅ�8�f��b27�8�e[�1����N�B%}��7Y�h̾����W���ܓ���%�{��Y3��VUG%8��G�&��R�1��:q�b��Pv{J�vpvq@����������@����4oҝ}�k	o�d֭/} ?^���<oǠ`�,C������H�6C��N�����u��,�V�Ē,�K�o\�q�9<�]�?LH��V+$}��%=�gX��3��I��7M��[7�u�>��<C�D~�T�is����|*It^��:i��q�6���J�Ccm���[�|��3�E��@��(XQ	�F�4)��'c�������q�N���giR*Ew$)����rA!p��t�+�B��] �Ii�h�38�g��3q_�z%�i�-���D$���/\���:4�h�X]�u!�GApW� �f;˝��u�OL�o)��N��&.����,��-8�����D��X��}��m}��ʌ*/̮����,�B�j���|���m%'#�=lH<t]� '#.��GKO�� ��\����X1�q|�`0
��A�+ǒ���z�v�"Z����  J| Dѿ�)��_=I� �Y �*����b������s��SFd  �ִ]%J�兴��_�Mq��H�He'X	-�yt�L/a5�E;�/�Jˢbw��˖���՝��=�ǿ���h�hm�l�vƓRߴ�<gL\$�a����b:.\���= <g�^�w�S���b��t�]�u��c`�h�2�PMkQ�~���b���&�I�0�"�S�*����;�* Y\�t��ށ���!QG�:ūG��l������T�)G�,��d�>�rT���ـ(�$m�n� @%\����;4���8�?J��y��{,1�L�A��&XE�xDX�:�9�ҴT��'	`�Ty1 ��0�x��N��cdq�]���=N��ݿ ��$1�v�����M� FiZ�n+�n�C����{�>�����pހ��N5 ��I���Ɗ��[�h���G�y��`' X`�7.x�Z�6������jH��<�g�Y�t(:�.�6V3!��=%��ڬ�!�V=��neO�g�>������K-y��>0��������=A Gb�Gu�t�H�N������l�w%Y�����?7ԨE/B������A��5ZN�nU�����؏�aqf�c8k)(֝"�gBz��iL��3l@>�������@~��ڊMT����2���P�>bS�1���dr����Pf�x_�s��KK�nPZz�ݜ�
pf	,% _z`���d�-	�����y�)2�v[2���`!�	 &*��  �GʮHTb?dt����ϓ�JԍN��w��4�iETg�ڼhb�DPڧ�y<�n��`��T�3z���_D�D�/%�  �Si�&����y�1��� _;ؗ	R�Ȫ#%��z 2�������}D<+���X� l�N�\���>�:�E���UK����@�Z�Ic�%��y��W���1���}�q�ݾ��������O�V��Pmڰ�xTq�l���@e؀�W�}�L���5��� ,����E5�U�Q���Y��m��� ؽ稃n ��rT %�_fp�p6�������EO�֪�.J��I�A���o�� <��Ov�=��G
�w7�(����޲m��e?�&`e�m�#��vŶhS��w����tμ@,Ԣ������{~j �i�J��ĺX�J�i�q��*���l�K�X}�f��7>~�H���y#86�~�ǜ�].֭����耢��i�G�Kce�,��m  ����Ɨ�����@o���g��Ʋޕ?���9k28j }�H �  W��ڭV�?P��K�=,S�L�����1���,Gǉ<��n��o� ���pݫ4jn1fQ���{���&�7�='?Fx71���WP��m�w�uX�O�og��O�'Msq9 �D�g��.�@����e�QUU�{���qje�eK�ɮM�ƕI�aNpl����n�  �N�u�Q��^���0�E�3��z2�|��U�,���w����4 \$��@��8O<(z�R�r<���8����m�,X�p � H�p({��F6�-�ҵ��f$�u$�ܰ�-C/�T\xsc���C&8s�ֱ�X+>M[�� 8�Q^�� l��� LX�E��^W5R�C,�g�N6yOh���T�4����^�E����N��K��A�:������b��	rq�} Ǧ�`'�>Of0[Y�3�6X�T�	N%�M��-�8�,��#S1U�p�?�c�fv�W5��i��d�V"ش1�r����̓C�)zpQ��Q�`6����hAK1���Vn�w�[���q+@:m�|v̈z���'�ކ�´�4PcݰhZyv%�(�\~in�Y/��c���֩~$�6y���f�I�r��Rd1̃kE��|^Vz���H�炟��
�[/�&�U-�x��9[�"E��ǭ؄J-�a�N�"$��.D���4�s�|�+j',���=��]�sA#���! $�"�Q�Q�
 �N/��=ٹ�ڰ�l��'[��0<{kZ]=j�[sV�����\P�7��dp��d���ja%q-Ct�#���r�r!PJz�PQt�>�0e�[�û���(L_s�Yx������h��B�"�.��b}g9O�����/��vhX��ǰ�J�`��1}	鳨�O	 E������u;����Ţ�K�?�m������8:�8m�D6��N�n���9���&kZ%@+��A ��ۄ��hY�I�Cڇ��kk^���6AuZxx2��� }n�Q��������6�+�Ԃ�FI�rt�0��l�cZ�S���EH@�l�Lo�1�M��0.��d\:�ҥ���F���q��d�ʠu�\��bݛm�L�r���% �
ޔ����^�H�M�8�V-���l��߃6V��q���X�'&d�׏�'+�������yv9��蛎��2��l7s��̄N�������~h\�0_Ȩ^�HO�fY�nEP,��c�Ř�h�ׯ3^u�nxy�Z����c4@�f�}�J܅20��6�2hS��U�� ���x�Žq��8�.PŢ�[�7��p�N=�AKآPu�E�v�E�R�(��l�A����  ��CІS j5�16�l���
 g�h�="%�s��W��嗅/�D��Vx�$�m�[�dh 0�	6� �	�ˠ��Z%�:��dBN���qk����f�������C��"�IQ�a5�0�2�@*�A9CV����"���,�"�  �I�c�KJؑ��-_�� ��K����D�ޥ�B!oI6�k�b7���"�*�p`��4֒h�J�g�2,�؏��"�@�uR���ԓ��4�V����~�����z|��i{|����5�dh`
c.U��X��&8*����^�6�u6nK5D�����j���ƲI���� �Q�b0���O�֍�7<m7��.Ϭj�̘֖B�u���T��1-����: �Ha"<}��\xU]])�6�������Ò� ���5�4]��r�^Պ�@��y5�B�~��}�lWw�oX�x(P"x�aH#�@�l��I�(���\��w#>W  ��QI>Ҡ��]� ��?	����x&3V ���@x��  ���]u������S�	��w�nWZε|���$WvN+��������`����<��#��w�]
%� ��BT	�m�
�A�θ��� 4T)l@�wJ���������1�:������pT�΂o�� �ex��V�z�Y�.d�v�DT�~��m�~Z$+�<W��N��`d��Q)��Sd dd E�e p����h���9I10��7����4ҕ���M G),����.�)GX)��Iw�U�^�*��ۛm՛m�5#�?�{���7۲��0�ò����rbx^;�#���#1�2�'���<I}u��wWT���m�L"�$c�L� �p\�˅#���"�
I�k�-*@�!T���t��U��TC�~�&�������B;G��~�~�5n�i�,xe�2y�RƑ��"8S6R0�с(�6���K�-;S���@�P���|��X6.��e�6A�A*����a�\��w�y�U'��]7�2�����/�o_�~��E�߾����>���� (":.�F��t ����9�՘zAG%��  �2 l5�����9TԂD�!FRU��"���<�ݫ�O��
����W{��	m�d.�Ŋ�'k�0(5��Z%�=�v��A�A
��"l@��D	:�n��;@6B +��u�w�"�m�z��p�X� �`�\dEV�@�#.y�a�ƚ�T?#9�� ������(��^�NG�  Is��� �̙F���������,o���U��4Q��+��Ə�|Ǔ7q��L��Q��0:9�6�A��z	l7��Z�[h9KU��%h�oiz��L�j^����iY����t�����5g��C�uJǾPudH�H�,�]�̒�!T�Ԉ���>ED�N8Ϧ��į�a�@�nH3����Lλ��F�[�nΦ�l:K��*�1�Mg�v�|z�����7.k[��uz�n�k�k�V�by���� tT�c�;Of��ob�C��ƣ���ֶ�n	Pw�{�ޜ�M��@,���j�3wm�d� 0�d,� �Q&��>:n1��,)oH
 �G� �(��lά1leU-"RHz�h.���OF8��SG!Qmp�&8.��_Bc��2��� �.W��N���TMr��\��� j�xr��U�b�����M����a�b�/�����>:n��S�K?����-��m�����L�>�]��,��#��^�� L�V��d��4�/>�8(�t���������.#0ӽr1`g�`�����C  �擑L�������F��dJ��8
��	u	�9��	H[�ne��^��0�O^�
z=	�[6PI�\ ?pB�� �36|�;�_��d翺e+:= H��eA��4R�-����`�~����'_ ����ρ��3���RDv���Y��bL�����?�%�����ӛN萪i�M�C� j��3�h�` O��Ma�}2#�R�`2���g��6J��t�jo�R�P�U" ��|G�ј%:n�%0�0�R5��� �h	�|��u��� CF@�-�A�y��+ �H]O����?��W_�sN��/�vp�>W}�)Y�2�]D��ۮ<}�ܭ/O��?��{1��}��|��v0�ŝu���M���o�Ӓ���?ޝ���j$A��ޞ�����5{�K ��إJ�O���"����t�G��u��e���V��;y�Hq�ՉS�QκgH��d[��6�����Zzl�����޲m��e?�&��h�B��gWG)`�����y���@yx��Xaʓ_���E\����Y,� ?b}d����Є�z����ߓ���9��� �>lΨ˲�.�7V3 �;��}Wnp2VW�c�bcP�,�e�V�~g�n����f@`ו��핏��i �}(����������o�T�i)Ʈ]`�v��돀ʎT:��T���3<�	���?7~�����ם�Nw��Cǻ?.t\���{?{{���?~�xy>]�1ܮo�ԭ5��D�"m�����c��ϗ���A�?�-�_�{ԩ�0�����������\ ��8����A#��T�հ�b�\�H�s���/���~�J��5�1^S���2�P,
���cj0l�j\��� ̺-���xt�/߿X��ue m����Ǳ2���m�� `�+Q��?.�����>Ժ��K�@���g�	@׹u�t���ӝ�z�ԫ�wf8{�$��ɷ���/���"pl�e���\6�=��[]�ڂ�?�TpɏX���:`(6�l%nĮ"�l �׀ܱ���P,C�FP���� �3[�F=���-���C/��t���G��W>���4n>h��c���G}��/k�F�)��4n�0�-m�5_	b<� ��y ��X�޾{�^�����I꿓,�[������?v2���pG@c���~�qqH���4\,	���.�~�EWy��2K�����)�a�hWcP���岧>Ͻ�#�ZꋫC��O��T:m����g�[=��y�W0�J�^��^�����>n���  =�f?o�D��㯋� F�������j����{�~��@��O
�;�y�7�� ����UpR����� ���G��K��0m��A����F���O��;�P�[�|�9�_�5���ڮ�� s����$`�3�-���_�@�~��-������d�������;~�<��� ��j �Rg��c�������� w�� �H�>��������4�?}�aYs����'g��ӓßK�W��v�n�������m�\M�?���>�®NH�@�;oO�W��}mg�ͯ����擰 Й=y~���в�#^�� ���]�6��.��|y����M���?���Р�!d��-��E�
����ǖk���c�:a)���̓w�<,>�P@Pp��*"�����.l����N��	����-�G�	+�y�g���ax�K��aSM��Ƿ�'�rp��s���6ݸ[4l2�&�����[�6 ~�?OU��)m�S��C_4���Xo��_�m=�Dι�c�\�끠[`���n�A�v3����+;��G�5edw���ʮ3w-��W���={��b��v:4 ��H����n�A�Y;��G/V�QjR�'�U�nu���/�{�=~~��,�x +&����9����ۗ*�ί���.+z���������!�T���?�����uR�']�V�կ�A�m�����U���* �}�D��u�u��^.���w�ȵ�-��4�E�a����e��oP�a(ּ�>���BD�"���6-��
��M��h+.1ԀRk�������e��}���S@ü��!� �G��'v�xl�f���^�^�1�Η�h���"�- n�}��1������#C��6��Ys����-/y��	����6E��`���j�,uč%���Oݱk�M�uY�	`2SO:��Ϳ�n �v(}��#o�Z�
kX]�w�T����*�Z*� `ב���wyŏc�<� ȵaY:.�7<�[l��{��_�g�	�٥eA�W����������.����۪^�=z��br���C@P�?��Mp��k�SO^���/I&33�*��cO����]ǌY7����o��HA�\e�
,P����޿����<^�K��(0+K����.�s�9�\m��x����� x-��HJ�qL�_b�S��0R�.��k��_��v���)�����_I^���?}�6|���w~��u�3�tX8	����Bᝑ��ǟe�Y���+F�� p��ˑd�h��ɳD��Y�������:򑺭�9�S�	��Q� *w���ͽ����� ��1�f�C�(�.�H���x݇��x�y}��_�o�f���"  Ȫ�z�Q��~ �[?��|�Q���/��׸��U�7��x�����Á�e"��$o��sە�.�~0u�YXl�}t�޻/z���~�P��s���̢��o������ 2/�[P�3Jh^���~��=� :�2V�%i"�r1���0Uk@H��m�g�,���[����mSI���̛"jk������s�p7��5uAv�|�(�|��)?wt#c�n�tR�'(��[ȶ-�W`(�;���wͽ��7�J4U��S�T���:�qM@CZR�{�'��u
��E8H=��s_������8���6�����S��'~�����Lѹ��I�E��rXd�Y��w�����p���´�4Pc[4�<�( i�O�k�yn) ��W~���T8�c xݛ	�~u������d�Sg`��;��`�3�ig�y�}��$yfY�x�=)�M\\P
ׁj����1*<�CR׎��3��A���+���D���L�H��������͜pu��G��� ��+��.C�N^���.^����.�r��l[;�X�>О/���ou[�G�����lW�k�}��tې��k�O�1�~�����2x������~�
��(T�>�C����}=����_Tn�(�_��mCt�^��[�\C�F�!`�-8(��pe�=M>9���J�uۮ���V�  ���)��2����_ `��J�a�dVNi�z�4'/ܷ+��k���;c�֭Kfr4Kې7�v��gZ��mZm��(���T$s��@�"�7 m,�p�����*���/�Æ~����^⣦�ז�?~���ʟT\\k�m8T�"�t�rq�}"bۈ{�v��\���TQ(pDaI:�c(�2қ(�=>�{� �=�!��u����8��z�G��_��M$�I|���
���$����m\\k�>¦��C��6�����F���[�z��<_(p�$��Dў/4���h���}� ��ȗ1�</{6 ���;�h?�֣j���;$�npj�D �t�ΫHY/�Mz��w#nQfa���7�> luP5<8�����	����%����n/���M6�y�k�L^)}A�[��<�(�a�ŧ��9�j���ľ�E���q�C�����>k�k ����ah�~�t�/ŗ��V��2�E*��I��i��q�� �i^��^���1w}������%���=�N�E��N��SE��)�V�Z�R�7$W�6��ۯ�3��m�'��kl,���[PO<�_m  ������Zw��ن�wm��g��+?㮯����5����U�������(#����z�n��9����̀�o�n���MscQS0��!��tb�z�1��6�f���������+?c��^{��P��VS�fe�_Ԝ*]or�r�x�g�r�e����k��۔�-�(��U��ݨ��SI��bį��I��Cche��
�A��
2�wp ��`Q��>�<��=�9ണ�� �[��&�5�q2B�v \.��\шv2"-����v� �� U����}2�����L̍���떖�®1�W�D�<��fUW �b��P>�I��D>{O�Vd�8�q4*4h I���,,�85*X�[(���|�̨����Y�k����و��]�b�b X\.(D;��aC��F,��b���&S�2� �f��r��@�5�On��N�'�ڒ������  dZ!��%�uA��EGZ���=D�\A&�~ !��6�p��K�Y��y��z!�/#����Lk������g#&������78Y
H�X�?��Ɨoa����6����ۯs&*	�nѽ^����*�i��;@t©�w�5�W�9y,���P��^3�����u@��j쵽�u'8$m�����l ���P����6Mʆdi�"S̴/���p9�j�G �|��C4��w@�������k�@�Ď�d�w�����%���V/1ϡ�uPF]�|��@P��L��wOR�k��U-��bDN6tЧ��%o��	u���Փ ���w�t��/F�5> Ȯ�!��$עd�j(D
�O���M��(�E&^�ne�C�B��O��}zL��|d�\<{� ��b��5e���>o��@��TT��%9"� 0C1����\�5;����TC�j���>e����Ɨ���u���7�5��xo�<������b�`�>�  Oֽ����X[\A��BG%�DEY�W����R|��Q�CcD�J.�z_�s��K��ZԐ��A�SD�v��n.����"��jI�E�M��I�e;X�y��J�#@\W��k�=9X�c���}1����M(p�r",%�6v
>�P����J���ϥ P��.�w����򿖜n�`��+����o.�[6`�.�"&� ^|���əm�荋1R[�t��Ȍ&S�\���k/�C�H> 0�;��"&@�
�X� l�>4Z��I��7� kP�[80����������e�@	G J�@��}�;�o_��&H� �>UDh�W���a��A��u CG=j"�P5[	�Lf`SV�  �j���^�p]l�mUz����iu:����t���bp�p6"%��/�s6 >���V�O}) v�=�wH~0� �P�5J �;,��g�b ����-۶9_�3n�lO��{Mzlweݻ� �xn�疘g ���뭼fP�6	�KhN�?xM�UYC3��dDfxf�`�PR�>u�,oM>F��4问����@o���g0�6�Ò���4
2�� ��ao�`������Fs*k�+]�fju���l#7�$��g{]��ʇq��<�y�
]Ր�D�� �Jq%�l7UUU��f� u��P��wL������Pq�${Y���K�{��={1��؁�58v���H����� %��yà��8���Z�"��V�&Ba���EN�K����T &�dO�#��cd��  @�f�0γ�a����g�H�-,X �[�����|�00�� ,rN�*y�y�DС�1LQ���
Pg��P3�.E\�_Q����z��&�h�����=�� �7���W)c`�3�k�΂#t��+�%���׼��7��F J�� ��Q#�k��=W��X�h�s�V�����������k9[4�<��oʠ��GX/ꑍ�X�=���y��ϣ;�����ex[���@O��l�'��, �덓����<���~s��1 8�,kTE�tm피)m��a�(��k_�Ȝ�ƐϮ�8Ȁ�4���=����������YZ�"J+�����5J!��=G��A��[�ݦ�hi���P)��P	�	�������3�'�z�,FRQ����M ��΍����� �70O����q�����h���a,󡄩��ї=���h�!O�����A�I�������&�t�He��e2EXuMN�?�gӷʕ̇������oT�XCT�4Q׀�D� h��o��{~���5*p�A�[�e �S�m��� Y�i/�gF  +�t�]���.���!��3Rg4`mW����~�R�"���Q�K�H�jm��F�zp"֟�4S�FG�)]�,tƳh�ύC�`0w�HRV����۰݉Z+o�ȵ�ӀK:H�&�6���z-Y~����Ah��A���
��|0��9X � �����Ap�����"^���]c�x7{y�n�'������93JIߦ$�Mt�#WY~�w��K���|�F�B`����k_}�-��XI E?�v�s}s4�>�8W\+��v/�z���s��=�)T@!�K��W��i#��ѫ�f<�]BA�2�K9�B?��,y����v�񩛻�DϰdjD2�cء1Аb���q���+g�������/�$L/����9`we���'���8 �ӧ0N���QS�G �L���U�RH׍��T8x����m`A��h�������5�3�?7 �V�ч�y��oo�N��r�?��};?C��P����ג���@!1KT�,��=��W2�SaO�|��h�f ��b��5�����>6�uN�[
��)R6��&yg��}���V������L�%�A�+(1�d�ժV����Ƽ#Q�b7����� E����-�A��p���и]*{^�o����{.��.-� ���>yu�Z0��D�b9��T�(������_]-p�8����aF�]u���%Z�X���]�ތ�Z�����PH�1�]�{Z��\ ��0�]W'60 �0�ENE��#S����A��w����R��^���&�+�~Ϊك�w�zHk�$i�e�oHk��2���"���V���v�m�յ�xVaerOq"��jJ�
jT0ȩ"Ȣ><Tm�6�u��Y��×�l��	�/���Qg�̡?r���U�xf3�0��[�E�q���U��L�Ʉ4�`����tTQ���Փ 4ha�y�6{�S��q~�Zk�*  E�-�/#�痽һ�?��0��O��O��3�z���8[C7�LK�L_���49KUij\ȥG7��
_�ܒɘa���f�@bIДC�2thҗ,z9��e��q��83k���,'�s*Sxfe\�Q�Jn��*�D���}�����BC�UX�@q�=��?�T_�+3��,�cC^��TA�)c�o����+��B>���Lڜ�:���� @8}��z��)�v<�������4�E����f���E��[�{��>�Z����3��B�3�TAJa�@ݤ�N��ҕ �`d J,"�p!�]�U�:;��%��H���E��@�\��2�0���P7�/�R(T�ar�v9�"��&��N���������V�	���O�58g���FI<?!��H{�sz�s�ړ3E	t[5(��Ru�若���2|	p��y@�U��G��N�J  �_���[��4U�DD3�J�m
�N� �ZZP���jR���/�����L/��&��`�r�I��
�>n��VV  ��� q����	I~��c�J�r՟� @��vЪ^�ƧA��3m]�O�y!g@�P)!�k$Q��W8<5fx�-��ɥ��H�AJ���4�@#
ՉJ|��w�镰H{1K�K�� �QV�>���Ruqt+P��Z�E��F���;�~�������C�j���6*1�mm�q��t�>^l��D���tTu�ҙ��������A�`n @����{sj��E}��lT��?��z1qNBn�l�������<(,�<�$;��c�`� �>zt��_\^.;Y$ �,e�D5:'�@8s�2� ds=neM�=u��|S�JRm�%��� g ���ׯ����7�IAשn�*8����
� j�lR�NA�.F�k�FqQe�#n�3 ��mg�9��d��o�����M�w�C�1�r5�fE��y��� ��o2�q�Ǟ������}oq��!���(Q�j�V}���� #�3S�-�gO?o���Y��y|T�j�u�q����ؤ�^�[ʶvRӐE�Ӣ`,�)3C9��7'PI�\ �^^?,��]T��L�/��U�D�C�� �����!�4$�=�f�x�y� �n�W�WR���Ֆ�Կ�f�$��"H5.g��&Y���R�K��$}B��j�U��rߥc�5 ���4�{�x���C�����=KW�c5ֈkf��K��������1�%08+�,�Cҿ�������)ɢ"�Y�J2i�{����[P#�@q5�*�q����-|���'p��[l�xrЕ�����j�^���AҒ���?ޝ-�G�uDx�ţT[Pw?r�<6 z\�mB��2�^"�j# `eA�Z5���r� 
Tz{Y,V�~U���!b�E!����]�En�Ww�O�X���o��]?��?q���E��R?�8� 1+Y�� �Y?,#�p�I)�� �_�9`K=9d`d�J3���w-""A�_�0��~b����w]6>�m���~�\�����u��F����mӍ�	���	�_����d�MO�?�����7 �aNg�?���E��:l@� �R�O#���@0?�	^y�]A��
L��e�V��<����v3rb#M�Ƹᥳ?���W����o�_�����������{����o*iNW]c	���w���o��g��3���l��%�<��~/?���O��'�s�Z{\��LX�?���jz�W?�i:�ӳ��z�����AF����]� ��/�c���N��I������ ���d��{�Ν�D喾������x��{ ��g���k�1�  \{�;�����Y��rE�������_{� ��� ́�;�D�2K���M?[�&8{x���~b��/�S%���d>^��:�<|�ڔ�+v>˩�g�����_��Zm>W֔ `~��7�%Yl1I�����末�Q^�YV����+-o��[�r?����"v���?�[?�`Gm݆���M�}�Sթ�#`����Ѐ^� V�[l
h�@�������y�$����l�`�W��{�8l��?�_8�0���}(��>���:���O��p�	6�C[�C.���.�Kz9���0w�1���8���Y9����q��}�l8l�bt�M3����Y>�n@�BP��f�ҩ:�~�}' ��q��[��\����s*|x��f�F��A�ӳ�=M�W?&3o��y����-�[_y��[~�|���뽣�z��H�Cr���.��+l�s��^M�+yF�����Ͼ�W�G�X�\���b���`&�*@=iVl��Цu��n���x�;����y�. r3@I�Bg���= �K����vM�����nu]���l����8��F�δ..Nw���]K�����/�L
�7��_�@�˘��*!6�������G T���) ��e�(��0��8|��������M�<���Ơ%}1�]�m�����;n��w��{�
�'�.�x��2�	�����*��<�{ͅ�c��~U�b��2�$�	����7~.i�� �^|ǧzG]]����-m��@���J ;  'ןܕ�u�"�J������������p�����?ʃ�ڠH4QN,��^�  �Mf�:���es�U���̶~��K� si4����F`��Mdc2>������y�}���~e����.�����I�sӴ��\����#~��T�O����,�R X���ه��?�w��/��}�H���^���5	X�Ko�>�^>B�/��c\Xo8? �e��� ;����H�q��q  �\'�^��"�+�������v���}=����>����׃͚օs�㞿�F���٥�`�E��{w�/�Ƴ �6�I�,��Q:�`�����$��7��RJk4��ð��g�?�l�ՓA��_�ӗ� ��R&�V���o�{�\C�������߶y�O�8(�~˯dQ�`���|M`ˊ`�#W��?;y�NP�� ��*"���?y�Đ�
������ޢ�HruV�H�����^��AL� �}:�_v��2����B^O�s���,qwYX#:?�S���Ou(�l��#=��"l�Ըbϐ.�R�7�'�PlP�+����_�r��8;� `UST=���eSD'���@*��zs�w?�Y6� l7G��#g�[2��������� �M-r��En['cP%�>u,Pi�g�� ��/W����'��拻�nu]%�7��/�_{v�R ���;g��<������;�T"�/P4�:7�=�!+ LK�����M ��yʕP;
��i{�Yk��2�]�:�,IߡCA�y�_�,Y��>�+��"X �� �����[�����`����h�E����A�]�����}�ę�`�h�K��Q�`Kz������@x���|r�C� ��ާ`C?�Q�uM'`D�%�tRV����h�ަ��G9��T��qn���
�G��  �`�/$J�A���J��d��3E�eu�s~���ѭ@��[7U�  �"�:��sw�������K$��~�ᯟeH�<t�G�1q%�t�< �B���2:m}p~iA��_z�Vq���������������~$�����J���);�y�h�?�"������sw��ܷ^��s?r�S�y̽����y���'�1q�M���@ �A���:���&�d9 �Ȥ�����x�;����8���<������z��/��[j @��+�^?���qσ���Q��C�׆@Y@���l:0� �
d�¾��}^�t�G��r̪V.��Z���n�w�nU��I�y���ҥ�ؽm	��O6�Ֆ��x���ɮ�|��d���`� d{td}|�?\Z��\�m��v�{5|c�����8Im�G�,�2�y�,G
|�J���½�ʳl�nūs�nE֋o I�����;��gy��=��Ҟm�w�x�Ս�a�lE���C��뇶P�k+NT�?�l��B�l<Ɋ������w��]��f˪nz/����xՆG� �PYUҊV���S����c�����=ϱۛ�#���Yrz~~����)�׽]%ͅW�&�݊o�y ��l)��;����
W���7�ˬ7IN��¡����&���'���j��K�
{:�����W����T�$�+�����[0ڌ�t鵟|��/�ݾ�KiQm<{��qܝEѩ�U���[%���v��C���W?j��? G���@�5�{N�9�Yk��7;��l]�0�Q���bz�����a�l�����s�8������q��Y�ӛO���IuCEO���d��-���S��/�?�E�[.h�9����gHǵ��@�1�2`X��v��pvs�u�QJ���AJ�ʳ�������_�hyrh�i�E\�*񵩁|h3|�>
���{3��/ݾ
�W�w�k��[yǊ�M�w�Nl�88~�3_gu��  ���T1�hz|�g��N�(<�" Y�?��=�|��1�o�pzk���=¶�S#:OoWo�5��͏����ͳ��=�6�㔶�)M+�UÚ�`ۊ�R���f��9�Ue���e�v+��Mu�� �t�銹^�lNt,W_\�ȶ���r`¼#<��w;.;���`I�9�)�˨�O=�1����ۯ�bQ�K�v�����ǋT:���{�Fw��-w�C����mv>o��߄m��㓏���%�һ���$���.�����dWG�z���dpz�6�a��J��w��f�P �QX��x|,IoP �����  �w/���y�q�O� <�Z��䈦7Vۑ�<򑻁u����p��2�14gD��������O=�K.7-U��6�[�WŰ�2��`��ty�N
�$�k��?k$Hz�	�x\���%yҹQ�AB#Z�/T��(������+_-��q'�)�#o �{?�֢�3�p��&�§�����0��D�c�=�t������?�q�EY�(��:�$~���5$��Р5��7��}�v_s����g�4��&����̓����y�<���������G�&k٘���Eh�E��Ƈ�
 �t��6,:TnA��ǡC�Bm �X�"�x\���>ܫn�#} �@��l�w/�I;�|�F���<94��/W[  ���  ��ܥHC.������
�ŭ`]��.�_d�P�&"��i-������'�P��e��!�7�=4���~���9x�)�8�l"g��d��y���T�����`�)� ���K~�T�iu���вy-9��_���r��u��*v�\�ҍ� mR�	�q��WM)�������^8�.2�6
p��n;g�Ůf!��`�^q�7>������H����x�����jM�J�(r=��ͫ�BzW�����u��:�Ꝫ��=W �� + �)k:����65L�MJ�˰(^��I��Δ�ME!��kiЫ-r&���̀�w\����:n���bL�\#Sz1�@wg1S���l.$cP�������^ ��>�e��e\y�S����� xt�j|ʣ P�ve�2}�|q}Ɖ�P+{�*�O�G�s�< x�B���=u��ׯe�A~�ӳ�e>���{ [� �V [M!� R
�'�8=�S�NdA�"ڕ0��P��{�z��K�� �����ݨ��c��А$��SY����#�h��TLfs/$ �A��a�(���`G�ԢeQ�\�7A�ݏī��h�00�+����ɫ��x��5��������ՈQ�pcD�!�4З��|�� `��R4� �Y�����9;8pT��B!N;�\Z:� �\P��m,`��@J0�י
Ѐ��N���A��  �{����r�뷽��O沓^�v�
�	�T����&چ��$���i�4�#��<�@�d�I��V7B<�� k �����m���4��\�i]�d�*�V���Ub}��k?��Rٚ�n	n	����NQsL'a�C�.���'I�Y���ȞF��\3<�����xi3����&�"-���6$�$_�JV����=��.V�a%�.�v*ܬ���;pz�b`�0������T�Q�@��Ɉu'��T,W �� 9���K  �A�5��:��OY��
�h�_�L,�{��6�/�q���+ʠ��& $	5 B����cg*Ns!+���* �֓�zR�� �0n�Lg EE $����m>uG���O}�����N� d�0�QI��r O�� @��J�i�s��kyqߢM{E1\}��)���	��h'�J���g���t7^��K�	���Fl%����!�J�'=ʀ���`�x�����󡷗�� [����?�iSiF�>��V�T�nhzʞ�� �ȠP�L�e*p�{	��V~��en:�� 	�/�2�=1�DyRH��w4�d�휿4#�erOq����d���S�W�˨�����{W�����>�$�j� �Bf��F�q"R�y�t��%�TN ����ATu�Y�. ��H�w�e*�_ �����g,�R[�Wo��6�)*�K]�x�B�%��ʊ�p�����w�� 4x��85FN��;�4�$5  Pܾl�����u`�%�1�y�Tſ��2��i�����0���0n=M ��Z\�Fz�Q�$'�5����Y��P�x�`��[��=+��t��@u��N��0Q^I8P���� ��fsqc==���jь `�~sq��ᤩ���=�z�_�������� � � ��MD�'��t������p��xmhj�A�;�/�1�3��~݉ڠ�iTS��@�1UE��y� C�@N���mK� 0߅�c��8 �p��(&�F�=��y1l�^\�;�ւ�q�2jR�y(!��n����zӱ�5���).L��%@��d�>t��O��b�Qr��%�$��B~+�D� �_J�RC�9�>��Ʊk��?{�
@��t�.U>�⾥6cm�aG� P%Zh�J��c��XD��Y��G���A���y	#y�����ߕbb��o/�;o�G?�7kgw�͓F� h�PF��u5�t+���<<|�'ם\o���*�*)K�#+H���oD>t�� ��
.@�<�j��ӡ��y�Λb�)*n6gfͲ�v*�Xy�YA
�M=b*�HrD��qP� ����w&�w%� �˳ n�l�t��~�l�B�ME@��x5�Z��Et������M���.Ę4�����~a�+�Ƭi\��c�HGu /��^&�ku�BtL� �����@�vfր�N��-U �B��A�<YAf�`&��vmM�Z��֡�uU�7h�����F��|�2 (H�X��*�!-���V��
L�1'O��,g�awq��(�қ�j���Q�ɹ�>}�;}�( �#G�Yt��W�ʍ�*Ǥ��.*۵�����탡?�ҋ1�k�t,����`zbvg�)�PB;}��U (I���j� �X$Ң7L���H�&����P���J�T�� @����*���CE�ov��)6�oB��8=杧�nL��Ej���_��tE�Ҧ��84���hQ�V�FU�&�A�hn�r#\�I���]�5�܅��fWF}{�i�m�Vk�&䙈����<�f���U�s�� èK��
��-6�ŏA��ve�i��gJ� �U?�?�E� ���C� �����|��̑Hi2%�@7����5�5�<-ݦ��k�	iB�ߝX����y?�×|���R2�����K����Ic<�ͮ�5�G�Z��4�c �[�|cvg>��{xg,�
`�����C�Pn��
p ��^���=^A�� �Ev�=��Bvop ��*�Q�p��V���.��t���ml�t�dJ���%�8o���n��*�ݲ����
�|��ᓭ��#G�f��?$��0�M��d���LϺ�ͯ��� ��Ӓ}~���#�eP9� ��K�c�`����N�%���ūA�U]i�H-smj�l�0�dj pp �Ԩ�إ�g1t�t��e�� \.��ȿ��I����ߋŲ�k?㦕��>���>M�C�*W�J(�D�7�;�������9��W�P�c�Ħ��!(���Tta�9	.\�p��va���f�U���`R$m���ڪ>;�
��6�6�ׯI���{�:&[ T	:$S��'��'��Vlz虯6^�g���MZ�x��.l��J����v0.e���:=f�0<�Pd{�Q������@�����j��ܔ/��E�˝�o^��z�Ҩ�a� �E�`kմp�|���k����d���gg�Vk�1�v1\D�L�O�d7�h���Lʲ"޻��(j�_�����M@Y��s�u(c�Ľ���⍊mr'C4I��-@�Y�f������@M��_�y�|�� ��%=w� �3r�޵� yrm�PGY�ѥ�� f�n;��R�c�?��l[�y�� K��}~s	�0�V  �P*C=`}���`G�Q��^���0�EȻ�ZP����,,,,Of!*=��S	�]P�ѱ�� *��P](���%�X�����>�?~����co@2]
7+�a��y��_�6|�Y����܆?���.ĵ�펲ģ۾��mw$��nk�[w0N����}���bـ2��Sq`%q�y��O2�y�*��ު�06���ʡ�E��^W5R�C����0��~)��3�M ��m�eZ�&z5,h�Ls�pP���8Q�w�z,A�c�x���&��a n�H� #��{��+��\�t�u$�kzOj������q��q�9�/�rܽ.]��M����Ѥ=}%���V����]x�`����
��� !��{2:�|� *A�d*���B�o_)y���>}%5oCד9�@��X4r(�k�<8��4����9�dg���H�$bYn+MM�[2�h�>�է�����S���_�� ��-�k/d�Ÿ/ӆɸ���h7�J�in��o�w�\�9�� �f{�n��f�W��kt��b���mXכv�ҦT'�jB�6�HY�g4�7�H �Q����b魜1�zLӋ Gh�@�Q���0̃kE����u ����0�Lܵ�Q��_�ے[zm~���� �c���5�e�f$Dr3�MFL��O��S׻  M;Л��ykS���s��̚�D&��.�g�召�&�x���M�(�@ ��`m�X�Ľ>�DD���R����fr����p����ҋ>��(�$G5E�  e�/`@�,�r���Tˉ��Wl灿��`w������T]�Q�hAW�Jz07c��R��ڦ�z9��+��'Z����_[����.�[���,vR �ٝ>n�淮^�<J5 ����KK���,j�S`�j�'�>�cՔ������YZֆE�V�j* �Nч�i��H���?����|�M��o{ &z��+~�'������n=���c�;����T3���ђ�ߛ�f�h�b��.��:�C�-�q��w�|�������Ȥ+� 6��C�|i�z�@-��L3���̇�V�G,{6KD9MgJ���v�Ѳ�&Q��ݚ�]t�@l�&Ì�`�P��H��F�&�m������k� ݒt+�G�޶��`�ɝ8}�=x�]��JO�w�SP�T�b���a���S�u� *eX�R/(E�M� ��,i~�����h�P�g6���ؿ�9��~/�5}�]Qܖ������1R��b�����<X�uz�<u�I�y}���3nZԂ#��W��"�H�D�C�4ns_�r(�_�=~��F[��� "������lUG��(�^ ृP哳"ݞ>>>v3U3�x��ly���K�灻��s�5W��]����FcG1t��"$`c5jj�����b�")|�,(�r$�w�z��mR�_�"��5	�$��6�/8}yR����,���fAӕ'NF��!S�j�� xO�����}������9���";b��W���ܽ�&�w�<���4>@W���z,׋����Zh�H��`�)����Z��@�����n�۬�	!��L=FL�
��TT����%�bj&12Al?5/5j �<K��}~s	���\����WA���hrh�-ղwu�Ť�)Iqܜ�m��u����}{�a;�7��Y�z�`�m����z"I���&�N�;�2��i��'N�B��@���w5�Q�!O�dt� �v���X쩦_����_�9�K���o2�<�d��n�s? �3`L��]>o��ouk�]�d���������F@��k���&����/�E}���,�  �]���+���3��^���BM�G��k�	^ä�=��b&���7m,��YT�}�mz��M��ߗ�d$�5�y�����Ae�$����˭��shC� +o��)��ʦY�(7���=@GuX��?�z��j�Q����������$��j�Za��S'H{����2M�[yk�G ]B�fY�녛q�p�������{����h��I�5���Q�}��f�W��e��d9O�Z�w"��#�=��.��X�a�������mB�I�2,:�d�$(7Ã�Z�`�`��Ph[C��2���|�����:���9l��=G|�$�'{1����2+q�;߼�~���5Z��!*蔡 ��H=P�Vm�0�R��b��m�lV�?gh�;*O� ���O�q;������~y�ݪ�2�n�LD��� ��J�<�P� jp�\��!\ %�B�$>!v$�  �e����-�x��J���?�Ψ�#��--ؓ��^�^!���]�H7�V>ٝҔd��r�(H�91U0⺦�[8}ė�Ū]%�)xf91��N�,H</mk� �Gx�^iفȺ��Au;���j0�V��8c�aT��#�����7�K|���]9����O����c����$�t�,�^TP"�//�vo��Lo��6�����B����\��m��6��  ��ڜr}�կ7D=�g���1L���P��4�Q:�uh4��7��y#�Ҍ��[��|+�#��>�s㉾��m��}�Q����[io����Ϸ44!�h�͍�`1Sh���� dh�_�/�������ͦM�J-��5CAA���Y�m�{ݗ�"�U�l�&Sq����9���� q�֬Nܱ5!���E�c����[�9��2� tFӪ���"<�m�����.�6�U�&�W���Z]í��b˯{t͓yJ���2�{>����%��7YS�~�+�eU-��4���W8��2���0��<Ry=�m�tis� L��)�&�c�E'��{sj�ԎN�;  Բ������z<u���P �FѣO�o��,`.o{5"�I8����<�S��� ���ص�`J�W�7�u~���4��! f�\Br�� ՚��6>}�y �����ݝ6�[��7h�n�i�Ufc957�@l�p��&���*3�^�,�W�}P�\x�!�� �Q��L~yH �|�4ܬyJ#^�v  �:��j��L	�d?"�m�=!�����O��|�'_���I�Z��䕘γn��@N��8:�#�{�䳹6i2%-���+^����S}�O�֛M�z���_G�T���;]{�<�J��-5�.mQe� l�n��0�� 3'�Jv���  ݫ�l����@X�˳�N���� g*6�(��9� Џ v� ����<��(%��~�͚]���+%S��읁�m���ʔ��2/w?v��W|NiPl>:vuX$x�A�H�
���X7	~fr~����,�A�Q��+�U��-��Pg�hR�NA��6K:ٍ �4�&�~�co�F�g�=�@ ��)H�/���Wş|�a?��l&>��x���Η_��c�X<�1���1�`��wj��5b �k�����I��~/��mۜ/�7uO��vx}�Z��$�9/�.nJ�����v�@ �����F0h�v�[��8���g��E0 ^�7?s b��R?�Y�/]��T�|�8 w��{��w �ތ���~��������O��_9��O���7_?�|��O�¶�! ���NĲR����9-"#Aa\�0�YhI�{����]G����Y}C��� � �w�������F���e}$�9m���_����;?��ﳬ����5?����;�^}�Jh�|���<m�������\�i���wf�#.��b�}ᘳ�7 ���v�s������Eo~��.���8���o�}��}k\|.��
��W�逝��s@]�w������~��`&��}��|y�p���S��*L'��A������w������Uxr�vf�ж��h��
�w5��/����M�F��co󋟻���zѴ߮�H�V���!���߂2pq�}�A��2 �/��49�l�.N�a'ܢ��nM�0�/U��B5��n��K[W.����?�x�'?|�B݉6���]V�g��>m�Z����W��������27�J�f�S���'����������v�{���~]g1��[D��_z+�Fq ��g�:�q�OĹu��������	H��� n��rbL����+����0�@]�XnP�~
|�_��G1������޺r��������v��4KJ3V���-8����fA.wt�b�Tv��|L ��unmTv4�/?�̑�K~dG7/I��aY:n�~n�A���+�e���D�[¥�.��y7�E��L/Jf�����M�u���@�9!�l
��92���+��ƳK����2d{���[)<8>R�&1.�"Y��# ��:	� ��&1W��i�����#;��;~�uJ�: @���} ���j��u�^���\>}8Q����_$.C��+�˝,�n�fg���O~Tr�U_ۃ�c޺r��ͦ��W��!��>�soD���Qר����R E�pJ��%W_�Pͺ��1l&'���p����
��ӄ����Ϛ>����d "���z���?��g���S�	�[��3�
E4��e;!��Y����-�'`'x���}�uqȞ�_�9���@}�zܢ��vX�h�|�GWd�������}��o?�� {����'�X��W.��4Y&� 6��k2�XZѣ� ��M(s �����J5�<BJ7>��<$s�ɻ�N���4����l����n�]�󟍖���{>���o](����\J����1�s�F���}6���?9:��]hb�����ܽ}�^��R_�o 8^����ɏZ�V}����|���o�� ���~�ܤ/���4~I  ���Y�T%�0͵�^�p,�[/{���w��׾���[�ua2[o��\si���{n��/��E�
����a9�E���:�
@ʧuc(��P�~k��o~����.u^y���0�)"rp�(c�lh@��~ r;�;t�f�Q���7+:�L6���/>�7���ʮn 20�E�6������n�)��'����[��U�4JcU6i�� 6h��q�z�~�yc(�F�3��獺�.���p�Czq���>���"ڃ��E����5��vm�at ����F�%  vs�)�$��D�W�T���k�ݍ��, �! a�B��Y$�- eG�.�����~�Cxk[����#�|wk�|w�:���������
��.�h��
����'?PƯ������vAh�F�|���VddK5�����L�f�\o������f��z�H���_������[R�A�خ~�:tP�KΏ��ĳj��_��S	(��f ��{I���]QCPn��r�ϙaY=G"�P*�Zd7Z�M�������y�+���w�g�� �P7�_u#6�C�}oQu�[o�d6�[���L^Mqm�"������?���X:Kz]��2���xy ��sZ�j� �˛�-`�T�rC��6%������k�S=�����n�5��d�ygz�3=�*|)���6�5�/\�(� T�3�P��aO�]�����B�k  �_�����=��q�իn�zI{���O!��F�V�(��@-��v/��{� ��{󓽊��n��io�B���- �j;e�!P��&�9��h���zJt�|����?py�!$�z���Gry�7�zp��g+��s=�^�`A�� {���N�p��fkg�.h ���k�_��#8���e_��� u��5�n>����y���7�q2�j/F�3��K��]zMn��k�?�.*�l�A,���l/"� �NF��т��^�@$�ɑ�?r$h���\;p~���x��_Eꭧ���?��?�8�o<��<|���ۏ�3�L��"�> N�1do߿����v`~T�@4�,�8 %{�2�z]钢�h�j�,�
G��|w�4g�2�OR��Ni|ܠ9>^r8�N'Lfz�\6lU'032 Z�_jd�|P���wJ�(۽���׈���	�*�Oo���*�^��t����1y	uzT�=kб~�3��C�)M�{�(��:zE~ƉPD�H�z���/�M�K3O��N.�/�x��ۡ�Y�aڿX�li�S��Ρ؁1�$�����X�}��=��!<OuQ��.:��饠e�˺٧�YX?ݙ~H�#Ɣl��*��"1��\��绛cV��^J��F�'/�_��&�.����R+�烋��&{�Ϟ��N1c�F
ϓ�ߑ��N�*r�ׇ�.f��o_mON�[�t�ig�Fj޹}5<�Mi��eG���8A�J��ITu.���|c��w|#;p��^����)��F��a?u��{�=:��_����P� d��=_�̯_��} �����N#���n�{��W���_�$�M�ƋG1������&&w���  ��?i��fͣ7u��>ӭ?�/|�_؊������f_��B8�����e�jА��@����e�n��v� �Ы��j�;�[��F�۔�6���=�8J;��+���O���h��U���˭�=t���V�ߐ�9����g,Ov�g���Ѕ�_4�V6 I��Q#l=���S�/#���˅H���P�ۦ���%&-o�̯�Ť�����h�-l ��7� ]����R�mϓyr�u�)�~I�[:>�1�������&l�,���!��,�4� XS7�#$ɑ���#R�7>�kV�>�3 ��vL' ���7>��JҸ���#�}���}��r��'���svsO��������L>��(���3��fC i!,�A'��I\~��A����2 8�u7I՗~�&���E�Ђ�ϓo�
�t<ës�V���?
o��p�&�:�)����*�J$�<i�9]1�*����7����Ƽ��_L�w*�����4g�<̆  ��	�n3ؙ���z�as�Q�F$�_j����(�U��$Y�ր�he������
0n:n�-�tf�sfX��4�H�؃q�  �����1��l������K��}˓]�����'+a�y��Иt����w�e�^ �����#���`pb��x|�sDaI:�c(J�6��>  �� ����}�Q�c�X�P���,�20���&�*P �ck���:��fC������ǵ�-�d	�; ��V3 ,����Y
����0�b��&Tu��B��6�����G��J��;�vV^�_��(-�4��x��H�(�{}��7/��a�˻(�V?f�,�|� ��у�M>� �ţ6酯�����8����;�@�v�awv��@���Py�ڠU�R~zv�����~�ǝBC�w���A��������W��?�?x�i��a���|>B'5�T
5`)���N@�5�V�{��_ɟ�@3M��M� ��E"��fѠA!�6�_轳�N^��&1y=<Ŵ,J%�Ze���՛�0�_�G�O�7;w�^�'o9�g֟�тF8����l��OnW6@,lOv�8"���  �w,&����g��0�����;���KSݐ�uTj�VPO ����?��U�%�mE0ӳ'v�6��]9���|l�)��hy#�
 8y��`��l�ͣ`[!T� D�W��2�Q��
S��x���Q#��Ֆ���6w �l���a����=�߱��Yܨ�k�Ec��NԜV [-L�O�<��7+u��$�����lV$-�����A���ne�F 6��H��m�Q�  ��.��.v�&t�|P7�3"��T%��l��@N�,�8+X'�r!�v���BL�l`� �j��V�B��~���-$���Y�5*P�ㄝ�Ã=ӘLc2��Gv��C�p�r+�-(9RN�@jI�J�l�y���cGK�����Z��DH/��V[�LRې<�ImV�8pq �a>xhO�f���UY̞Ԑ~��1�y�a��X� �@r4��,/�$a ��2K�,v��vJv������/��h�e EE�hI㛟U����v�%��� D�tb�h�J����*�*�i�P�� �����<t�L&�5$*���8��1��;5L��54�����A�?�ͨ D �@*OJ}�h΂�`��Ѷ˞{21hK��   �u������f�nģ,�� @T�L�
Vv� P�-��[���ŉ��C�5$�.���,�Yuy���-������dy�-+�{��-T����M��������(�@&m5[�V�6�Z��84��V��5�I�4�3,Qr�;��l�ZZ��"k���#���`Ar��n�ad��ФI@�? ˎ�V�7�O���"�YP���hv�D�h�l�z�?Xq2��f0�,R��#�u�a'��ރ����n�7�:�4����5je+��hJ�
 j����7z�͈3[�`n=�>�Ƞyq�uJ�XA�A�E����	i`b |D�"Bc>����]�f�q��m<�+�p�P�W��#�����诿���^��=�⑨��A<�&Y�y�F�5�����ϳqR��@	 q!�����]6 Zi,��Ŭ,vTBN�.�� ��$z���i�� ���ʏ���p�`�_��@JK�?*���`=�#ٮ���>���H�A�!��<��A��(�a�t͠�qZ{�+�?-Y�#-�X�p\'�储�� T�7�Fa��>q  k�H�=�qqD:*���������o~���g�mnH!��0h��&���h�HF:��1up�4G�{/K��PTǔ��P*nLM��6IP P/�k�W�}��3: ��Rt�dI�aΠ�ML�7����\8�/>w�{��vO�i�;��R_�w�\]�(�� �
��ǀ�q� ,�U	"��&�9>������Lh6P�|�x���ټZ*���b�}`P딄�&22�3���o)��)��,��2G�sS�Lɳ���KƗ>��w�U4��������]�Keq�˱V�?x&��ML�4�RQ��ɳ�f��ZH�$&&�gE�d�dB�S� �h]4�:��n�֍�����>��eI�br���.o�c2%���h㢡�v�f�g,O�D��z�����d��S鋃[���gj�U��8�J���\�B������?�q[˦uJ0�����"/%/e2-��8�13C|��Ô�bY?�P���jr��x�������H�I��S%�����9yP�oo��Ծ�8��G%�"Z�(��S���g($�8+�!�nס΄u��s�	��������Sb�l5��9�͹�A{z�J�=U��ۯ���#�ǣ؃pHڠ����]�C�J*�r�F�Ci�uéu���k�	̖5��8�]��6h ���rx']��_�x�.�����[��/�P
%M3k�!����C �#��<���8�	������Y�?��HQ����(��D}ՠ� ����p�[V=zu�tܶ�i�͹���f���;��rPH�ɇ�Y3�����t�Wv�o�^�@������a����B���%3��V�a���p���w�	��ۄ�xA`%��ˣ&��<�����6C��qz�� |Kl�j��
r54Jdȑ�@�b�c��w\U�F�eս:o�ܶ�&���7��~�0^9�\k_[5���o\��������ZkDT���N>�O;w\]����|���V:���>JL5ٞE!�"R���� 2���!tYae �� �,�C���M��I �<�K��&z�A1p �Zi�X[�ڪ��3����o,����QD��c2�? �R�Y9�׷�����$ ��敆\�s+	|�Z�E�ԥX�/KSD�>�y,�v:��V���EW#�n��[]�L�S��SW�N]����[^�ts�:Ul��/�������K7���.�]y��_��6 M��Зä�ZY��}���O��U*�f�ǲ�^��s� ��C�؝7w��PZ��e �TE�AmӃh�r�f�/�#�IݫIk��z����;+��v�^�r�eEo."���/ ��	 �ÿ�ػ��w/�<�{�^��Y��`��u��N����8������[�~  �?�y ��5���ֻ�M#�9o�xk����t`{mn���S�,ۻ�����<���k�/W��*�'q|�����.�trx'���7qu[<�'A'巻/ܴ�[�6A)�z�^!T������&a��V%Rh��9L��b� @'�Ǔ�����t��Sǃ���#��1�ڙ^HG{��?�;�?�޳\����&�בG��D�Kz�Z��Q�,Z���l�ˏhGi$i���<5�~�˷�?�<{Z�{�;�N�?,v�� �  ����W^�\�d��@emh�p�p������`CQ��W�q�&a���9����Ǟ����k�Aր�Y?��/}����T��zXX����xP����TWy--`�^��@��Uq  �y2�U�V*�k�׀��Pt�������/v�͍�_ ��aOCsͰ{�o
7׫a{�M��0qQ?��u��Olņ�u���I>@�#X��.�M ��f��qU	�쀢��(!���i��,����77� R�W�-�eխ��K���ֶ�-8ɋ�/����ȠC�����R�x�o���[��Q�a}���1ocl���&M�=u��`.BL4 *��C�  �,�C�]�Y��E��l�	^�7kF�E����a�}\�d�/|����q ��/�1 ��D:��ͳ�&�'bQԅ�>�tŁj�=��v@�=G ��0=R%��u��V�<���p빃�o0�l]�_  ZR������so�A��.~�|:�1�\���KX9b��{�?�k�=Lfԓb H)����"�ӄPH��+���Clo"���x#�^(@-��F����X��ŀ��$�$�t�x�� ����3��;�
���?���!I�?�`hp�AV��Q��lT
@*������L�:�޽��E��`G�"i��K��F  ���E�l�?�2���q��XNy!N�D�)�n�[�.�� Q��5�Ϛ3'͙Ycz�z0���ʩl���c�1S�,�\oi;BIs�z��9��/t��?�	�^9�����=0t�M7�t� ��@�&VZ'�&���g�ʃ@���[o�����.r��p��$^1�J"u�4��!b�I]�q;�	��i>TQ��l  �\�ɵ���,6�"j%�b	�\��I ;�"�D����[i``t`��t*2Z��!�H�����f����?��ɽWN{�ߝ� \ �*p�ȼuEVD�@g��RyT'匫Jp#�H (b �w4�с=]>�v�u'_Ƞn������ף������?�������b�2W�ŷ��3�6 g�͙u��l��~���S���GQ�����M�.B�_l���S��j0`�2`(�������Cc��?�"jrf��V(@?�N+�,dGv�GN� S|x �����z�Qb�)]�o�:ߊGG� ���v#�l�-��W�NT�?���%FvI>+%��k�Nw��������a0 �ݫ�}�61�N�l���τ�6�?�[�ARJ;��aVjB��Q� �F�1)br�5�[��B�A u�&Ύ⢉��J���/2�+��������H2��de{�A v���.GI��i��C�{:����9�7�Z7 G�����>T�'b
 �  �{)lN3d��*V��9_�3nj�>#n�e�(b��J���J���3���Ͳ���T
 �嬒E<H~]���������W#���_,��Le-^d�~�K~�t��_}p�0�^��Z�"��8�A��5ćz"]�S��@6IЂ��狛�oP�Τy��h�n;m.����u	H�4�S�3���B�P�ְo ���r��QD�5����Fa�/}�W��(������h��;��ۯ?�!���` �m��;׍��;כ�}��N�Y󋈧��h��y�  �E	�%$MnT�/]��<6�"4����鰾��] A�$T�Y�x$O��:|:%�c-D�k�8,�3���� ��8T�߻�e�џ{����!��E��.db�b�\���D�G��(lӀl�Sן#��E�y:���8����!�\�>�'8B	��'�̑��V7��,Qx�eN�2�"� f���#�T�z��_5�8m�}-_���i�Y�Ŭ��-��Z)p �:�@0)&����:��h:�0�^�5-v�vJ��b�{݈���듂y�6��pU��f'Us�0� �b��Yԇez}~U�%��;Z%ұD�Ћ �ָ���﹝���F"��=�(9���ww v_q ۻ�ח6�
 �<��둋�Z����Ztc����<�F r�6�ri�^^�C0z������t����w��s��'-���`f�W��� E���&͢�: n���Ё^� �f@���P��+���Egc�鋛jH��@m7~���+��v@Ŋ�:����،jID �ݺ�����磕E)�AU�I�����^}J�;�Ͻ ���t��C�Ӵ%���s���������o��O�l�A�\n����w�����`f�kh 
80{X/�/ �օ2g�߽  0��y�!��S�h����8�-�u �����Ju���h��mǀ�5 �h�C���X|�؟�������0���/n��g�2�d�ǯ����T��_~�>�6���s6^���͖ _ ������y��P��g�#��dQH�ATI&ͳ�s�n��~��@$���w�
 ��sw�|��+�RԼD�#u?������o��^N>}��n�著�]l�W�u�]k�?>��}Ն�O^��������}����=`}4��e8؛Y���)O]~fO��.�vpr��>�V�2�������g�;�-��eZ�����A4�����9��@��1!�0�U�����?-ֽ5�,���>�b���� ����eh�����?�kS��G$Cd
�^x��MN*w�g��t?~�g�(@Hn�u<`N�4(��h 6wc��6;�TKCѨ���^�����"�$9��#o�B7p�6�8+��[?��ߧ�<�������By��3 �繡���1 T/��v�;�\����׾�L/���?t)��\�
��.k:H_���_�?-�ʏ��YH�1`�����U���"���NG��G��1�q/TS���W�.W[	�6>e�z^�{��)o ��;�g|.S���7��B�����/ޟ����5 Q�课1�%8B�F��X�j�)빃�g�o@���d�|eT �_
�g OFwFV���!<�����I ��qC��.��S?�f���u< ��T7>�5v�|�|i�}*ަ�g�s�/��I1��g��ee��t_��e���+0�x��q���/Ua���#>������/��_cn
���F�����7\ގ�L,Z�#�w�}�r &º��[2�y�� TJcW^*� �s��F60�`�%���P~��)�XD�82��_����� �Q�^��YN�^��E�rⷮ����umdcX�ڭ���  �\v��~i�-	�u�-����C� \,C��O��^`\B������t�s���2G.�2�K7�I��a.�f�\�Z�]����p�Q�v��o?J����´,UD�JK��50ɕ�\��\��͋�ynH�Õ�� p�{uÝ/m�葥;_�<��M�]'�I��K��{�}��D��d��m@t�> ��5�DU�4;����Se�!�.xQ8�c�^�R׼�~�/~�٣�S<��Cv�S �b�5�}Hk�J E�ZV.�Mb\E�(�8 EW�GЭ�*Ld�Ȝ���E��`>�$��5rt�W�;���<���:ۤW��n�l�V���.N��:橲V��k� ��Ƚ�sJ����/OP`�/]��9t'�q���/_ vc0��Ï&��Ci�����{  ����3�m�[.�j�r^�uõ�����g�A�g{*��\H� `66 ܢ'`'(3OxQ�A�W�l���o�;<`�;f����`���!�3�
E4�:��-� �����扨��a��,|��;�z��ƣ��Q�۝�^���%w<~_�x�k���;�u� ������Hn
_>O �w�Vu�~�N�� ��u�b�7�*���yHe��3W���m;����u���-Ͻ�Γ_� />�%�1��Q���E�-�Ey�����~�S��5���f  ;���G����(<q�=  ��y���g,� ,�r�]n(ϥΟ�T��%7��}���uE�=WZ�G�N?i�!���]�<$`%u|u�88?�ٵ�=(�����K�]���?v�b����J^kuZ�&Ĵ�<���,\�)Gb��X����p����Ţٯ�U�x����^{�w��Serǀ5Qb.���,Xa0���Kw�yI{��߳���&�� ��c�9oe�V�n[���8��C&+Ҷ!���ї7�jMӼW��M�]���8@�,t�a0�g5��aQ�KJ���%��h�K�v1&���+������� (S��w�+�\���V�{�dQ��x>�R�2V]�7�6��6݋��p��i�XD6���e�=�͊�����l`|Q��Ya�߮��ێ��Ͻ �u	����� �>��er��%�ʦ��jI���^��G����s�C�k�"�o��L'��H��"K��l\�~��|��{���J[~���!m �A�߮MrŒ)�Z�RTbY��J�H�R�A��1�>�����HKg�_vq���jݷki���k��m/,���`&��9y  �~y�Z\_��"�� �+�����q��#����٬��r��������5�(o�x8_n/r���#�o�LA �[��ې6Z (��AV �l�y	���J�t 
-BK 7������w���˥Z��lo��v�{�޶g�uAM���= �����tKc��f��J�yK)����-
-ǤL�t�e�4^~�����pǭW���N���_}�w?���/�xŻO���{)�5߮Y�L�V�Y¸�n�M�p��D�A&� �)�`L��Z@�~�-����������+��q���/|�q\�8��G>�k��1
^�0&^�+�6�����D&�f�mkķn^���=�D-ԗ_�x���PK�=_���_ <z�w?����ƻO��X)��r��.|(�,�hW�AP`Ti�͎�A�a�u��1��{��3?�3��+�q�4#��ԓ��~�G��_D�����;�ͧ�t�4����Ф�^I �@&f�mk���T��
�K�Z���"ҏ����{�^N��"l�< y+����U�HW#��l\��T��S��� /8�CO���2�����TX��0BK~#�|z����Q���������?!X����m�7P%�+�Ι�8&/���$4T(�ubo�2�[��B�T@zO�NJ�}��g�x5�(x5x��3�+EO�Jނ>E� ��hO���2�饲�|�̓�(�m���K8���m����al����f�x��(2�'�����X�}��=��!<OuQ��.:��饠��B7��ka�8X��,��B�y���A����m���  ����p���& ����Q�p2�ǶdX  o@��{���@�����R�4�<yY�%�.�kx�~�ґ��Ђ+�w ¾����S�����$:�w�k��/B�6�^ie!�z�j{r݊�T��lӀ�]xK5�P��������7���%�2�~
�f7���$.�a�#ϐ� ��$;�7��� '�p�$%_��9;�d|c��*�X��^�K|�r�|#�M,ב�pe;��})1�E�n�OQ�������ҽ�w���WVir��Gx��l�=_�̯_��} �����N�_���{�iw�s�oe��K�V�b��Y  0?����K�:N_�  �������C�W�e���5:�~�6�Wz��(�ɒ�.A��ɀW�}ee�K_�^-aO5�myh8��������5�{N�9�Yk��7���kǬ��<!, /�W����@������X^~k6;�����D�)�a�lr�3?򳦗� J`bV�7�z҃�ϛ|�\)����/z��?&�����]��~�{ջ�p�'d�j3���^>cy��=�f�.� ��xpP%C6 I��Q#l=���SV�IeKb�$ʖ`a�@�Tc�j� �]��Wg�C��������jyw_�� �N��V���s	�� ɀJ\
Nf�ִt�.t|�����+��>ϼ�^;��v�w��U����FPMy V���)a�����6L*�3*f��V�����~Z)
ϓD}�j��'���svsO�����M�'rQm�E�Y�IbH7R����Zii�F��TcUR��%e�5OˊWʱ��]/ ���=��]���s9�1I*�R߫���^ }��f����[�47�_�Q6�����$�6h2�/�*;%춤� �Қu�XRĄ
�:�k��1�5��d��r`¼#<��/*:&�i��Z^P�4�ecl֑�F����P�[��ÓA 5����aG7�]x幢�Һ�Y���zټ_*'O�t�v0��7n��xy� ���:t�w׫�-w���8�%̰l=M:�,�1�0
s0�Y����dd�N޺L�,�Q��GG�Ǉ�å��>���.���m��ړ��Ǽc�qhJ��'�ڂ )a�1/lh���
�Q�t�5r��cKUX���*/T��O함�Iz����]}��_(��uE��k��[ze:ܺMj�����ť$�N���2)��&XWy�.�&�S�^�!�`����Y2UC_:+����g��"����>'o]&8&�1{�
`�_��=�Ɔ;Y�;5n@T���5��6l���H�Pj�Q����
����U\�Ӛ�u��Q@Z�^��B�����H�������v�~�w;���^?���E��� � \j��,ܼ)5ox_N�&Ӻ�̜���8��ۡ�$�)�}�l�����Fw��)}�[BO��fT1J3��M.���h"(��WP�+��4�����&/�<�[��I��1:��e+�@( ��f��A�
@�bp|S�����6��^eְ���*/T�X6\�Q�_q��gqk'�k5�R��} ĥ{�6 �7�ry�;tĥ{�[�i���f?�;�*=D�W���%p�q��AY�$����^��5tJJWwes��P澦�g �B�u3 p\@� `z��,��֨c90aڿ'����&-��-e�����K5\�ѥ*,Ը Hp�rw����Ɓ���'��*�)뽜�V�(.�tM
�������V��ʮZ�,l+��U}�;w�����x]���S��L���t;���oy���U踲7��D+��0���Ӷ��I�'���<J5�e&���P#��B%��6�x��7m*��k;��<�4�'y �ӿ8���׎�&��_�%���;Ղ���^� �.��>��GϏ4O/�i�e�3e`v���C��̬�i�	���S+$ ATгh P�MR����e��Zt�=hA+�M�T���Jݩ!-Ua�:X 5��Hi�VI�[��xсÛ&OQY⹲)t�~(B��ߺ+Ey��۔�;�ࠦd�ϊ�t��$�2̥^0C8A���R�A��� ���>Ҡ��s.W�ߺ,I���K�a�nysNLh��܆�u0t�dATg^V؄d�6E��J�Z�
�_|�L��7M:��t����3�{�v �e+�`A�邴��-�V/W�"t�*��x�3�^M¯����i��VA�U��D�SӲ�x� �pc�j���HT�q󬜘��J5�n�l&wg9� M�-6�����W��
�����&�9+��R늸!���Ɏ5�Qj8�.P�U��fC%�Z�h���~��O�'���i�¢����':�64^m@�@��S�Ց��h�H� ���0Ķ��������ҾT2x�l�&�����] ��MK��W���SC��ЙR���#�T�Q�@OC�:%�8Dm��i!���ֵ�Nْ�BT�&`k� *���� ��.u�tٵ%jjn��jQ�O�;@�� �(�(5����b<�3 P���h�Ѡ7�Gk�DШ.�D���N^4�V��v�OhD�M�-�X��r6�����Z���֐ǤJ�8l-�&��Ǳ�4��6ZM�'�x��JY��#T��`�Ld�D�JvlΊ�t�l*�[iў{bx��դ NT4)�<ZE�qjͻ�A�1 �H�	�)��� �o�z�`�� '��ۂt/��FA$��,�@�_����9e*�{c���d��}��1�$�sGb�ӵҸ5� $�kb% ��^����*]���p��!��o (����dI��ޣr 5]� �ۗM������2� @�+�7�J(�ju6�1Y�D�<�~���Z������xqT[>�#�%�j��ٙ�׋@�)k�N�í
  hz�X4��e��ZP
�&�jҷ�"<4T�k�¹�;�w�+�\R�5���Bg� ��a�z�1gO�(�i�J J��T�F�#ԙ�Aa#==7mׄ��61���L_U��y҂ -�	 \xI���
Q��Ȯ7����˩��
xq,Z�#�Q��ĨU� �oM	�*�!� �\�C!3�M������*��,f�>�*K�;���
0h��cP_^/N �wK��^6����A�p/���=��U,J<�h� �q�E�I$�;.w~�y����R�z#��{]�*�*��y�i��6&]��)�V�-���ļ��@��/���a��B����n�F��EK��D�aT��Zy8N�-D�1@�>h�n�؄D��^_@��1khN�3�3�b��F�Xw��7Ђ���X����\W;r�r�2-+r�7&��:�C_�) H��$�c�O�F��'�&0�3���A�E,=���VS�~�f�pc.�|��r��� #�H�֖��I����1����x#��`̃���c�\�la��T�y��k�Х�xz$jET��r��s��Q���1 ̠�A�c����@_��c�m�����#�` R��&�Э8` \��������5��|�x��oO�wl���K-����oO� ��4W�6=��}G��ڊk:*������/����M"��w^  �A��V ,���#���Z��*tL񄲠&�tac@��ztY��`/�Lie��x������}dכ7mW��'`���{Ч�wE"8��*�u�v����<P�jW��b�	���
TF�J�X�E��fņJ���ʲ�1�-}��]c�|�T9���0�3nI�b�A2Ҥv !�d�C��M(��>��?>N��'ϻ�S>�p�k� ��sCiR ӂ����dU��Ո8��&���UCL�I�+�A�>0�2ɡ�Q�%ׂq0�6�hyZ�PQ� ��0b��@��iЀ��\`��x)��Ia JD���^�f}�`���nslv�Z�lR)�����`�4هA�7&���6q�*#M��Y[�{ޏ�S~�n��}����Y�����dh�/�����gZ<׃>��`���)#M�4������Anc�Z1ik筌��z!a�\la�BY�Qg�� '�s�����G]�Hϩ$�����,�	���%L�: �x��#n��t�����`��n�f}(�{�HYb��V��ŵ�A���ۤ9��g����D �d�q�PJ�u���]� ��r�1�@����Ёn�����(���Fi�?
+L�2o��8�z; x�W.����.�Ť���26�}>]�-k'���\�Q)�S�j��0FlP�B*�5���e���2�a?��M�3�,M�E1 ���^8c�S��Zv�b�z����vW�n��6x�X�nrr��t )  8����C!�:���I�>GU� tT��u9��@�=}�;?:�ב�Ga�� H�L��Gr����^�Y�g��g}CuZ8�n�&KoD)l��[�R��<G���l����|5g�.�ۨ7 �.c;�M�b ��.8�9g����S�����3i��L���}w���Nj���N�Z��~?H��HQ :��|�*�z�Rs�D��g�����_xh��<�k�=o{"�uz�V����'�&�e�G��H��|ə��(� ȳ�y����\ȢJ˒W����}����C�� �
�ʼ�v�S�,7?�L��0 ��} ��l��~F���}����z�r� �v���L�F��勳V�۟��_��7�R�6^���?��S����L�~��jO�i ��F��E	�C,�9o��q��&�.!�Mq�����|Vj�q���T6�Rk��@-��b�ʚ�B��U pO�}�_y�4�gd�Zv ʜ�Ừ�N��M�Ӭ�G��q $���#��ڬ�=�0�����4����trA� � �kw���������̧�2�a�¨��������+7mW��Nx���G�?���$ӷ�R�l��^�`�|L`�rP�W"��&�� ��QX �F|h�bpM��
F9o�����:�7�tsJ�9�����F,P�1 ¹�����܏o $��-_�̺X�$���e�Y$�r-+|�v�0ܮ���Z��7���7|��A 4�=z��7E�DY6��>���/�j�b�p۟n���+@)�<I���a�y�	lژ�U�g�(,��5�ۼb ����y�� �H�#N1����j����P�. 1����~���O�H>�ٓ��7 =v�ͺ�aW`����0:����:��o��g��y }��^)Q�(��7~�7^�<]�q��C�G�֚k�	4��`�.B��aSL��(�m�x
k�Sc��B�xx�C�	j��x�O���k�o]����k�����.�b��jwG��]h�{�p��s��#�z�ҝ����]@"��������� E�m�  z�M�2۵FT[�ꊒC��t��m|��+%��}�g��0�V�G�]k `�&g֍���zo�O��H%۶XWL�;���� ʛ�_��ԩ���4 P	T�I5���*�a�!@]��πF�FԪe��Lˍ���hf�9HN��un~E���ɭ �?�gf�Z�s����q���,��;���@��@`�xb�jy��_�kAi5VT��Ƽ����	�?��D�בQ� l�Kq%��a `_��^~ha�D)g̛���_�M��t]M�[�{5�x�~���l���W?����4�=_P�z�x����|�0��S� ��Q]�j�6��|�UkϾ�p+�!���k>k��>]WTm�*����
�-n-�v1���[a�(��	������!r�nD,��u4l�[������f�`��Wd�j�Deasn+�c�iQ���Ŀ��e��&�I�p�[x�B�2��ɾ�:h�~//樲q�����+�6^�7����䘵X~�z?X�jS&�rVl@���� ���([��2�=uY��'��誇we�s��2��ִ\�z���G�"�t�����xgg7)�4V��M�	VAL��KQ@�o��%)��L�R3�z�C4����J㕆h�fX*�5ݼ���q�U�3P>�}&s�{��:8��Q����bI,��H�cO���?�Z�3�����ZZ��m	 =:	`e�S�Ӏ�#�9iIzf�C��`�X6Z9�NF_�*v�B� ���]4�����s2� +Q�𩕙df� T^?u�}-e�� 09� ���|��J�i�	����&�Ak��?��:'d� �0,3Y{������6Y6\YT@��n� �����-/�d�YTV�� ��K���z���U$+�����lܜ�-A���y+h�t��|��ix�����Z��PH�q�KZ�eT�-HA�w�C��"�i�z���;�fI��Q+@��?��o���E���
�K��0�:D�/����9i�-���s�rF���3����CB)��*ū� 1=hQ6E	��į�*�ܵ�L[�z�s4��׊���������) p�a�p�Z]pa*Li�@�)�2�3 �)aO]�e7��'�Σ��n�Ab�����h�����A�h��$b���Ë�B�x����"�'D�(��~4
�K���kP��2���]�,���;W�~��h	�T=�j��o+l�%��T
�%��j��Z��#�G pf	 he�Hc�q����[%�Pƶ�4iݒ�Hd�y�&etT���跰�K�~o�d�}�|�>��k������V,e��� �·�� qa�n��֜nM�䖠F
ʰh@V��=�F��u�fvqE2]�V����+�L���Z�?�<u�5rN
V��ߊ����V���+V�[�C�
]��
�����<��*���SO�"��ڠE
><xXw��i�*Q�M�o%}10�Փ�L�w4�B�x�X|#Z���m �2�ԫ�[� E��J]u��J&��J��) Р�e`��7pE���7p��د�H�I�d�O��a���^Gg�Y�5:lVl|:c�_�uu�2��
*�?j��׮�F�[�ł�F�N�J�Ax����Y���pq�z \\k�ɠ=�k�����:K��Ӫq�IW�`�^�v�zR�I����y�)��d�C�,VR3p=��j�5���&W�H�
囑�E7 �@�}9Bk���O`�ȏ�S���3S0 XXVu��&Svo��iX��
�.	_��Ť(ck��.f԰�!1�8��ђ"+RP�atA
:p}��N؟ur��j%L�w��y"|0KwPF��G�5C�md�?�76K��I�m|⡎.Pژm��&�
��]�/�R�]E$A�q�B;��PW���%jH˰HKbo���;<�+M/B���E���i��j�ꣲ)�vJ��~8�d����I�F��A�{���ߜ|����۪��-|��y����n�Њa�b���\g��`���"ZdQ���鋨i0�E��8S:sD��JD�e2����K�����v� �
qA�SZ]�(�=]&�(+4 `}�B���~X���2I���3�W~�M�j1��
�2����:ü���;cU� �y�q1�8`Ezht��g�$�ʃ٥$�3���`kݨ����X*8^z1�|�"��G.֞{���؁�?����O՝6�V g�u���y���g��q����G�pڽm+�zW&�D��Vͣ���{�๗�LE �w�{�\e���՝2h�pf���~m��$���Q��d �0K�/ �trH �N����߼�v������/��w�����j�W�s���@�KN@!��)\�9q�\x�XƧn>���L���ΖoLei@���0=;C>����԰�U��H!	¤� L�#R0O:y J�kWJ�Aj���A�;�H� ���� ���6�T�� M��g�.�y�� �H�C���h�������o�սw���~-��Z��rfaB���#��:��/�ev�;�7]��A��'��t/+�`��*���@�j* �#�yb��6����PՒx�� 
���Ɲ�Ƹ`�S6l��I`N��Xr�>�RX���-�:=��CG n��;��S_3��S2���}yi�� ~�U�N����1U�m��+ ����_���z��V�� O�'��_۪��^�.��ַkm*��c��U����.UW�m­�Y  _h[����{}�l��;]�<�|� ���и6����'22^�u�LD�#y�\Z��a�[?� p���wv�����X��V���������Y{��� N.����{N��}���N���ejӍz�ڔSG�v����N�mA��c�qۑ/�mW^��Yĥ������1����;~����x���o����f5�Jz��;�o���w>���=�_��}  � �ƾbo��|�ϸ�3��a������$�������hʐ�MNf��� ?c}�����f[2f.h�?�2\+�K�_oH� �N���E�k�mv0�(�Μ'�{�����A$)�A_ys���,�m��3.��'��~�\� �ן����/y���S�Ƈr��_�����_ �9}�� �}�7��ҿ��WN?s]r�?�K��/��� prw���{�w%n���U+�	�  Xꑿ����&  ����)c("V��t@�UW,�2���2�	s����j\��i%p�>eg�ˀ7敲���B�6��7��-!�#�8���E"����݄NW�3nJ3(�! �Y p��G܈�t�}� ���C�ð?����C3���E ��9��#C%��f�<k���f!�g����U����a_��$�G.���g���A	 �t�?y���<�/�끎���3�}�t�?��o�� ��]�蜒:ށ��W�1t��qL���q������_�"����O���/�U^�oYÛ�ZP)�]yT�U��j��ײ���p�{0�>S�1��d{��)�p�� �\���L� ���)ë�g/  ��aH�����8|q5 �����KȢ _r�:v��Κ��=G�9rpɏc�<� ȵaY:.��-��b7����������
)K�/L�BEA䩴�!0�&��k6� ��CJ�J���i 9�_nw�9�����`��3�-:av��3�;pӍ�����!������e&^��;/w�r�� eN�2��/"�+����ʞ���Q��?��)�����3D�9Rd �bג��f~#�K�Y�d��H�5�U�q��8�]�=�a���<G.�=܋!�ZJ���{@�xN�Q���ˁ� ��t9�����q����/X�0�o<p���&�r(-chfM��b2��YiJ3�~��ds&[.�mM��7 ұ�*�8t��~0=�s�9��"��@�tĞ ���W"*s:;�f��� Kt9/A.�d����Cߛ�}�2��0 �Y~��K��9�>7�����ȯ� s��� I�T/��P�x`O��GD�n|�B�IB ���U����|�✛6�J�������5����K��?������w��'��7���jcY��-��� ����?��gk�zD�_���ϼ-<���D��@���`޳?����������7���y��y�7�_�;oO�v��7�����z1������4�&�4W�{�v�f0�H�����w� ��^�ٳ�����+��<�u� ���ߘ]��������d����� XPx�책����+t}ч�;ݩ}��6 �-������!'c��  9��%>�E����Uk�F���D)�{Y����iY\�� d�B�������~y��cP�-d ���A��w~����E(� (˸[���Y�q�-�eZ9W �@��������&\��52�������I������*��F.WD�D�L��۶���.Hb]�c�\�f�<uo��/V�\�س�Z�&�:����h��E�-v��B�bSsɎ�NDt�o0ô�F&�9��ĸ�deH� i�I�   ��\&�ZdN��I�����ӏړl.7���FI�O�r`{%�~;�la;Xt\�� ���̃l�&
?�PDs)�˜J ��M ܢ'��ۮ���  (�Β����2 ם*;(���������:�����t��\u���ے[��o<�/��8�c�
��C�:�N�U��$�J�=��m��^{��޳��c�i�c��#�_�����=��q�嫀G�G{�����g��z,\�;��=������]͌pu��x��s��,j����*`�w��x�)ˡ[�;'c�J2�~�B���^��d֕����[7�~�ӏ�n���/^���}(��K����G�?�ө������d�|��^ի)\z�'>x���<�Aj�El��N��9ˡ[_�7<�ü�W����+/TP~�}�����:Y�>�FQFQFqBFBFn��\ڮlv��#] QOXC�T�v�J���jl8�]c�øl��&E��2��̎�g�C=]�U�6.�%�`�A>m����.�,���Ft=�OV�2x��TI���(�s�G,��K�δOх:�cO��X��=e��+�%���9bQe�+�`��K\�/�+�/G�3�E�mI.�/�=���=�1�̼�L�1�L9���l��u'.�:�,,�8��!<OuQ��.:���p=i�/�@q2pE��+�wE�=�B����Αi�J=���Z��{!�i�y��� ����kxZOg) ���ݻ�zS���)�z�|���{�u���Yw='�i�F
ϓ�ߑ��N�׍�����it+���L��������eLz�ա�;����B<E����wAQ�{����e]\��t�� V�o,��,-�<�7r��.[ݻ��J^f�j�l��7y�FGس�Ms���l ��{/y�;�ꆻ{t��Zj[��#F K���u/�� �+%ў/}��/Z�> ��G�ta�{��Kz�|��p��Rc~)�..  ���@����*���� 8��f�2��2�ҥ�>>�_!u�Ϋ���[���E��`�k?�z���l�l����h�	���n���6��-�u�m�a��>��+l����o��K|���5�5	3x�K��4䍼$�e����l�-����g�$<�#ez9I�������f�A��G�' W�����*�mo�ˁ~%����H�.��Aۤrp5=��;����i|�� 4���s{,�ڔ0C8ta��ƃ�*�q I�t�a�i���e���2�!+�a�˅� B��� b��S���:��j�8���<9�_x�ICX��b�H�na��6b�2L �`�D�e��BW>s���t�*_�g�q��v[x�D�VYV�WS(�&-�,�K��q�����֑���UTg T� �-RӋ��!k*�6 $�2>N�K���9N���$h�'�������#����2K�?t{�[��$-�ђb����֩�:��%t���=�m�Xb��u|c���t|ӽ:�nU�����v[�o2�m����*��L�X��%Eܝ��;�v�|�Z����}�Z�W����+kf?��Q5�J�/*:&��~X��Pe���$ҺN���z� nIAP���hȟT\\k�m8x�:)�%���/�' �l���m��u���eWg�A�|���m�4�H{h�.�Չ"ZV`�,w��n�Q=$�F�y���4�Y 0� [�3�����&ܻ֞��w�`1��TmB�j��Vl�/�_�6����K�u�j��� |�G.��?z��t)!���k��ëi���T���[�z�}B�dp�Q�β���<�У����"/�_�v���W���?z��_���5�� ��=;~�c���79:��EI|����;�j[r�(��!�%dI�ok�Ҷ050=·)�`���
H����>Ȟy線_ �/I3ys� ���~�8y�o>��<�  �(�Ч ��W��k���.o��O�� �8i��~I ���5�y���M�2>��_������%`�v#k%Aҧ��OV�N����,��0J`�٬�"�%jH�=6+��3�p��,�!�� ��0q%��-Y��R�c�=�����7�7���bڤ^|7��oV�=�]1�Gr  *�	�j[�}j^m�H o]^B҆<h�*d)��2����w��x��R�=��Y���?�,���#5�V����מ2y��_Ql�5&=|߇
�ц��]fS^sH����m�`���$�M:�A�
��o�3T�w��0���{\�gyr��Ѹ&�o{��|�G�k���xM� �^��  �;R�߿��J�4)u��/��!����f8ρ ���xZ$���u��k�� �E-����$瞹��_y�W �͎��U�W<�˟����qJh�P�ʘzX����E� 6�>��e`g�ր�ʮ�%�m����G{��{��ڙ��
M�U� � J�q91� ��շ����f�M�Mo*���bU!��;���>����R����[�La��}��ڦoB�3����T�7��]K\��o�e�r��0@1̂�C��Cche�D���=O�{4^ +�}w"}��ʢ#��4	�$�8p��je�F 6�cP�Z���� @�?�g��ho;$3���F#yY���MH��H��]S�`���W�U��C��f �h�����r5��XI⊼BW���U�
�;[���4vk<�@����j��F	峚��	������ ��n XXpḰ��(5�%#Z؂R��Y�h��?�i�o-[�-���vE���q�2�`'�!���ڄ�|t���fJ]�1��f` �p�g��� 8�!.��5pZ�U"Lպ.������mwo�4��Ӏ���ŇA�� �Q��Q��ZSR�7 ��?�D:����~$5���Q��@+�q�w�Uh  ��?î���� ci����"�B�k�7**j]{Ӏ��4`&��0П�{bx��~8�=rS3��f@SQk�5���h�.�)&�a\��5îG�  J�%� Hqo� '��$��0P ���&�*��ѹ�zS��t�2���?����U  �Qu�ac�����Z��I L��$��0 �A1�ZOg�9�MA�84#�F�#ԙ�ASTc��k0?¸8@�����JR���  ��P��2P88��a�sC!ߨh�;Bj�  �4�'���$�9Jm!{�u-�8"�J�� ���)|э#@�����F~��E �NT��o��1��NE���-�a�a�r(u~�]}�ʢ#Q�[�G���!���h�y�pp0�\N���HH^��Bɑi M��4'A�a�˶�����"��R�����w#��]��˘L���0"�i��5�9"逺V^��-DY��=�Pj�3P�a� ̈́�ЇN�����AB2:�F� ݆����iN���IP{����-x��ɏ�j+�U���<�v����?|���#<Hc�@V���4���ڊk:��ul\��3Glawӣ��8�Z:�Rf����	St�̃���S)8R��s~ZLz��71|b&��h�@b��u2��!��&䙈�뉴1��Y�o�����;��o�����W���|��W����8�a|TT��i1�a���(��E՞g5�:E<��W�;��V��(Cpp0���/=����4�L�� ��.Î_�����ׂ�w��W��&Sb vv�����s�ݲ�[���{�	��_>�=��_�׀4&���`q�)"�D�`�)q�ڦ�:�|��؂{s�5�_�n�#�=�fwF�\w �東�\1Ȋź`C�~?� ��͵� ��Y�u֢$<d�5��P�7�l����dߡ3	ʨ�7�J�ED��
��6)D�b�p}��dlb4'c�,�����l������_Gv"�j�
i�`���6:;ң �9J��Q�
����g�������XS5R����d��w��`gأ��O�7].-�Id��5� \.���lHH�(Ap�7���N=��}�R�ӱ�+m�?���A��7��D��Q���΅m�`�����T5� RD�nj������|�����_xsG�/����@��ߦ�5(�5�����膽�v���R1�\�tO��Z���������qخ	6�9�u��2u�rr�=��I�A F
��ψ�Oc������G;ۖ�|�:�4�.�y�3F�
bӹ��b���m��}y��T![����;�ꃙkk����c���>��l�D�8�L����������&���U-�4�!Yƶ���<ܵ;��ZՍ�a�'��t��&���Z�����瀛��\���׷� �
���X�7����];؝H?#[>[}����,�����9�@���d]�$t�y#��a����������;�@Lci�Gn�֊/��C.f=5le�j!R�* ���2�zw����>H*WC���w���_8�F�r�O� ���fi  8�fT���B�GX�� lZ��1�X�X/�M`�rP�W"��&�� ��QX �?� 蝵m�Px/1ݩc�2E��@ �  ^��203�+Ϙ�	 
��v��t�����:� H�׾�*a��C*k~�F�P��V�8H���m5!�MS,�l�jr��B�0J��QX�B��`zgM﬙w�,�' ��}gG@~�� F�2���C�n�����l0[���ӮK�o ���V��%t豅ay��� �o��j=��.=v����m�h�\l�x
k�Sc��B��Y��.>����$m��o�����H _��e扻�4�� ���{�����ss|މ(tF��]h�{�p��s��#�z�ҝ��[���e~�. ��N�:���¦���SaC���ʯ]�n�
"`i ��ڍ��@n��rx쉯���C�|�s �7'�!G�E�C�7��2�B������������ ��Û�b�$���I[�\.-�9�傐~_�� .�_��Y�u֐�3 �V�@X�������t�XG�$����o&�x�~���l�ח�b��-��PB��lDq��_uC�Bݠ ���-��4�n���������G��V�悢�����!���Q; �p�a)]�Y��E4�hF��5۫�8
�*��� ���ꉻE#�MM˅��y��I�߱�#��z�?V� (�*#E�(%��h�Su�R�侀9�» �G'�l��� "\�|[L#�[ؕO4� �
��'��QH�n��%g T��PT
Q�kZz�2��l��c\��֐�T�� �y$6\�]#P�: �=���P�/�*p�* �QvQvD�)t��
C��,W7+D#�1���Q1C
I_(�y��`2�zE�+�
����h�f���S�*[����nК��q>�4���F���󌃯���B�W�߳�KK@ ���A��Sѧ�#h���O�[�*a'Gk����1��!~h���;i 
R؜�5�+S�����PH��-��~m��E��
�ë��a�'�=o)��0��f�� �X�����R�P��Hb�2جԝ�kI� �Å����<�Ǔ�U�z��R؛�(��pبK���y��bk<r�c��v[�8�zǆ-x(PJ%Yo~���LK_�m1�W�04��7(���r��р�WH i 1�z9��}5�讐��N�A�����f��"��6me�MJd(a�Ơ1�D��Bvi�Y��� 0�2 ���yj�\/ �r�pW�z�M�(S�b d�ຨ� ��'�  eRo��G����:��4�&��Dٗ�R��s����u0_vg���2���F��N�(zC���V������\G�*��Ț����p��=�Z�ː�I>ͮr3�&Y�"BP��+z�B�+jsn��s��l��!5����ЭL�d�y�b۠� �v>u�UIfK��I�Q�����$=T�Sꋯ����B�>\ �Q�kl���P�t��B)}� ��, ��#��ѫ80���lT��3�$)�Ev�7);����O���g�˟y9����*��U�\|�e��
���ƭ�tm�X���
��O�.�ޚ�V"��5D�AC%ܬ ��@0���b��w"~5I������tr89����a����N͊� G�����  h�-Y폁qM���QI��_n 
�4 �(֝!I�Q��tU�\��a�P��\��?��?���Ӷb>����o?��[��������Q @W��aB�A4��T)^T�ҸAa�ӝ;�kaA/f�&������jM*�,��͚e`W�%��
�4'5��,�+^���1a�Y |��/�{����8���P����BRum��������������Q�V����y��Æ��2��Ev�~X� J�kWJ����E���J��.������h+��M�+����ݳ�Y'��3n�o������������	sɎ���n���ӷ�q��O̮���9��3�0���o<(6hJ+J��z�?�,�y�u��>����d 0��c`@�#nčV��`d�|ڀp�-��	����Z�:=�그�JĈ�w, X.�V�#�Q�w��?}��C�)}`z��z�/~z��Ŝ+��ڤ)ܪ��GeM�5���6���mQF�9��R�hR]q�tM���y@�P����v#�Vu���U�3"�y�c�z�]�o�KK	;����?������]����������?����#qb?� �SsW����g��|����f�G�¥�7���ʚ����pTv�y PW/ʜ���  _�����IĊ�R�.2�t����۳��M��Fo]��+�� ���2` ��;7R&J�.β}|uً�#h�2��;%̸8� _\�d��~���^�ƣ ���r��}w�� @�}��� �}�عɃ�~��O����٤�^�T;{ᇽ���z�>�3��_�_���^K���,�2�}��7��O���K��E����*]ҳ�,�j�[�կ�4 |��#�_��\|�t�,��@��ڼ���?_H��^�2�%^敲���"��y?�c��	x����m��q�'�����5��(Χ�;��������[�-�@�O&�|���=�.�'�ߟ��9 ؀��Y���탟{������u��\L�`Tڋ�7�����t� �@%�G.����<��蔤��e?�,�"p�卯��N��}�Ĺ��ð��O����X0�E�dX>�~� �&9m�oW�oםG�����w�t�{��R��r�om'�8̲ł���,�G��OAWϧc>/�"Z�8����"{���y������]׉g��7.�#�>��Ǘ�� �&�ڽ1��9��1M�x� i��K�rZ}�eߞdߞX�^�9�F ~�B���q
�_�piC��7� ��!ž �lO ��Ep�;{�g�t�ƥ#&W�l\:�����r���9��ݻ�ٽ4�#��.쵰] ��@6����nn�1n��Xl�F�9<��`sŃ�Y��J�W�!̌	2ga�bY�X��N�#@f��2}�B܂�;���q��[��$p��NI�Bg ���U�^ @O��_�y
��� n9��v����w �IU/&��ǐ�$�.G<�9�� 4�*L�Ƀ8�b�>�����9
{�Z�ɀ����4��3ikrVZ���`���3yfO�{�qk*�/�<|	XPۅQMK�OY�<�����O������/���1+y$�So�530:%�����L?��t��	M!�/�  x���}�uq��0�H<F/���]|�־_��[ʿ�Ѓ��w��(�?�/?�5���cH�EC�V&W����b��Qσ�Q�������ǿ0�]n :��Q7P��ʓ��{EWi��돾����g��N��q~t�ء���(|�?�Ͷ�������\@�2�<��h�޽�Hނ�e0���wo<���R^�q�w��+���)�|=}��(��8�|b�AP��`/I��Ѓ+��*�`����1�A�6���[��}25Z��3�2X'z����
��E����p���u  �>÷7�;ԗ��SX���/X���p	���G�sx�>+ra?�9<��"�+Yԭ X�Wώ<_k�]r�;ۓ��"Hj<��H���=��OH�:Q&���"�����[&O@e@���7d�6�GD��z���ݿ>o�d(OT�cD�
Um: ��~����G�,��d�F�M�=1��O�1��:�e���� ��8����{^#I����뤒�%K�'��_h7VZ�  ���9�� `t�NQ2��x�h�1�H�B��)���iA�Y;Ơ7TOo(�s�l(�o�9 0���q�`���X2�_l�N��VԲ5��`��c�B��l�خ���W� F���/'��M�`|�L���� ����U{��H_nw9�#�H���ƥPIq�5Z���MO��
�?UF��2�7��3+:�'o�ߣ�ީ�x�R�~�Ι�2��x���*� �%��%�8�#޲P�B��0q{��K��n��}�N���/�ۻO�E��u�~�� �a�'�:Xq/�|!�n��\9��.ߖ����z��y�����ÿm㙧�q������5$��>���`y��7:���l\����x����Ɓ���Ͽp0�`6,bߺy�~��p��2��'�C�=]�܏\ <z�i�z>�Q,F�^�A�p�Tŭ���{�g~�{������g�f���o���މ��������>�	f��қx�����0����R�Ϯ�PA���/�{�ͧ�x��/u@=,d�(�(�����4�8 ~ҕ�a�����& �E��G�{�q��c?7�B��r���`����sW�Z�er��t~z��a��MT�Q|�qv|����J/��P.�� ˖�A>=B�M����'���O02 BFFQ<|]&���:X*���74^U�)��&���~X�G��6��,����_ސ�F�dZ��)�2�gq@�zcJ�^�j�'ƞ��`�L��3c� xIچ�}��: '�]Z�mo�-��`]Ģ�Mr�~�ϗ��>�x���ﭯv�^�^�|�c.�Eٍ$��Ǉ=�o_p|�:/3Em2�"{bL��vj�D�A,J�I��az���J4����C�I���E�1Jse�n������^�=]�&����?z �˟�}��;5��n^�l�������+�]�wЉ�b��||vK�h��b3h�@�.���I�Zz/�7KH�l�U~h�C/�g�+�l�<�Y�y����Ly�O�w�z�8&�����H
�wܷ������<>�K���}��'�����nśO���g����HJ���������=�W�3?�N�t����������C�����;����S�$���x�y��9v{�f��|�Y��|���W���퓧�|�z�r�A�a�yذ����]�0p{��'�L;�H����&s��-pV�@�������f��7�mcOj{E�]�Z�百���y���YȲc@�IiRH�l�^6� 	�@2���R\h[w_��ؓ�����cW(�7��������;��� �:���K˓�%���jZT'�����jwᇈ�մ�Tk/�X~�@{���]00A�n�e�|��Q��ش���?
 �ۧ;h@��5�K��bm~w͏��M��?�������������;�^+�	�m�T1=�� ��^w8���c�n�^z�B��aتhj��/�A�J�����a�����x�l8������q��Y�ӛO��M�u<]�{�a�%d�l���_��Y�MDٿ���V$E����g�7�m��?�u���O�r��o2�zLC���^>cy�Cxjlm �Aan+���.�;��]<p�����7F6F�q;��66F6FJ������p��E\��ud� �j�zLz�� �a�H�na��6b���[��G�Kަu��?Z��mX��W��p����^+o�M�h�6S�_��n'6�W}w=t�B!���F%���I�ɫ)�`P�X� ��_X�|������������&�N_�K� E�[����)�.i�Z�s��	������#l�;�4�v���U�oc�Q%��н6��*Qe�c�Pgmb3��å$�D����A����A�(��v���g�	X���_o���t��9�]�Q���)|rl2���w+^�K�����~��_V��FEt�ӝU��Ug��o-��^F��'��`z��kd�eG����lk����v�͎ml�ء�y st(�9�(N�vA��|A��	6�M���k/���6����q|� ��������Ǧ�'7�[N�L�8�+a�e� �m[m] BȻՎۦ����;�k�)ښV��ݠ���y�嬝�]ox��e,Ov��n#����=�m�2¦�pi}� Rӛv�`c���G �� �9��$�1괧K�S�
!��;�����i�/��n�c$צ��v�����B�f�&�Qǵi;/1������:i�D����1�t-��E�H��������n����Eܼ�⸖�j�eJUBA(7�Ɇ �Q��T�d����F��g~�"  f�-y� 1���0�W<�&��g�c��CV�:���i&�v [3�c��m$����W�;���Ԙ�N�O�2�_��m~;���������xPz�i���I��Q����|��'kә���65�^�R�^�L���;�⭥�0�vІE���@�#wz�h��r�_.4 4x�x����E��b����w�h�@���!?GT�^��	������ď��`�W2N]�M�#eŎ��"���`͎�����J�9�n���?��������%S��������_<qJGL�S�_"�xz��8m��F�_]��gӉ�W�IzE�d0�;.;�\���  ����q��wdL��,��  ��
���SŞ\YBc�~�2���M���t�l�"H��1n���Y�,eܖ�7�0yҧ-��jG�����?q��:
#�}��?y{H����  �6N���"���7�
 vU(����/  P;�+	�@us���O5  G�d�I(@m�X�����  SaPB3��dUL�-Ϧ=n�(�N*�D�Ҧ�~����hA����(!o� �6U�b�����Z� ��+	����,��T��R �P;[f~��	 `@:� �Z:&���,Hl048�04���Q��؀e3�D$=��V�T�T��}"n�.���ਔZ�t�;B ���s� �n�����a�ۗ�)~a��M�D�1&R��֍��rMzC9��8-�����It��O���x�� ��F	SɁ� �*A/$��`C��5� �.�i�����u^�&�� I\�W�
���
]!���&y5����F��0����� *~�{�Z���s=���-A-U�V [PK�R���ԈN�|z�=�o��k�y�� X����Sb1���m�Xd�0t�f"-���6$��D#H/a4�����D���soH~Ѯ�Q��p�7 ]{Fݱ��L@rnXX�3L5� k��q[�
�� 08���e*�+�Ɉ˥���Y �$|�Bl]�i`�H� ��4�5�A��@M�1�e��Ѻ��BƥJ (5� 8-!=c' #V�*.�
��O���D~��)����M"UB��e�`%ǩ�%�cYɵ�$`*��/�JʜP]<��׫;�B `����SM���\+�U
�ֺ�͉%x��d�8^"�j��@��[����4�
5�*j]{Ӏ��4�g�$� P�q�2�[��'Q���^䴴�Ř\+� lM��]��% ��E�������E?��ZI	���S��L�A9|d���g�b��N���Z�P����hܚt ��P�����i��L����`��j�T	Sj����]f��f�jq]��ed�#ښZ�Lq�]��x2(k|p ����?!�bg�^���l�Ԝ�d���8�pk�  ����ka�&�0�S)T��R�-TAQ��8=��Թ�U��bՀ��BI.$�И�e�����*G(&sJ�*�K��x#�����c�AdnH�{8ps�� g�Z��X���l��h5Z�,F��?*�!� �\�C!3�]��B�Q��߭1 �� 2	�YCM%��� �ŎJ ��T#G��ʦ � ���
�C%�ֱ��l�Y��r X
�l���|�b�:"c�j��j��$�X��^A-�4�"L�� K����i�᡻c�a �<À.}V�g�,B% �4 ��%��U(�ne�C�B����j�W��ɷMyG�I��$�L&j*3� :�T%G$Z�`���!���|yVBkq�	D����;�wx�҆�.m ����o�=����$��*k����Pdz��y���aZ��&�oT\��cO|�Ǟ�: ��Y��=�jz�P��;o@��F��h593k��PS�e`��|�a`�����J*�I��$�N&a*�$8�TCG%8��	�c���Dt��z��1�F�E-d��o���*���Uw�S�h K��?�zj�Ύ����9��ӱ&a�������U�k�˶�lW����np�L��2ɛ�n�Ob�S��L�T�+0�T}
��������>�����:���Ptp裋G|t���_;��/���Z���v��Ci�*ݚ��-%;M�q���������h~�_<�_<T��؈K3}��AI'�y+T���넊UW�����:P_yX%;Z�x5Q.�I@M�i*Q�ɛJ�<SKu2%όF'���N��{z��'��B�������WI��?�+���G_=��,m;B9�>�Lv$;�@��ϼ�6S'�������.��"�G��������]�Kq�v)։�X�{ 6x�Y�� R<�?��&�������o���\2�C�
 @i2�Tm�hN�s�P%�srZ4!��=}�:��S{ۙHk�Oܿ��W]~�P"� V5��`*�<���>�=}����?<�����eű� ���#,u�d����3�=���	mC^���l .�F�6$�QdA�Q�Q�,�1�3T��V��9� @�c�? hO��	'ɤ��]?  Ug�K�J�T	2���w�(o����O���)�V����#�UE�^  #�'E"��	�'�vc���=`�lqt����v��kxG��������w���Jg�Sgѕ�7Q���r�կis6);�F�C� M9C�?�pc�p�	�<�, B�w��h��Z���p�_�YtK��~��d9o���@�  t���I��b�0 1���,���םn �����"��4+��� ��˚>�
�-T���X���pw ���+o'.�JG����O��Vq �A!q�*"�Y�
���p�	q����&�i69
�!��l�
3$�O���b�v��ζ[ ѥ�^�`�|L`�rP
�c,�ap`}�1`o�1�<��0@����f�b��Ŏ*pZ4��ީ�����ޫ�v�ۀ��1yB;#�>��������G�X���)�R[e�bSH�¼U#��Al8���E�p�R��`&��S�!��Pc:�WC�0��9�N��No?5Io5!�MS��
���*�� ��wv$�  7�V�`��q�Rҏ�>+;}4!�h��@��~˿G����GV�N���Ȋ���� R܇��g��1G��Gük�{�.�@�b�j���s�>Ƙ�ּN�Q~�n |徖��c����*qR�'��N[�Dj��W�9 ����ۗ���؝U��wY��q ���Ji��8��k��/�[�i E^,�	�"�i��
� ʛ˕_���T����_�C��R��(~.(�-l"5�|�:L�u(z$�Z!��*��ۉ�]r�v�@ܥ�K��+�L��5Xٌ���I�߮=F��`�51m��YY�\.��}�3 ��Y��R�(K5�Pž��i�HM�21߫a =^�h�?�֢G�i�S �*j��9UcU�l2��!5}?mu� �h���ǥ�X�p�����c�}�ס?��<1�����!\���t�����`������i}�O
XhU���`�a@6B>ck��cF0I��#�j�@� ��Ro\�,�:�|-j1�1؈��|�W�z� �x$h6J �=U}���92�*�-Rӗ,fM/(� ��4�t ���?�F �ZU��,��с��6��z�@
�MN� ��8"�CZ��p�KD�D�O�6�4G�WS< ���S@�EmC��z���1�U�H�c5S#�ԫIѣmV3F��`t��G�1)�wP��A�5=������u�tq"%W�AcG�l�,Ѵ�Q��#�<��_��  B]z'cɽ�@7$ 9��T7����b��c*s$�����	H�$ԆkOU/qu\:�s0������$k�2K�:�����*���@�8�Mn��f�u������8���/fyP��5�{mD�ٙ�^~t�x�#�O����ĸ��uI�cW�#��(;{`A����H7��A�D58U��ٌTһ��?�\/:�8%=����hϿ
5��B7(�FR�4��FV��tZhJ��  �6eZ�� ��@mz'r,��������i�5��y#IIy$���7K�w5����;����@=Q�N�9�YZ9
�IcnT��:��z��6`�!g(��k�Ǥi
����d��;������t  � ``d#�8� \"9�7[�+6�A�3�� �x�=��#�)��d�ܬ��]�z�ҝ�1d	�H�����i����"ufր.9
���e��4��a*�C�Æ�^�ު�{�JH�͠j�*`�ܺ��"�t�R�f?�j�S���"�iRs���u���F����\GF�\+B8�"��$��1�&Y���:��G��C+�Z$�'o�qT��4!�s� �mmq�Eu��B�j��+V�&��Zt�� ���&�y����� �?.`��D�b9(�ň_�a�Y�'.t���~��3 q���L�y�k@6)=H�һM36n�n"�����K���O  7ę��I��.�;�M�I����c�[�@�άo�pg�0C�QL��
ӱz�;o�]w�@��P��%^����˝����z��N�ƴ���|7XX���5����1h���?�&)�d�J%���/�̄>z�VO^�I8�r'mR�0�p	͑\h�H��靴���R�[���k��S-E*=I�� >�I_���� ��D^Y�Ai`���1�(�(-; @��5P%��Bm �qy��9le ���Z�I�I;)�P�*1Jo$Z0�Lz .'�}pd-	5��v��DzL���E�I�g�BF}� 8�r l� �eOm��dYk ���S���A�2��鷘���җMf?{�(`y�Փ�H.�`$����>���\��<^��5���Z�M0�����[�wu��W���.$l�Bv*����%/a_m�d� _�� �/bq��F`"Ⱦ�t ��\h)#)H</��p YK?3�e��}��M����rU	b�Q��gި (�ȟ�(	�@X�����!OP���J��t����v��g�����G���f]s��@�����\o�]hN\'��NY��`�N����&-��]���1�-e$	��^�dM�W\8��.�F����ݪq�.1��Ov!����L�T�\/�4+J���:�PW����2,��w6V����,
�H  x�B!��5r�͊���۪4��n�fqP� �#�����,U�G,��6l�� L��}�)����|�o�����|�q����~ �P��1��4��~S�����I��=Q5/�^p�4"r�*����۰�� ���.��+VaV��]vR��P��E��dѹ��N�I�ZkP]#ݟ�Q@I�j�ac; [<UJ��ZH[�̑�--���[���,�O�#�^]':;3!������@cH���u��/�OUt:�IQ�cЦ$�dhݑ�s 閄�t���}I�r���}Q1m�y����\zu�x�+r��us�`Y���@?�b�q����ċ~z��ڊkU}5���hy�7�T��X��iH�rtb��#�<G��9��k�������:��-��_�/�����Э����J6�����?��b$}+��\g�J2Bv�������g���s;bTO�޸���C'�z/:+�<� y�f�� 4��dgݎ쏱G�@�h���{s�s�����2nlG/J\�� \��&&�obyP �M�0�\����lz'�>8�l��3y��5��0�, >�@}V��t؞�n�7s�@xc@h25���G�;�� 	�N���p��Xp�e&':p�`TO����9��w�`��Ã�ܸ���:���C���MY&��a������[�$A��a��X`]h��n��A=�H򳫑|e����b�'��6 =-���9O���K�z����E������Ӛ�ؓ��A��Y{�Z$@lR�@��R�K ���#Z�_��;On `���0��������� M�8���v$�i�#��7>]�ÿ�-�� ���oqk�@v��j�֓f� �1K=���ozPKc���ۿ� K
^xu�����j.���Ɇ�`�P/. �Q�*"49���0��l��	�[��8��ꘐ5��x�4�0Q�"T�P���{��u t�n^��Wn�ilbqlff�r��@�����t[�`���-����_���'�v��੮Η��=�����Ѓ�v�I�*�A�Cc4�t�9��^��N}95;U)NW�[r�z_���t�R� ^�J3��/��� ��.UW������zM~U%  P����|oٶ����qSף���~o�[Y����R�dŇ�t6ޯ��2�@P�/���~�q^UC;8�6\�h޹����˲����o�^ )S\f��k�\X
 ��������^�Xb�V�g�l7��l���^���!��'Ձ]�@TG�/�7��~=�eV\�(��i�|���{DG�շt�9?�� O�8���7� ���'�c���[�\�t_��1,!�z~���95Pc_���m�yC��d[��"�P�a��޷��ݯ�! ����W�t_�}�c��ы ����][� @UC�;��� ���A�/2���NŁ���ϸ)ܛ�-�  r���N�J �A�����U� �����	��A#) �����O n��W����d�l7� ����~Ͽy ��4W��K��|߉�&4 ��7�`-����JY���"ǵyWo@����%�D=/�vwH�2���ˑ�]awO��9���;r�������������~���(x�p�R���:PI�#��L?�Y�D ?�������{��k���F��+�ҋ
  Aη���$�<���ߟ������ /�Z.�Ɏy���p�K����G�# w5|����-��b��d�d�4 ��P߽ ��w[�=B���)�����
2�@q��rE�|x�Y�!hu ~�!ž �lO!*?���޻����h����M���}�E堒e���6]<ش��F~D�C�d���v@)��&�cZ���޷���1[|R�{:;���K�c|�  k�SA�Pq���ׅ��CrVZ���_yr���ܛ\M�����1�p��WO�����l�G��9B53o�*��Rd�\?�C_=X �y��ߑ��ow_/~�;���Tf	����C��Pi]'fm�����2���t�������H�M���g���kc�si?Qû'� �\?<3[�k�4�Ľ��upᣣ6�1j�ͩm	�[ړ��P� �����h=�A	������=��_�X^c���3�߱��;fD+�/��ý@eww�A�����m�ps��z��y|6N߸�?�S���d���(�Y �9Q� X#�O7wv�� �=ѻw�;�֬ �];���m]�c  8Z��]�0��z/���Z��̞�:�zS�u)�v�̺c�ZB�:oN�?E��t6ng��� m��ć{w ����t��?��]w&�v�����jk�X`}7׫�o^	(�1;1��y��% ���v��-�}�7YB|��;p��W�T�r_���>���a�����l$͆T����;����.T��� K¯�lIoR�}�,. \�\�8�5���5��ߡ��w�ŗ�@8�� [�
^$p��u�m���Ŝ��X��d��A�{�H�n�`�0 �/�HL�;ݠ<�����n��[r�������\^�ӛO�'�1����; ;�A9�e�s8g{�E �;�s6�e�&��`��~�w���Υ�l���H�8^ U�>Y�����/}�3<U�z⼯?�r�>��/��g������3����� ���3?�N�U�������Zd�U��s��<30X��@Y��<lW6� ��P���Q߄5uA�x�-�V�r�F�5��Bn��w��nȖ%���i��K��%U�씉�L��{g��Z��Qm����g�@��� ^���Е̌���-Ov5盖';��3!ۣ#��C����x���lk���N. Z��h �`u���B�n��-�W K�\;_��;�K<
o�ѽƺ��,[�[�:W��t�j�RY8_�a��nok�3�D�J1��2��,=��gy��=�&摖��׭nܐ9}{�-L_Ly����@��� ���!Q|�k�k�ut��n��j��D�%�Z��?4̡���͖U��^f�ҿk�׃5t�4+��V�v��k��1 Sy����}�����M�Gw�ӗQ��ׇ3�z\\��t��I+|c�=���w�+|c��z����/x0T�Ҥ�2b��<���I/����ݗ�5�����������1�֢^' �� X��<��t|g*�[�����YXlZ��;�����mc��H�[��޺�m:5�|�}����frϷ�.��>��k��6 Saz؉m CEo>K�e��qS�Uwᛝ{m����>,x�t��D����������Q٪���]w�8j��3-U�ݛ6q��ty���]^�o=�y>��G%��Ƹ!lEO����M�$�}�����cbN�<���i;hPw*GS�
�-����ҟ�ܣ�y��,Oq�1�����B�^}m u;R�[�v��X��Œ�s2X�)�浻���{R��~m��K�;�5�n�w l350)���vbCx�zw=�w�k��[yǊ�M�,�-*�ۄZ�¥:�{Cɋ!��}����~V�t��P4��
�|���-[O_�����O����y�M��y��=�"lm�;5�`����Y��Xt��9`ʭ��v��=&�i��w���=�m t��bI��[���89~#�~ev�<��|��dP��)��v�-^��[U�_�Qfo���dP'�*�;��S%�N�^�c�k׻�w�$V�Zh���r`¼S!�V.;��7�_`[�J�uJ_��K;L�ֲ٦�n!�t�'���`!h�D9o��&`�i�'��j�LJ�.�  �����Y�a��K�-�:���	 ˸MI�m�u5!²��V9n[�-;:k��|�"j3PH�"O��w�<��06TIJwu.m�飤�Xw)������y�嬝�]ox��e,Ov��n#����=�m�r���#  -=�q�[Hg} 5< Ê-�10bb��J�=3[-)?w�	ĥ�6L��F]����i�/��n�� צ��bic;�+Y��A3K_�qm��K̤fD������Zb�\Ε�q�D�>�d��ee�N j�ah(=ۉ*�B�:mcc$������n����Eܼ���6�Q���/:�A�E'�RXt6+�PX&�8,��u�Wg�ί��(f��r�����R�{�H�wl_8Ț4FSm�� [�O��Zc�
\�t�:͋&l�s�+Iy `ڊ�z�	մG<y2��=8��}���~ϼ��y�<��
^�����T��䥺lLK��?JF���g~��3�6�L����N|zB��|D���a\���N@�
~Gbz�&��
��� ��vo,��^��x���/4��I1���O97^�{�Hpꅻ�<��q�~����;��Z�W����Cћ0��Ĵ,t��� ~gE%ýG��AG5��?��L�o1=������ �"��m�[�vo}#W���lz����ދ� `ޱ�0�������T�=iz޼:����{}A0l���t��~���s��;�ٴ�雀�E��نE�\�C�Y�+Bf�i[�f��6����,d�lS�����`��U-/�<�D0����2��Ʋ*I��(D����	?��y������W�4��Ƥ���q� �;�����H8T7g��J��# @N_\�6��F'8��&�	�_"�%�q�1=��}�W6�\^+]y6�z�c�P����I�Vx���ӷ%Ö2W���+7�;�ez9�k�4�Ta\��w���{�{�<����M/��r4e�ꬨ�ٱ,`���u5�i�pR��sXvJ�+���v���S|��f���`hp8@?�.:$;8��q���8SV(# ��D-�4�F42�`�#�BhY�z�mE.��,�-�À�m�/zwإd�?Q�2�N�R��FD-�����N�`lt�3���t �zn�3L=�������~wR�Β��iY���7o4�P�=�7?���l�
J�n���`'�T���w��9��7zq\`0�U�-(Ub�*1N�R�i]���
��(9�H�Qڢ
�鵫��M�qa�ˇ���T�Q�o�}��}�~��}�~>�/���o���D�(;�6ZZ,!-ն!a�%Azif�N�����߂N�?�>�d` �p 熅?����3�_{F������Gw7�s��y��_��@���߶��tr���q4n�ś���,� � ��7]E��i���5	D�F���.PFQ J�R FQFQ@����\�p�cW� x�m�zr�w[%���� �Y�}�x-��_�9�5����bp(��S�W����S�84�j�E ����֖�0�H�� >�hG :��h�F��  �e?��?����3lѦ?<Y�-��M�t�����r�0+.����w_���6̨ pr �@Ժ��3	�i�uR&����'ʓ({b���:��#ŏ,�	@�,D �<J��&it@��ө)T���?^@r=���R�¿(`�������� ���@Db� �>b�,��)w`��>2XX�3�O�8ö�{�k�׷Q�.N����� ؽ���D��  \���g�Ȯ۫���܌�{��(����i��L���* ��;a_���+�``��lK�f��YT@ ��-/��J���%h�S��9.�r��Fn�P\,��9Vď�.[Gr=�����s�~q�_�I�툶��u�[ų~Vw8�1��xH&V���식a	�f�����:�/��K�����������>h�= pa�1�1�N�]��U  E׵0b�@�ѩTU�5�YPԡ��d �72 %����s�����d�A۠~%*�GT�`��� ��L�J��7?^����T~ι_����qι���_{hOzV��EUѮ�xxj���a e������a��ji��r7!?+t8�l���L������m ��qavAVtO��5��ɔ�@�f��w��U����iƑfMd*��G �H�A  ����T��R�Dҧ��u����чoςi������pC1�C�����=Ǖ���^�0�:��A�ʗ���v���5<��f��T�b�$5�X7�#H���z�F}��`�5fȗ~�i��9� �B��EG�B�r�Q~�z���,��S����;D^cq� l�8Z�  s=����&��'2ĩ�?����D���*6H�Yz����N!��8r!�/ԗ�u��>h�m5k����� d�$���=�D��؈J3�A��=YG�l ̈́� �����L��*J+��{o\���f��':���T'�k:*�1	�*tT�ҧ�q�#yM?8�+�w��"D�w�eX<��9�c�VK�*g�7q.;����c#*�����Ӧ]����Z���n��`g�Ԣ��  �i�O%b2S�^�7��q&䛐�HN>[����7 ��#��^��� �!�{)�� ͷ���*o�j�Z�]�;����_�OSN����R���ΰG��J���-�S���	�MitK���d���� 5��DM&o*�H��&S���3�ɔ����9��܃`��;Q����Q�܇�*-Kە��>Y�� QO���Fi�q�]zdҭ[w �6b*����gZ_"g����=M;�2;���K���;�5�L�4�ҰB��M=�Ҭ*�2��a2�*  %�&�mJ2� �V%Ș���M��=��,ƈ`����0��10=Uk(׋j����6�/^�_���D��� v t�Ԡ���8� OF\.ͻ�q����F~&�< m_)�4[�� ��`Q_"�������$ClЍ�����vNMnv3��2� �D��q�QZX��o e|�֪M� ՚f�2Ű ���pV��������MO�"�ۿ�Wן6�; ��9gg�rے���M���{/^iСn܊J��	���ý�|v1�f4����o�6F�̪�uRF����co��Y"����u~�~ī�ן��f��9{u�Pf��V�`�Z�L_A�?m6�o�,۹�� ����b��52]�p�W�wi��= x��mv ��\ ���������/^L&v_q�L�F��P�|��/����E��Gr�m"��� 
�|>�<�����799|#eK��wN~@%ǃ���h�����#�&?�zA���5 �8~!N�1�d���t?b_���В ����ȗ5�hSH�qz?0L��
��\rO��7�ѿ�mc6 �!a+ ��1h�c�c:;[3���RIkG�K�ɽݐ q�C�@?�9�0�I��%D�/�2�q��s�?![��@h���z��M�1�	�AZ�Ѥ��y	����a�'�^�� �ߜԅ���C�O_�d��>{�a�@��l<pm��^9y4�z|Kph���-@2����D�=�A�`�(�M����W�Sq0��y�E�oC�h�60I"���􋒀�bR��ʓ ��x#�"f�eyW{Jt6��^�n6��4 �`�RY�	x���fW?5�<|�%E	�oC�=
;w��-}d�g�&�^@l���Մ6mL!��}���k珊�Cp�[,�o���ƿ5�d���^��6Y9�BF8����2���Ъ�P�Q�ayDӃ�酌�#��$95��dW��"f����?�E�)�1EE ���4 @�� 8Io��f��m ��)
����S��A��Àة�Z�M,���[��A��]l�X
��D��F�I#��s/��~rb�s/�k3� �������]5�pj��qj����a�}T+��TX7l j  /�љ��c��X ��S:�A�  O�1�#�Wdd ��%���r��ʓڢ�#9�9h�y<1��x��H� ����,�>���dW?ERw��#��Zu��8j� tD_�ft:L�M0��%w_� �M'�ͮBD 89>U��3 ��9��4 � �,�/���\��<E�k~iyH�#"	�i�*1�����xb*�Փ=?~��Ҽ}���i�Q/-�Y;mP����1p`M�谮(�P��M�8�#'{�{��y ����W [a����d����Kk$�  #�P���sO<��
tgdͩ�B,�z�\U���1 b�a�r�4 ��b�  ����/-���ڸ2���b�MfKA��]��W۰.ε���1{��q���)����5W��d9:N�q���|dߙ�n�F�Ƿ;r�MtK��}W�w���Z�F�J�j�Rk[��bĦ�`�>���ě1d���)�φv�P鏤���Jg$�  #�XD 
��>xP�pOTA���9U�FuZ�7G1��ݜ�m��w5����e�%q���e٥1� 0�ˤW&~��۹��m��>H��{a�=ҵ�_Z(���~�+Ыm��K4������c���6���zYW�K���
8�� l���[m��b4~9�1�t4��7{�� @;��( �Q��,�F��������2 Tb��cF0N
�NS�H�'�A��4 �&�	@�GA��	�YG2D�S�zdW�Ki(Q  F�jk>}A��T3���N�&#��f�
������җ۰H�@���ۥ��6�a�R��`�]t-g7����G،��,�זU���k7�8��^��<Q�7�Ư���]^�yH�-��\#�8���A�Ԃ�6��#� 5��uD�����	��䉠M_�:�N���ԙ��������iz4iD�cQ��#��d�L���ȮH)T�c��T���	i��:����� �IYE�5WOۡ���ia���pc)�چ/�z��:�6���^�K/�A�4�q1C����^�Pp"�7�C�r��W�p��n��Ts�޺����:�ad�]+]�H���hZ�Z��:����A- "h�ת�DL�TP�g�Qi�����1�H��|g�5� c�Q��G.��'�ѩ�ZL_V3�M_�Q�����A�	��o(�E�W��^�Ɛ/�3�LYviL�+h\�p��xY~�L�aҍ����mH!���u�<�|��Ɖ�������F����#f~��8"2�rz��z�!YI�絁�q���Xi��OkB���A- "T�H�ƕ��AE�,9���E�+O 0W�xA�
ǀ��F2�v�+}́ ��Gᙓ�$ʉjp���cgS�M$�5�<A����!H��pC��B�v_�qvc A9��ˤ�悈q%&y������a[\n�􍥀j�V7ť֕Y�Yέ�˯��R�p̪1��q��1m�v_�pp5Q�k#�q�2p�e���$Ok�ݛ��� ��@%������c�������gW3��^O����[���1�䰁�HFY�Ӈ��i��~l4�yp��~��<}r�D��F�jk��D�֟v�꣺j3�c��(z��B�H�
�f ��V�M	 ��a ����	���`.��@�oF����M��t�e -c*9�
���U��
a�m����aJS@\��, � 04 ؄n�J .��>�$�M�챾����JP��� o���`ZUb�P��0���#�#�ܸ��8:��ј}�s �wr���0�f� �1�@Y������ֲ%����*�Q�q[8�N��0G�[��j�`!"z�\�X  ��Z�y%&A�å�~DH���A/"�F�L@��8RH��f~����c��V�a�<��&�9����ҿ����\y��9g���8���h���	�l������J�*`�4oV����1��})(�N�m �vr�r��n��DNs
����h��5Bq�0� ��G  �s��M�+1�Z��h2���U�@�v
2��\䯵9 �C? Yv�o�R\��3�L�
"�5�k o�K]��ܩ໏�Yt ^���I�C�� ߽P��#��:�jUW�;��t߀�h�V��H���c�!���d�#f~��ea!��C����wa.��L�d�A�0� ��Ix�� ���3�)�0� A��ؽR{20X��mv�\k�w)��n��X��b�Q"�U������lP¶��-V�1���N��'�ae{ӈAR
�(�Nw��X��Z���+A �4&�� �e�1�* q�O�  ���	�B������\͔b. �� ����� ��?v
@���]�	�#d��e20 ��G�5[ �`��˩��l� 0ػd��sX~�7?K�k�����R�2�0���$A�Vһc6�2W���<(�	 w� <6y���֤p	��5>��H�e]u�y� w2�Ǟ�0�CÏ�j9�v�2,zj�1H �(pf� -m��D `!��W�0�]��B�'�Rn$ ��aa�l
5OPZ�/1�Z�L���Y,lFQ�u�켲ݫ жf�;���k �vvϫe�A�����\��B�Gf_��a|˞|��|O5���f����N�Ҩ�_��se�w��<vm �iR�0�p	nRF�L�@���Q���d�1W�5�Γ"��'�`��Er��ғ��{��面��y��=x�"po =�Q��v=A����Pn������ 
~N�Z���n�n*h�Vepw�(�@�^'B���}H��M��Ŗ��U)�㙐B}����)8� ���o��n1���	���*1�������<�P�U��>�V)8 �<	��]5诣��zL��EAQZ��q��3�)  �@^F��+�f�2�Ƥ��aM 
E�	�J�,���^��T���CU�w�zbYk ����Ҽ�A-����a���F0E�ES�0��޶�^w�>#�[{��A�H�}'�)-�0*+@��5ă ��j�#��#K#�*�h���F\3�H���C%����X�	 DX� è 4� �, �j~���i˓Y~U3��VA�; �1���pӫ��|�;0)��ĻZ��  iLDx'CG��������eÂ�����*��4a�%���I�I�[��8���jAEF�X�X*�����%�)AY��G���8�E��D� Pl2�d �\�E�I
2���H��� ���ũ?U��/����Ab��N�⻽R��qِ\3�x����!1 wo��ͼ%��8	�� C�R��P���:��[H��W5�Q.e(��06��,�iL��3����Sڿ@�F���( JL� ��ݛ�������K�-h�{�ҳ�¬lg��W���}�I��k�A��Nk���<�bnD4�F�X2[��Wv�QF��P�T��jѐL�B2���GX,P% @��#)�p2�s�]�`�h���,� �H ���Ws���D!fL*�˨F�Ɵ1���H{��BP�E�t����� �b3~����� (�
��R P����5���cv�B�!�����ݛbn�K� �4q�Ԏ��1E�b3��7�������z�h�4�l@u��;�2ȆauS�|���Bc�� ���#�6Z{��������<"��H�ryJ�T=�-���Cpt@J}=��d�eЪRaB-�6!Y�^�IQ������dV�pׁ���*�x9��U��e�S� D�U�>-��Sa��Qi��B� �>HDN�N�=���A��1��D�f���b�q, �d,Ak��W�c��B�l�$� ��F�<�a��pX����7�&�π=�ֹg�?ފ�>��P/���\6��c�x�����"q�-I�F�#��<��Q#�)����֯.ndÝU���;k������j+� s�cЦ�#i��4F2"�ɬ��㸺8�i����N�%�`L�e��ڗT/rW�^�.}՘�;�?�j�c A)y  AM��E !�$bG�l�ĝ��� ��OR 0���ot �'6c3�~�����E��e��X�9�uЍ&���1�8iLR!��B�'� �����?��c���C�����VUG%ŉ��m�V��Gly�������M�pX����Hf��o��F� ��N�~�4��1��k���s� Q��$%'sɝ�x�믦m�Hf���8���!�~��~�4F=�k��9�q��D�y���J�N����7 �k���������+[�͈���G�jA������s`����ǝ���:��Q�������X*6y�����#�$b���Dəe'�m�����I��i�����-��"��[�bo�iHTH=�	�q�r�̀+9�+��"C��2(��_4s�P�8��#Xq����~���7B�����M��
��B����{[���W�<"�_�Ro�*��oB�#KY��E�7���;L'�Ш�|�ϿW���{�%�ʉZۜ�@�y��*锼����B�A���+�@�5{���h4'~�� nF
�EU,�1"���7��9�0��C�� ���e0�n�a���4&	��z��- �xP�i!AF�@�Tv�!r3Ң��}쫀��Ε@��Sf�y�o�<vכ��}o��Zd��������F��4��b�!��Z�C��%�@6�dJ��`���~c�E�%wo��֯���b�踳je�+"l [lok��,n��z�P���H[��I�2�ɔGrv$��I7���;=le��F�-�x[״8��c��5�R�$��љ�q&S��L�v2�_���E�k�$�o�J�#Qx�x[�hw^y�݀R�d����{'p[��(���Ŋ�p%&�N�R�cK\rA��@��B���,7�G��'G�u�o��t�ۿ9������MJ;W+�A����q� p3���H�'O|�-u�8��o?���E�B��w��֝w|��I������0��Ƀ1�؎:��<���8F� �"-�x��΂zY��.:��j-Zp�&~�Xw��(�ْ�p�T��rDz�� �o$���OGr^yns���vnf̎�����������ٷjq|��0P�8]+�q��N�ˋ��3R�S��L���VZH�P&Q%�$�mY���>T�� e����x��8~M�;k�w����ʧ��]k�9�^�3�v%×>�o�H���dt9��n�oUQͳ����< ��`�h2��C�����b��G�����Fq������⍜2���?����+�w��s���K���_�����v痾�i��w6������?�_�[��L�k�8 �2��u%��k�cr�/I�{ | k�UR��'ݎ!o׹��3���T���zY���j���:�q�����t;Ƽ]���t��g�n-mc�y��r�_�ӟ,��|�E�XG��y�m57����A><�^&N)��"%E2I���6�=��� ��;k��L�ɰ����x ���}�2��C��&���߿�)P��'E���Ȯ��/m[��w��Q�_���k��R�!�^ F����x�T�q��Hܓ���Z��}���
(��߼�=�I�x���_ ���s�[���o�.�,V'����X��8����@����p���n  ��ֻOnrR�(q' �X�;H��x 7�e�|�G<i%�ϕ��� �q)v@�фEP�kE�%h�"���_}��9S�`mY��S��۫  ����W�.�괬���_���ʿ:���s�6�쌇5}}Z���~1L#�����O?{�@����x_�.W[	��?��Z�)?���  @ϟ���/]�/.�N�9��yu��O�Ω�^�6}��k���ar߃4)�����0P����U�e���_6��f1
?r������  ҽih��)󛐇D��u��E�������f;����.�,�N�+�����p����v�7� ���� #=�v�o�^.����l����{xP��Qƾ�fCW�ݨ�_� 0ˁ�������9����&p(�����cMF�l��!ò�ͥҏ5���/?۰n�����Y�Rc0����ڿW�L��4/Z�U�<Mo�\* ���9�{���W��������$�% |	�p�C{�A���}�_�N�t�I�}���z�������^o���е�gn9�W/�s*yv ���o������^�1�2ϒ� r!U: �/�B��c��d���7�{���� s�.��4�[L�nf��������.8������见��SA�!P��r�*t��  �|DҌga������C`6��ɰ�9?pt�No�
p5���ݑ�_!�C������>��~���l@�,���0�d�<w����{���H�/>f��>�5d%�"J^B�<��ј~���`��������&]� ��1�c `��'�^}�C��2 �d<�s	����}��T 8�{��vw��m�;�QQP�-~����W��8����������_�	HwG|�������������y��ÿ�
Ms*NwG�o��k��ϝ��a�A������at���M�0#��K/m�,�t6\<����p*h9T���z*���җ��\��m���R M��C�qM�t�s{���mWci�鞧�o�|�����}����8iZ�ٹ�y�ㅤ���!jxާ�i*�?���I���7<�o%�����&����y7��}�lܐ�&{ �\G��'��'��p%��p��a�;g�_䕊�I��|��2<���?�˷����[�G�z��P�h+�߭,s���3�~��QX'�ye<[y����p�צ�������}50�@�5�6���D���?�23�Jʞ
�5�N��m�.���z� ޿�h�ʁI�,��o�Vx�˟m�ƕ�p���}֭��u����]�}��v�7�?n��y9V>�N{�c��ٯ-\�K#۟_<�7���Q�ǻ�xa����?�-�� ���h�W��q�ۿ�m��0W��[�됵&��n1�)ga�}��� ��2��\:.��)���,��~q@���(9�V�s��?�]����ӷ=�2 `��^?:�7>ؾp�#�
�+�����ۓ߿\���By �����l��n�7�����>+�P@��������H�q9m	�������o[ap�/~�lxpS����E�ِ�����|��ê?�����[�)>�Ϳ�)]����q9���= `|/�<�����{|��,�&�&�nT�A�������;<��1��R�\$ ;��T���Yl0ULg
0��\<�>��������vpt}����Խ�;O�! /��⬛?�ڝ++8��puw��N�唱s/Ŗp���|��l������/\<���3`�o�p�p�d˳Z��R~'�e���Κiة|��,�N�%��V+9?����q�m��<�������QC�m��  ���Kz��Bi����n���p����ܻ��� `���Ŏ)��6M�C�Y^fY����]>��}ΛqG����:x��`s=�f�<�y��ߺk���|��x]�)}@q�87�@
���K���ۿ�����j#�@�m��	m���������3`G}��V\Î�oܳl�u�^�β��u�5�`�|���KƳ;�&��-�j1-�K0���.��N��������I���t�M��3 ���^9��}w��?W�,��~�C�s�C�im���KZ;;\D�v�/��Ǳ�S��+ ��d�F�7>�!��/ �`�_ڿ����V·"g���������ϲ��;8���9���A���Lw�U���៓��������p�e�,�s���h����u4��U��� zܲ�R9��"▽Z�),6h�6�פ��~R�(^��%�����������x��=��-��xj!n�����	�o1;�\`)81��{%���i�m�� S7����i9�أL���z�*���=_:��iz�[ ��M�oa��<��Gry��7�x�����&�na����w����Ln;������5󬖢"���ec�Y��W��[ZX~T���[��يq��!m�D�aøxۄ�uyI����O����f��_��?��nݼ束��[-�����w�z�'}���@����_�7��ē��?�A�/~C�z꼯��'��~���|�����[c"��x����<��E81�Jy��N�¬Dd4��3oh���q��N �cC�0 �С@glW6� ��P���Q߄��.�(�[���ڸL�sHUvʂ�L���g���G�{�q�Z�h���Bn�A�;w�}��9�%�ն|�?�}�e_ sqΧ���X�}��dWs�iy���.xC���̏V��l~t`q| /Th=���`� d{td}|�?\Z��\�m-�W3��>��n��8��ED{�AO&�>������uq��K[-!g����`��4���N���}�v��,I{��n�Z�*O�����m�x�&q�(�v�r���w��:��V+�Ne�&⬧����֞�Ɏ�l��G����K����y]��v�x�Ս�ޫ1ܲ|dO0ڮ1>nbv8q��r�vs�e��l�bfZS2m��w��v�������Rz-!U���-�k��CK=�o�恳1$���ƾ9��K�nS�5�u���vJ���u���s��K��h;=�q���>~�s���bp���m�i�6�\���)�o7�F��e��a��*�:۴�M#5������`�#=Y���_M|c�0���ۤ����gcHu�����<�I4	R��~���FiF�^K�q�m�t�q����;/9����H��u����}׺i��f���E8�]����J;9���a�j�e=��P�l�$�uQn?,�:y�����~�yz��K��ĭ�H�g�������2^������ۧ;h@���aDoy�ֳ�fV����1[��o�:~�4\�}A:�5J�B�Vsol�!5T_%���g8�p�q����2̳Ӧ7U��vƘ>|8)���1��j
��J��������:��wo�p��4��j�dG�l���a���0���=w�8J;��|�<�ݖ�q����+d�%������߿���11�[�{�鈴��;Tɐ��$I���t������g�?��yߞP�n[uӶ�����n�Ba�>_�>��6%�C��#��!Y2�q�b�&i�ma��6�`�Cʬ�� �?6�_[:~r�yǽo��w4a���hMyP���q�y��2�T��֚��3��%����P�7��:�ο��M/�B�AIz��"R�����o�z�
G�r���]�[n2���No�9��GX�uG�R��5I�.�6�i��Bp�Z���1e�b��5nm'��O�}�O��XA7o���t)=  ��t��g�� 9�! ����r��C�����W8MuhS��M;�'���p��׿�K%U���#����b�T�n��k  ��[v�v��=�*�ս}���0�O��b�Ԡ[}q| /�����B؜º�N���m���,������\QD�;���c���Iݥ[�Уt\;��M�k�k��F�O*.���6*��py��?���Y�a���-�tf�s �2N����,��29�iX6�h8�m��.�a��h�Ѵ�^��Nɻ�Kde�$����6���QR�R�7r�nS�Ȏ���p��o��O�t��o���������.���m�ғ�q����Ȥ��@W�y4��?��.�%o&���B]�r�.t��������|��:��
��?h|��S ��Z.���O>�Uh��C^C�e0�E��� >b6*OK�e�j�Fz%���\��1J���P@��XV���V��J�WSud.o�)Y���~��H8 @u��׮w��ou��oEܼ���|���*}!�u�� �m�h�X��ֱ�5l �-�S��c�Xi�
�(˔���%nR8� �ţ6酯�s��A���[��"\���0(��5�� yyIy�Ak�C's�,�B�t��\�
�<�����F���O~�g��ϼ��y�/���Ti*�i���I���Ɉ�?���iW��/���;��e-ä�y���¡��A>�ʠCtW;hâS���)�.����yz�p�`;�}_jF����)B��ڇFk�p����U��H��O^��&�7��� ��0Y^ :�Vo2�ô�Nf0�恃q�ˆ�ȒTg�ޏ ����<x�ﬨd��(=}2�F�痚��-�Ƿ��Rdr)����q􍼴wg�v���V[��ę�<�z�{������ w,&�O�*8%g��˺�F���� ��з�I��Ȅ�s�h�5��ҖZ$�:q�bW�thv��TT��s�a  (W/q�N��rQ�F��l�a�M��,��j!�D�Mo.m��`\䒬��FUI��!/�,)r��F��k��7g���V��l��z�@n���˪$����;@�_�'���)���LY&�+����B1:{���^�~&������  �c�c##�@8Pݜ�J����YY�x7��<��@m�� ��E�"����f����R�o '�6�tc*�Y�E���L�R��0э���~����}z �ɇ�piՀ�� 8}[2l)s�	�r�s�Qf��S�6ZAN�%�{�����'���'�ӡ�i��ö#ݾ�itz����\m~s�R�U6;6;��C�Ek@��?�ɩ4���Y��_���@|x��G�[^H�+?��6�#��0`��Qրň)L�D3���Á��c�
e@�*l��|!��?��Ft�)��o�/�7)yN�H�b���3*�}yj��w�V�r�I��ڂ<xٶ���p�]�A� �~��S��*3�d4���Dp��������w$�r=�d,	��tρ<������96��8�d,�px���%�+��r(u�>�ې� F�9�f;��#غN�F�W\$>���.��=����tߔNq����&a�x@˝A��.̨� �����p�#���F��]p���V [Pr����F��< ��F ))�>Ԭ��R���B	$JyL������у��Ƹ0����|�z�Ĩ�7k�����{?�{?���g�~����Z"]��F-��4��6$���L�F�`#��'gD�g ���r-����$�<���B�Ų��6$G�&=͏��=7�� ���%Żq0�y���Jt�~�j@9yc�����2qZ3`b��$��kF�rC��Ul���{��`(͛/�P���Q�CɃ��Ӏ� �ȡAg J�K�@E �  K-&�n<�.�VwJD@��@��  ������u ��oՓ���(�縀߽� �̒�k�ki��j(�����5���@	\�
���ŉ��WS/0��6[���j^M^MK�� ��� :=S����a. V�A����h|lT�a,,��`���b�����|��@���%�c6#�0.63�O����3T<g��HY' ��r����K���y/�����1��]�4	qR[+��7�I�Ʃ�5 O��e)����pt�Q �p���(��G+�L�����~+ H���b @`�G���$���{:U�#�����H��s�S�]�lޓ�[���xy0S S	�#)<�˕��W'q�h,LK@W�x�����#�!rznh��U��`c=q�(����Y���1�4eK�TN���\�l��|�������Q�N���޻\m��X�Z ���� ��V��4 &�zTй��VUCt�) Ƿ�*���>唈���&���}��Y]	���¸u��=�E�@������eX<����1�e�H���Y����/��+3�a�%��: ��w���b��^���I���cc�C�!9xP��F� F�	Ȧ��m��=6��,}y��³-<�Q��� P����ӓ�%��') 0�x1 ��0��犉��&$bvfW��䮅i��8*k����Ґ6��b�@ڕS��.�Bzk�G*�A۠~%*�GT�`��� ��L�J��7?^����T~ι_����qι���_{hO
�&u!������uS����UN#nM�u���j e��@��X��h�@6M���X7j�,}q�8�\N����?x!C5�C7:Z�������v ��H��Z'.B% 0<��9�f�B�d�q[�8	j�,~�]�Q�p ��(�K�A�A�6�"��剫��AtЁ����N��{aE��I�IL�Ϳ�"��l����G��b ��}��P�{�+=S�a�u�˃��/�ݏ����k��͘j&d5`�>�|�ha�*�aqs��_j��j*dt{�5t��ǆN�s�@�*�5O�׀ �& �U�y�
���BG��G�P�r2����J ���$����H�Gi#wD>���,*�������K�-x剤��:l4��4	"�@�uqD�Ͻ+�T\#i�F��h�� ��v(^�M�;�9w���%�Ӌ����6 ��8r!�/ԗ�u��>h�m5k3^:�c��v6��p�hqs���&w:��yĦ�jm�T� @+�Q C �v��t"��#�g����&���+���x%�9�2.|�ʖ>��3��}�5�uh���(��$��2^�^���� �pD�A0	�̲��T[u�]���||� X�G��wv�q`�^pL�c�s��w-Btkp�1�X�ų�?�h�D�J ���?��y��8_m�$*�K{nȠ|�< �Ҡ���tppX�@'�5��s}^(�o���Ծ����{��C��7<�"�1���.t�x+���!^�ڰ
���,$ IÙ�y�Kj�8��i.P��W�
�M���Hp"�Z#���x��x�*�����`q��4�X@�훰x��B(������&eJ?�������n����ͮ1; ��.�ɓ�K�f�^��EAܨ9*�=�����!�`!h2|��|rفō ���� q���H����� g&����X� ��3h��jc��3��� �4 ���L��E�N8�e`v�����!�iq
 h���ɟ^"$\�w�Q#q9��Z"\޿���(|�vG��ѷ����&� �	�A7&�c���ˌn�8�#�" ��]����y�8Q_>	���d����|yxK��U,i�&�'5}3�E�����g"��� �� ���t���5��2���(���/�L�����β�KDw�#�D~�\b|2�7���;�7���>o�R�q�_�@x�ĠM,f\)�v�Lf�Z�Li2�� Ƀ8���V)�SPw2�L4h�u%EP��[cpc?�H0v�M�2 T��&�x��vO���[r{5��f�L�$S�L� �#	��O���'@�r$EN3y;k$u �Z�������? �,[��gt��yS��~jɨ��1_�G7|b�
牿x�w���W*r�e���&�g�a��u+ �0y[��+}��@��	� �ְ=؜��A������S]N��n�������i�l�*15q/Š<�䜅g�uni9})�7� p�ǽ&�c���e' ��s�L��-��L�E1ř!�K��β���i�
l�����;��E�TЗG�V�dO�lޕ?��c�7.z6- �
}�-Q�LlPz�u0w����i��3�3>ڙJ`>g^7�v<>1��8 |g��^ڥ>qmE�<�p�w�Z�zj��`&�<��ޕR�b���A�Ty��Mûܭ���>��2/. ]�>8K��΀�M����Q	ĝ���|��;"O\�M@�,  wҖ�����o<  �p7�m���Axr�A0@���^lم��g�b����T�T����.zx�{~��U�>��5/��g�� 
̃��b�9�&�q���-l��kw��!Q��o�1��~��w���� s4ʘ�\Y�`���0�  Ӑ� `�'^ =��౻n��բx����\�FYS��������X���ip��`�6��6�t�1��LU?y0Lo����� S���0c��{��G��M �.����C��Ix;g�W��*m�X9]W���`�n��z2��� ��A/�Sq0�V��`�H��:�rZo�M�KU�y����Ԁ�̐� ����y�52�����Ml���N���ub�0B�����'�(>�%0*��̄4#9m�	ۂT���� �D==���	p��J3��[Xd��l ����p����
��K�; Bb9�_��Å�K ��։���2R1P!A�;;~C��������t)�` mYW���W�1��P�}a�s� ��PՕ����k����P&� 21 p�p �;���� m�g�]3 ���E�@�4}.�'%�Q:H�(���_����������+q�f ��:T��&.1h�(���ed*t�x��Fg��t�?>9�J���Z��R��G) ���]�J+b��v��\�sH{_��~�+��T�������qw�UiE&��� 0)� ��Z>5t�Xh7�iE��3Y����;5��fqb� t_�Z�/=��M<ڌ-�G�t� ��jvl������q�x<��*�x���h�[a��+��W.24�#>�P��x<d #���"��R�P~m� � ��4}���R;H}k	��gW�� �_�"��G��E��^6	5�@X�	딊�w���a�|:��m`)��K��5� Ļ�&b�Fu��*Z�M�:�b ��� <��>�?:_�j�;"<ͅ� H}J�̡u��&�{�[,�y�[ن��Rݐ�yc_�RIa�-d�4����NK��x�y>�ojK���Br$� D6���h�0��N��>V�z���ǻ9oޞ��$��P�[�f�i�zs���9�F�4)v"@nUO#�*A<��!�-�Ym:�C�=�>?����Z��Q ��m*�e`l��1i p���dy�4��	r�y�E��K*e p�N8$�'�m�͡K�#F)��m�V!�ꓥ�޼Y�dQ5������� G���FC'�K�mA�(�K"^v�X�:��������P{*��۴��
u��e �+n]Ig' ������Ԋ�Ǖ�"���`�  J�o��N& ��i�~Y�Шj#9��ǜFՕ�|� ��7#���^�N���n��B�u�t�{eJ�Z�����#@�� ��so�U�
�-�W� `/��(��
\�~aԑ��Uo�e4Rm o���A\�Q�?ufIn)����� �����}k�E�"�	S�uh$羙�g��R�ʔ����av� ��H�-�)�<SR�I��bOپ��xf�YS�቞�d"���t�h��t�6RrƩQ)9�}p?�5�pӁB��@�I�w�Z:��ٮ7K��3%/S�2�R���c�	�[����n�ǗO�N� ܩ���RՔ���(����V��1��dJ}�V,5۷�/'�I7�4��oj�F�Y2� �k�G�����}#] �z)���4��$����7Kν���i*xq���oX@(��e�i ���bw
䊕ke�Mӻ�=Ş���)�"_y ��e��(v�a9�e����?��\�DQ ��h���t��*ޗ����>�}����6u�����m'�n`�S#������ط�`\��e�-�,�؉m ����֔|�L���-��y�4�2}��V 㶃�>�PGҝ��RM��1��@6KrK�z��,��H�d9X/�j�rp(�w����b-.[�R�ODY �F9
�04�㢡14H\���L)S�@��P@��nR���Ȇ~���@ѭQ*�d#�7���y�a\�h�`1�@�c��nI�=��Xp�h��o��+�-�b�\������[����]�U`�V+�����,тd�:,�ܨ&v�?@������s�j���іXT�������� �/.�z��k���,v��15*pqΣ�Qc��7_�@��` ?ZN���:��W�k\�&k�D �  ������T]%�*��.��!rKh��J�Sfv@�ʪKDX��O�[*�o-�T�+T���P���EĘ�Q�������i�0E�?={�(3�  ɲ� 8T=�\@u��c��-@î���9^wF^}��ˉЪ>�p�?BP�Ft��QO"y�R������L0�9e����N*�פ�6��D�� � kZ��R}��ov�?fvrY{���^���8̕s�v��Շ	������Z{b^�zBY䉠Q���]dz�?S���`�Ȁ���Y����64ik�I�Y� ����P�:]�`��pб'���XR�)D��KUY C�HJ��k��.��[H���0W�G�>��_�.� �Mm�T~��i"vh���&J&G��&V`y�q���D����W,��j0@r7HA��Re�G�rRe��hS4i'�`Ø�Mxm��b����a��Dm `6���f�-�Z'�Z��uպJ�4�3!P�i�
����wTU�	��Ģ����[y�2�U#�������� ��k�U���19v	+/,,�A��%)w�5�ު��� ��jl��j�&���tN'UN���� L��v��z���	�.Va��2U�bE (B�A��4/f�R�t3;���{ӭA�y`�Ͽ��m��1��� �C�KR�bk�P��_kK4��Rx� �m��U�N3����O��g�R8����[��������?j� Y�s�	 Aa:�|�����]�6��W��/�ӐX@t�(At�h=?��ݍ#�dx�UN73  ��Ym�Tz�(��pB��
O�0������|�
��^����d�x���U��m761'�c=��"[7  S��~1	��lP��2�P&@����)�2��:*���m�[�H�,���/}�Q>�E;�0�͘l�d5&�0��$��qw9�.Mz�g.���������N~�ԗ��D��Mux��'�@2���qV�s�@�KN@a�Y�����C �5 z�.����+�3��c� ��M3��-�f��߹@���tz�op�v�dj���	 �	0lo���[0��=	 ��F@O�Zs�w�Z�{�[��!��|���VP���w�Mmiߤ��{�L��7m���� �YT��lz�����<q��V���j�އO����.��>`�?�g��ge}��ߦ�]��� ��%"�&z����go�����L�O�~��    u�����M�9�Aɞ'���#��1���oT��nw}>,�5R�Pi��������s�ߜ�a�OUDht���%���TKj�h�}����}�O���ǯ�i��m����\a� �/��eq"����1T#e��Z�M�;7��� �R���d�E�(�Y]�s�֝w~����y���Gc{*���_� x�$F2b����#9$�F�A4�8����O� ��eH��>�.�n�^����Q"�a�a=�a�C�iԭU��Q~�'���%������� F��ɏ*��k�x�.t�qZ� ZaP��&QX�_����zW�޸{���"_Q͚-K��w��#ť�����;z�g�|�'�> |n2�����y��~��:K�����u���	(����<X�^�o@�MPsO�Ώ_��ɼߤA"�<�����=s�<��
���QL%�����7�}�Y��i���8pd�cǿ|�l����o��~�z����j���. �쇖�����b���>֝�j�#�o�0އ��|��ݔ�ۂnO���Տ�����Wm9�{�vP6�;e���� z����;�Y`�p���*�x��szZs���ߩ��z98�= &����������s�����JO��}�o�ߞ�%�d6I�U�,�e�V�~g���=)� Y��aQ��FR ~��S��7�k# ��d���2�I�
��W�� }!��r||���ĕ[Mg!�������,F7p�!�f�8�h�����ZH��'���?�w����q�9�I�*�����Z��H���iiWnUgu#Y�t�S�*PD[�|K�#	8�Ɵ^����}�{���C����*��z;�\�y '[�3��?���_͆n��v���N��}=O#�O�#���� �"�zc`e�jo1�T���\�B�_Y{�4�/|u,t�4E����}�Y�B�ð?�&��-.E_�T�0�a#_cnV�Uz�|*";S0�h��X ?��UR�J�Fl/�I�� �?�`|TƘ��nG�@N��(g7F?�S֖`"����%C�(�� ��;_����"��� ��W~�~���1j0�>���# ��1v�B��/��aSݗ���ٳG��|��u���wH����ΓdݧDz�gʢr�B��i[  :�D  �f�
U-2�a�%��~� �v*-}���ܵ��o$��&��FXE ��� H�N�* ��5�-s�HӰ��O��	���_z�1`�\�k�w0�D��E�I�(�� ��u��� ��:��hy#G�����7}�E_de�5泐�!���ֲr23 �`�YL��En�/�/�bp,OU�ɖuJy�\.{*�C�9$�g>�h.�Aw�S 0' ��e8;AjJK�ٷ=���I�K����u�#�
�h>.�R�#9r$�_z� ��  <��6�<�����% �� `pv! 3D�g�`��:�1Ǽ��7�g��Ğ����^�.���\���m��ȯ� s������P���Sdޒ[��o<���3=��;�m��ol�Q�}Ұw��?���OG�[���`$�oܟ��?����^Ӷü���ҝ��_��#G_|��o~�����g1 ���g��>�׻�'+T\�:O�!��W���ۓ�����ݟ{������۰Ems�ه��Z�'�j��6����{��_��ap��d�t����_���}���ua ����Zr �j�����S�����2�Ze�H��UY�nu�M���O=Zd�J%;F�)c�eT������30�]�f�	��a��,��j+�3�ڠ�[��O�������;�;W������؎��%qP�9��q�}l������d�po�5�vo�" ��y;>���,��ݸ" �v|��ar|�w:�%�F��̞��5R�9�� ��[�&�Z2��LAR��0[˖5��{z�65���b�\o�v��(�=k>`-T�׻����|H����;һ��?�F��T�Z�%�J�m�=�J%�A�B�(��u��=�����=;W�u�nN26�0�(t N��/��y���u�vΠ_�RZ� ���W,�l\� if�n)����}��'Y�#�k�&�i-�LG ��Sб��UY+ֶ(����Ia'~]S���Z��:u]_�b������P�@ƙ7�4t�� 0��ё�$C�4���IaI^&�զՑ��mL�ٮ1����'�	WN3��C�^��/�����|��>�Գ�x6S�^<���v��v�@�XG���Y��؀Ҽq���.p�n��Wh9�W ��7��t�[k���ф�t�5�a0�f�����&����xϯ��ƕӌ��SO>����W~�g~���Q�?���5�]v�������s�T��q���^\��N���0XG��~��b͔2�]���C!�G� ����Nخlv���X{S���Ky�������6:/z-�vԸcpw�w���LMB)����1BFFQ_�ULt���f�c0m]]lǑ��e�t�sf63�M��X�}��dWs�iy��\n0c�=:�>>�.���m�����s�P��B�@�u���q��1Z�'.R@\�-�ڮlv��g�|�vNm�<��L^)-�%%�n[����Ey8'�~�V�V{u.ݭV �݄��bd��Ğ#��s�����k:�?t��uT�A��;��gy��=��Ҟm�w�x�Ս�׃�'�sB�^����@@��E����� ��Z�zׄD�]���M�E�N&��K|ws̪V�K�56ҺxG �V^5������{���4F��ޔ.o�%m*3�}����>�2��y����w_����z��(w�s��)��ktױ���}�����M�� 2��pPrq\���wI���������}؜�-�I����N}c����&�+ A3s_JyAQ�����7��i���<��L�w��?:·����������]����s��{�=	�^��X���u�{�(�Q�%k`~�C���o>$�!*��{_���4��� �]���[��&hh��V%�|�-|�y�ָp����&5\�}�^��(m�T1=�� �����qx�&G=�#?kz�ҡ&fuz�'=x���Gi��2������>�cbި�~A�����|��w�t�n����g�OA�� �����]{���2$q�G���4~�[C3���^>C:�mm �A���
�-�~���{| �C`D,%��8���7�/��&�V��6�`Kz���]G�m鯶D�g�.�.�-̣�����or�j����{-�n�h¶`_ӣM�v�Nl �f�aRQ��P1�0����w~@��b�?r� I��@�_�/H�^@��9~��[{�n��՝�L5o�m�]ػm� r�Tr��-l���ˇ�t����+t-/�_m����.�u�ػ�M�oҫs�V���?
o��p�&�:�)B����:�&����x�����Ӌuo8�{$���.�{�o����K��R��YL�w��u����Us�)9P�P����E m���j��ƒ��Ts=B��I�ŵ�j�C%��)�%  �:^�������m���������A�|���V����m5U�&��P���b���[���%�E-vw�C|:/�-��r=B`y�8�u��d%��;nc�rDqE���%��Q�.��^M��hIկ��_������[ýӿ�MoM^%����6][�'y%C�a.��6��)9���%��Հ6�n ��H}�'���[�	���I�:5��<�k�Y� �4������P���(Ƀ�΍� 
�n�ݤ��U�3���8��X@�{����YG���u�׭�S�m^iB�s�+�!/�AKc)�nKk�启S�+�i�'-�Q�1�4��U�fw���~��eh�p��2���>F`�6I�_��4bػF?��YФ��aѩࠒ������!��@��hs��'4ma_��:hU����  ������k RթQ X�1T�A�A���0W&�=#sc�ܼ9���B{����,q��[7 ���W�"Ј��*�m;��c90!�_Gw�C�J���I�2�΃�xQ��0g�o�u��4`�E/}2�dX���� ����]��Y"ئ�9� �������S��\V�#N�X��Ac)��m�S�j��:�Є���7şt:������j�z���ɬ?�[f�-�m�^�Ȧ�w�gp�gzl��i�q�y�� �h|�%we�7�^T�~�M�&䛑-U�E��v�76M!�	[-ct �w��Q�+̡14H����̠��Ye`������՘F$��z$1$����_��Ӏ��(ȑ4�	�J�E�M�=Cڗ�f+�{ͩ��N���I����{i�W���u�,(����
��l4��H����F�D��D�k��T��\�\Z:�@!�Җ���l �JC�
]�14VA��@$��%e��N�
��+�p`x��%2�0�����Ȑ�5���N��S�;jk(�X�]�ʭ ��T)sT�F�C�mT����O��Ӽ�,q{��V�뜥$��-~����׆���HډmEr��IBG��tj��������4��a�aR��9�,�p'#.��Z/W �d��.�A�W��Eԫ�a �@����;����<��bF��>eQ�� ��i6��[`��� FQFQj�J���|��h�� >�΂�ҵH�H�[5uN�*��Q��o�	XRQ��a ӄ�f�����V�C��MW��Ј0pe�0����cʥw�A���� HB'az!��;�h ����8`��Mm'BD0�I �Џ���UB�����#�b�i�b+T>�O��yrs	�f���f��B�@�!��Ñl��A��i ��$����~�H�:�?�G1�D�����5�!��M��� �a[�4����à� ��b6�jN�Rv$Nƒ�n.���iU�6�VM}���PM�Z٨��n��Q�q����k��:fݬ��m *��/�=��.��t \���YN�ķs�0�;&Y���l���|"�h,6���6eԟV�6��g�}fgG�L�pvg#%Y��RD�U�+o ,7|�p�?�������C���C9�>�J���Bf(h;Ԡk���T }\&ϷY՞Ͳ�� �Y@�}�M����b#��t���,���H�+`���	t��:��-f9�6 `g����x�^��fBV#��uX�,��w+��^�jn@G��[Y���Э�3X�@�Vx�U�BZ�3�7*E�M���a
>�j@Z�ź�OF�3�3`p��X��Y�Q;��v���l� �����}e��YcPh����\��i��hU	�&����ˇCC v��8���&=��-H1z�B0�N�uM&�Jo�	��
�;�G�����t�I��g� ,��_`Y%�$9f��Ԃ�;�N�; �i���5�#m�l���6�8$ݩ�*I<����h` 9A� ���:&hc̼ע��4/a����LQzL�j%�<�P�6@�	�Xw���ۈn<,��p� �j�,D�#��؁B�3Y�3P��	����G���ˍ&����^�����������C�B����4m[���65 J�-�k3!�-$S�~Yi&Iea�����Q����P��l�v0��s�DM��e�,_?�j��[+��e ���9��$K��HڮE��n�1(K5�<�|'�b��a�tX�d�ד`��_N�yb��e� ���#[4�m ��>|���#,u�d���F�����ת������0�9��a6a�_?J谳����B���xv/k6�7&w�n�/�0�E5�U�<J�R�+n-��Z�G���{L0n�\8�t>Pw4��M��{�#��zf��D2�)f�� 8Q�R �;XZ�P���p�s�@���Q��$�2� �����Y�Ət���F�.X(3b�3�MXk�8U(�A��G��D��Y$��ޒm����Y��K_O� �r�>��is6);��� ��}�ݵ2�jA���|�9\?�s�uZ�N{v̀ W�o.��a'�W4���T�WRf�����S��&c9_��1�%@6�����$}���6���,��?( �N/ ��>�Oy1��mqǨ�@��O�V�cQ�&[55�XNVо�me�����_�:=��yÀĀ�3o�X�@���#�>Ic0ߋ��6;�F\,����a����giI�%ɤL2�a�MQ�=��.��	��ÝQ���ʆ���av����1���K�Fr� q�y�r������w���pRt�9NKS��_Ig[�,p��mp�8��$=��`�<�GŔ��6�
��C����  	'f$a.�0��`&�56��.�4����	 ��p�L�V����l�W7Kb$�I�H�J�чub�7�&u�GcO5�]c�z1Iַ�g1`z�q`S~+��F�8
T��� t%�����9�a�5�� ���[� q�,�P��Pn[��6�3�H�d��LЮ�S�m4���r��[6K,@Q E�qН�7�V�n�z7�8�.�A8 ���Fy���'��#3?�_"y�>�s�>Ƙ�	�֗%��z��&a E^,�;{��3��3}E�h(#�	v��r6C>�=\�lk�[�VIë���s�ɞ{�s�H_�-� h$ʪ�0�,6�l�NBK�����]�-i�� �D�0� �`�R{�]~�BtkPW��ʴ\y��X�PY�(:}� �ycr��3 �������`��tF$�Nu���쒉���ǈ���1 Z�hee�o޼�`�B6[{��b/h��a|Љ1p�f �bg��܇m{)6g p!D���YY%m�@ E��
U\���=���`SŽ7T���P���2n�7��ڜ�����l��+ �\z:k��ֲ���ykD�2E�/�9 �b �e � �@??v_��g�-���d��@���f5`n��A:�Ve6�)���z'��}m���`��K���v��-Xm
�i�\���n�� xuu�W7WjI[���o��-r���ҡ�m�t!fA!=zX(<��ݝx�>G�	���hU<�& &�Q@:٤٬�[!ci�ăM$�d3�+C��͚6A˅Nhh����w��"��߼y��0:��Q��E� �0���C��3 8xL�A�5c���@�A ��I�2���d6S��%V� @�h�͝��3}��h�%@9m��j8D��V�x��炶nt�H��������5@�V� *L���4#��P�� p�fH ��f��p"�����Ֆ�2 �hjVh�|���f��R�w�4Ll�1h���?h������'+`T��P������A+9� �\�B�i^�@��4�ֺQ>�>x���G�
�@��d�s2�*jf���)SGI�ؠ��-G�N�J�+����Q,�L�t?ȃ���3��妮5o�~2o��r4�8p���B$3~ }��� ��"�z�Q+S?�_)(I����������*sX�?>b/6�Fre�B���5�?�O��1�y���nw̦�c� X�	Zj7o�v�=�38�E� � �O�GK�aL9���rc� `o��.�0�4l�
��נ��0�r��;E�R��J�G��-A�=~��Z�͜��H��@�W��#ދôj�G��b��>��Y;g<`Iq R�M�*S���v�������d`I���gdZ���5��mi�}��Qtf֬Ծ���Fݒs�x
z3�xG�A�5��H�7l��SX� g)<��H��;	U.� -5#�d h�]p�L�WM8��b��~Iƚ� �ɦ	NV�G�9X�����Nv��͇	Ӱ�_Y��u��~+P���<�$�쒇o���|+^�oE�,��̖�/�t�	f�e�������2���lg&+x�uw ���2���"��yD34���@bPA7���앺�b��-��\�������$�O  `�B��ZD�q��4)
je�a�4 eH��E:#�$���[/vu����^xx��};&�^�^;�]tD��$�k�Y73j��4�#v��`7�v]� Ώ3 l ��.��~GK~%�OȽ���U�V�иBW��{����gaCOͣ�v�1w޸�F��}�J�^WL�<v׫,��_IM ��|�`��nkMa�~f,�2Š\�Z�A�,FY�t��.ݎ�o���.c��`ׄӶ���h���uX ���V���1]��b�Y73~ԙ�lG��fq���z0������������ �Y��
�A�	��A���)UL�
�m`�}�L��m�~͝7펢WJ7x]0�ؼyl� `P�mL׷���]t2��2s� ���F�;���q�GY���0�c�$@� �<�,Ϝ�N�j���M�U�q=<��5m�&͛�Wꖒ�`�� = ���zZTMG�P��aOe�_���p�2<�Ac�S�վb�=�׵�C'�+^-�K=~q��5��t�F���Nf����|�X'3+ý�#��櫱i�r��Lf��K=�m(c���ޤ '�%0yc�uxUN�jȮI%Q��(�0d&  ��~�F�&S��v0h0�1�@��׻Or ��EhL�wZ=U��T��Ǆ��@^W�I1O����G.6�x;�	F����R>FP�7��<�h�T�z=	��/�E;.Ɔ��"�>P&o,Zo��\��5*n,���g�V�vMp�+���P���$�&M|������T���a�*��ՒO������z��`59/H�G���<{�B�C*f�>�@�$}ڜ���n�d�4�"����*���XU�N��O�U���@ʎ4���}!\�!h��9BՖ!J���?��F���Zr.o�@xiI7����G'���j���m���8Ҩ����p[��#	J,�p��o�{�lu,�=yE��s�t6ػ��v})��
�-)�ƭl6n1	���K`�� ��Ƭ�ӆ+��K�=���� eXr)� �o�d�Bz�g�ڄygRd������Qɢ��顳؛��nD_��@'�ͅY1�Q�8��$�#����?� u3���u��4����jN�:y�.��fw��0�a���A��E�Ȋ��ꈣ:�dy$��lT�d�`:����-"i�Ga�P�H���~�������@��ٵA6.�l0��N�B�7^d9`�{!ԃ@ᛯ���⛯�� `���YLTU=��Pխlfz�y�R�%�� ���Ne|�z�TXG㈎)k2�q�A�d�oA����u�B߼&��f촨ZA\�sq� Ф6k XD�P�O����`�/�yK��-B5'Gm���W�;�a c�ü��i�Vk�b f�O٥��8 ��h�eWtpؗ�vK��-�f$ku�=��t����6�l���ϙ�[-�{�������`��i��i�~���K��]q�����R�A	�q��jlw���H),��s$�Y����fsa���F���S���M��Z���>Cp��g�o�ж8 0m||I%A�i (6�YM�:sA�}�I�B�jQYj��䨗��D�y=Z�|�h���[�V�$ _ (� �jD��ڄ����M'��UDe�B3���N�*<�����n�e��ן��c��g��g �cg �~ �s��VU�5}>��ޠ�B�qZ'뷻�Rp��*�����8*Oݝ������ c�jsTK���D

(�� ~��$���Ŭ5le�j�W`�ȃ,
�$��0�?�} �@TP{
s�`�j�V��E{uK�jQ+��a,om�W �)�f�f$��B��og��&�䐗�4ټrIX0�`:����h/o)VVȑ4�w�Tp��vm9��#O+^D�;6��O���&��dg4z�� �A�U�bt���&͈By���>���]a%�(�S,�r�C�2�6g6J��df1=8(Q�(�y�-��O>���^;~���O�\�� E��}�P�h6�����U�� �0�b�����?��(�yK�jQ��T�2��O�«��?�X0�yƬ�B w��]�l��`��,`D{�X�b���UȬ���[�UDQXQ/���@-��ǻ7��w���s����ڗh!�o��9�6 �*Ceؑf�&�n�����Nį�������S�̼���~�k��v7+����{�t���c��١�����
�)1M���#Z�G��
�����v�
 ��_k8�<䪰S�ȎWj6�-��v���C��H�W�uK�lX�ou�� Ld5�&�2[ovE�AW�<ʸ5�{��:Kʂ�,dǫ�?b����{'K�~�^нƒ�d	D�
��զX�(��6���A�<�&�a���N���o^�{ˎ�_�����Š+�-~�o�y��?v��>��;�|ش�� �l��n;�8�1�dW���ܻ�Q��[��������:��ﳲ۵����䙅�7>-�a�?ޝ���jJ����gOd��2!n��`����4 �Z`�������b�k|�)Y�2G�����ݼ�𹣻���,�txh-�_藔�o��r�!�ԫ%9y*��X I�Ű�Cg;E�)"�D������'�\��Sg�_;x��G��j���6<r������J6���;Y�aa��:}�|S49"!���Jr�T�?�� �.�a?�r$�w������}o�ۻ������q+s����?�]�Fo���Ż�쎯 ~���C{:�h,W��!*�l��l�o�ۍ���JZ���=6.�U�u��?���Ϫ��}�c�|�����HT�}�[�����i���X/(����5`�[AA��%h�!���k���s�yME ������ˢV?�7jM�,����OK��"p�0���~��  }y�9�����%�{:H�tq�����^�ѯ��S�gǘ�����{�����u�ea���j�׍������7��6H�b$o������ԪnF��x/k�c�G�?͸�B nǨ���My9��qs 89>�����A�])K���qmޭ�H�EC�$ ��\��ǹ������]ni+���)���Ȍ+eɟ�B�6��߀��� Y�{�
@����>[�Ym�r C{Ǫ���mP�j�|����h@� Ϫ�Q'��}V����fCZ����~D `VWhy� ���k��Q�Xg�ݨ5�/r
&F9 ���PVڰ��]�W�B�x�j�Y��?(�� �_����n�n�u=�p�<b
&�����ş- �Ga���T~9c
&F� �	yT5��x�s�*�n�Q����R��K�]��j�\����p0� g����c׮�Nw�?Lk��������~j�!����W8�wPl7e�����  gΠm iԳ��R��F��i[  :� ]�ᖹZ�i�	RC)�<��1f�I��j6�M ��C���<���M��{�C�٬w��|`X����~�� ��V�M��Ӱ���  ��D��q@�N�% �3W�[ݨ-�a'(Krr�<q)/c5ȲKK�y>J%�@�'����}2A �_@�,��%eY ��j�8��� �R��1y���K~��˘�K��0���r��aZ&��ht_U�y2���w��0�Z��Ԥ�oöq0,!� �F��K�A�<G.�=�K!�CB�|*���Ҡ��) ���(�	�	R�PZ������ᐜ�FJ��~@:1+�כ�/���D�c�˧�Ѽ��O f�	J��˒/�e���\ɇ&���8(7�O&
e��1���,��{�;Hʠ�!Hk��9F��צa��0���ڃI3�< ���yU�] �]�q>�F_6�x�r8
{�:/��p(Zq��j���O����?�E�����������A��wn�+�r�F��2�}��k�O��l�*?uc�}�|6?�E����-�����ɰ0��cX�����'�	��pi��ן(~��;\����˭���!(�񬻼X�i�أW�����h�w)Ry��@�O���d<��߅Qo���W�5ʭ:�<'����=�w^���)��I�wx��߾9,ݽ�����?�[�����/��`��U{�t���{՞ۻ��5���H2��<!� ԩ�p�Ƴ�_�G�����ao�r������+��l�G�[3���8��}U|$��b�κ�WL(����#VfQ�,0 )2�*���@���Ҫ4Cc �-P����Q�N �UFPm�ʋo���(#>T��|Υ�6��e�jh�<���1x�(	Ƴ��V�%����:_��v+>Pl��ݗ���./~�����B$�̫��f�{���#Ȳ.�rK� �����o�`����\˞�{�'c;��Z��aɎ�I�J��1��v�ϳE��WK(�PF�6��(�D�D��d�� J3�R�$��� ��`�(�rP���vF�U��c��E7��^������l�ָ(�IEh)�ԊI�Zh�������N�y$��I�`���Я),�m��tI��6�L��0�'2�ûEt[7$�k���FȞ�������_����}��a�˯�I�}�}L8,5 �ĝA�)�dĒ�nd�R����3��:�CWI��OZd^�ʖ�v�$���w���V`4���z�E�����!��Rk� ��v��萠�3j����?��ռ ���p��Pn�q�'؁n���B��̦ ІV�h�$CJv	�t�E �N��4���M�G�U׫�?����g����8H���9촖c.��]�߹�wz���b���-CԦ' �L�'�H郞�����a�O���Z�KQ��c]=��P��o��{�1o<n8y�a��=�n/�(�"��F���xp���]>���c��#&�� ���JP���: �*��O�t ٦pRLH�@0�S<�Ï{)�z���Q�1�*�c��(��N��~��]��G���O�W�t3ZUV���u�ap�o��i;��A���s09 8qp�l������n��,e[�&�!�E��3U�L�)��*��G��t�bg�<����	i �H% t����y�<h� l���¼�D�?N�6���C��,F(g )XIv�����K�^����@xGώ�ώX�v�v��llW6� ��P�A�����*��K� �	ajt{Tko��@����\��~���NY�q���q���W�r ,�vb�u=Fe dd d�ũ��J^6��	.��Ƹ�� �hL�� FqqFQ%rXلD]�By��t��m8^0!�gXW�P\��"�]�Y�ϒ�p�&bњY˹����K:��RY:_�<K]��6���K:���֎'��X#"䙺�����b`��ĊL�W(���D�y4)s0��Us�5% ����&��E�o���˒��ǿ�~�"�U�G�_�v��.,���!����.h-��mk������^�����i�=�������4�<��
�t��w�z�v
 K �RĴ���+�wE���.5�D�����R���zQzD���w �v6���f�}�O����?���� sv+\<��@Mr�cw�!Y�5Dq�vk��qq��gE���Yi��:T�7��OX��B�T�1��F�IUL`V�B����H% Ш�&'�9ku�`�هFW��F5�]$(fA����l"A�M6��5� @��uo(뮂 PP�.Vl1����YRۧ;h@��>z� z��ۄ�����%� ^]z?�z���5�|�-|�yW��=��߬5\�uI�����{$5wLf*^V�OV�&,����JT@,�(�A��~Z� �z��1v��Y��Ny1��0��#��u���w�(�ȡ�fׇ����,B���-?��n�s�| ���ՖdYo@�o_�v����G�/ݜ����5��Z��9t+�^}m�/֔CRa��6��4XuV���y�E�M�a�  N0X�̲�y��3���K�����9��Kx�,��h��ߖ��FRM�3+ұV�sJ%j�/	�\#����x!M����@���O�E�uÃY��R�~
	�%a��g�Kk�~����yј�9���dzxzw���d��!a�訞",V��1�Ym#��|G��՞题Aӽ`]�7�:З�o�nok�3���+� ?#i2�/j���&�Ut)ӵ��VU׫!��R��Sn4lBõ
��r� �bK����w���;�-�H6~�݆%ω� 4���|��� ����Y?S�L���F��#��.���6R�˰yڴ�~|��.���I�p ������JtX����4��vĺ����U3�K��4�H��1h�T�D�6�j�6Q#*�BNqs�}�/(�@��&��1рOf,k��%��fM㆘ �U�7��Hr/��!U�g�8����ze`F���,�5�6y�ҿ�m��u�����r����2�1h�՗�}m�2���J�6P�8��$m���B�]iZהd#�Ҳ�Asn�P�֯	�� nY '�s?<�_Q ��_�Cm8>��o&�l|�0y�i���̯_�^�������X��Vj��u۶���P�E�t�҄ȳ�kHy `���T6�c� ��<B�8f*�&T�O(bh �@��!��)��d/����E 9��5%��t#��	�w�S:���& ��ǿ�K��9��F�����8�{������Zw�K^�� ������ ��v`�-����!v���2,�n��k����b��i�_0�A��W��P�H�ֲ�&ܒ���~��);BM������Ų���7#h2�ô��n7���L ���K 6����H}�18O2����N�<�*���-[G����W��lv�����[�@W�_�k���}�ϱ ����x��J��/�@w06����m�T}0�@�; �l�EQ#����������>߽���N��yĮZ�,%ؖ�2i�`S�
p � d�������G.
[�@in~����n,�O��G.�a�z�?�g�-���ࣟ��[�*Yl��)7�ni0lw8��/}3�����AȌUʬ ��� �5bxZl5�h���폞�7���������  ����)������3=��-�S��� ����y�24���؀�`2N�	u>�j��K����/�[:���fr��Z6�E��2�<�3`+�$d��o��}4��H�&��m@R)M�;��Q��$T��@a1��r!�p���˖R�V�f�{�� ~��RN����\M�+V�[�C�
]�14V�+�9C�G�C�3T���L_���t�C{��c-4e��ན?m��<�C�'��w:u+��(5�%�V [P�����E���mE�aH�X�B,���aj>�=�Р��j ��DL�r� 8��T�����/e.	 x�?/��O�<{t�{��P ��#/��2���~��/�ל�O��Y�@�\`�u��oN�0ݱ�{A|z&N�]��B��ү5�7o�N.�P84���׿���'v������\%dt�6!��	��u^���*� �U���\(�!ҙ+D08Y�8^"�j�g���J @C��@6,�4U ��2��X��=7�����:3r.�N�ty�!�7"xW������zr��]�)#�{�,���	&���Ur��]z��o.�i�@���2�G=�x4��?e �#�K�s����
�����|�Q�+ @}+ D��p�%�|z&Q:��@:�j��-���oWe�9��/}}�Ϝ�D4� (n_�Ӱ�/�W `�}�` E���U��Z�"����4;q�x�Ԥ�������׀R����ƣ���iy�{щ�}��*�k�%�^�#1�o�x�!	����k��]�?��PV�b}gV^�C-L�D� �(�!d ����~h1�6�*J�U�l�)�&q��8蓖�����7�;��J�9>�T.�
��`k�
�WH��*�1�� �N/�Q��\H��I޺f���~���dZOK�Ea^An��m�x��,0�R�� $f)���aS�����2mo��R�FS�	Y���FҠ<~l#���B�ne�C�׭��:5)��O��ۏ4��2��ѳ�J�t�-T`���1Z��K�����k���F}��/��%C �s�ힻ���`�� o�o�x��  �֩9,Rz2,+����_�f:O�x#�Z�ڨl��N�P7����N�`�5z�B�p�j�pi�[wr�4��J�D��ܢӇGBQ	�Q��JK���׿�d2� ��GhVIvT�N�*DE5�?����"
.[b�2�t k�f�$`(�ڢ��QK�@W)�Ǭ���괏]�v���%�J��5�U.N~�W�;��D�	��!��R �i�,��)�AڰU�]�����]��[�ҧ������V�ru�]֖�T�z�?�?��?׿����D���G-�q��*)=%Ơ�j@�hzh���r�0o�l����Gw�����t�� є�L���	@�M�*���'�6�*ޭ�]��ӱt��#�?�����2�w�-*7���?G��a������ՠ@����g����0�Q��gcV`�@�j[�fk�4�d��+e]��MaL����|��g���D3ZTX�ȃM�r�s�)h6 �g#2Q��h3�Z�����\�����	it=��{Sg�P� �,B~�=��a�/����U�7�;�� �*h��:�~�62)�f���)�G��_����Ʃ4 e4jQK���PHs�}�Q������I4 ��xD��xK���)�?@�;Es�������X�@���������Fc��h�H���F; {�> �0r� ��$�P͢�������@���mH�Ƨ����%�nxɰ��}�[����O{�M�V �^��s�M1P�����,?9�a��1��z��@($�w�w����x��lv$ ��|l�|��w?��}�j��g3�,�A�����` ��0 ��$t&����Y�?�]2�"hx�>ԝ~O|����٢U�c@�mAa`mM�-��s����Z�ai(�i��� A�M!O��Kn�Z �p�%��+��������O���/�
�c,�ap �� Ԙ�czH���`cȠ�X߂,�4�d�a�/yr�A��{w?J7�G�7���-lX�ѧ�R����A�y�JV��Pj대6�]�#����NprXcE։�؄�#��a�����N �pe@R�L ����?]�o����f �nY�_+��3p��1-<%�'|F�sqFq�8�HQ�)u*�eӨo��>'m/�mB6y�p��'�?���/<�WFQFqN ��6l/����G�6�{��F2A���K��"������p���>�.  �U��dx�8���,	�t%O�\�l�S�݋� ���_ �.oQ[�\���1fqAB����"+85��E�;æDJgwҷċ.^t��i�<�n���Ϗ��WB��a䉱'�<iF�Ҥ��Ei����L������^=^�3���M'åÂ�c �o�[�7������WRr� k@~�BtkPW�_�,���8��3J]�Y�ŋ����qƨ�����.�3g_�t$���티*�� }�.a���ؕ:���0L�1b���m�;��P� ܜ. p��?tcr��`�=rg��'�/N>��_�#�~앛�"<t�yڊ�`&�l1&c7�]��܎vh|�f�}ԣ�wKY6 � � a]�]���OL��N{ ���2�b]�]ӲE��C}�^�(�91��Ĭ`6�������2�<V�Y7�@.ԍ����A����Tw�����N5�ғs�B����&a��@#��%��L#�f��w�q�,J\3;��N8M`����Qk�PN��0��&k6�N8h`gYW�(ϴ���R;Q4�ѩ��.[��P
�Y�x4�q��͎�9�}�s���K0�̯���_�|�#�h�k�����K��3����:Cl�Y��K/�bsO�ʢ5���zַ��
��o�����Ͼ땆~�C'l ��B+��Ǻ[ei�ʺ Ks�7d��M�4��Z�] #/����'�1�����(�������K��:p�y��!P[kb��F����B�W&���ŉ����*���:9\ D�l�\O�6E�Xi#� ��|̅g �]��Pq���MZ�?���\a�2�e�^���F�v.M�Y/r�4P�G7 �Y��>j�zO��%�>���x	�� E���τ�N�G�6�¤Hߋ(�j��3-� �6�A�y�3f\6���\l�����}0*���ZjJ��7Ȼ���BU,���D:�*�|T:���qc�)%9�w �ʢ�ZQ�h��͖��Wہ6��nV͓g�N{pi��$���Mi� �/��^a��Yt��8�R�fsb����
� `�`��m �?#=�� �	�U���=�:%�-��(hBC��H��OW�� �Ҕ�T�����-�j�=���:��#�]PN=��� �/L��i�&�q�q!���"`��k���8�R2�RH�P^�i;7. �4�-�@�R��EJP��%�Ӹܻ�ұJ��h���"`��ʲ���2vgK��߶�����{�8 ���["P�Z�j:<l�گ���lk�@LN�v�57@s4H�E�xOk�'o$H�7��,p��8/6�!W�JRɕ�E������[���� ��=��+O��}�y�V�͊y@34�����
�q�C��{ᲫJ�9 `) �:s|5`3��;,��2V�"���E �=�Ab�gjR�\��f�Y��Dc�3Z�:<N*��y�dƬǆ��N��7  �� �����&X���W���X5:��G�8�q�bR>L�<S�&�S����8�����a���˘e?~�㋇u���'y	��C�D�(�%m~��p�	q���c��L$=��Q|%j���rKM����=r���TZ;N�,��G6⎭	I% $Y�~�] Y�x��%���jh�]���@$#y� �C�h^�C�"̧�U��O��~0�b\t����\k�v" '���HI����8^@'x��Dh �b$�5*[j�yOeK��)�9D:�`#���G7��'H�= �E}�{jQ���U �B	^V�IR�i)��J,A��V6) d'�${y��
�L�_=��ob����R�`D������-���j$�@�����<���8�Kbˢ�l �d ��$���o{w|v��k��	��^4����Ry褜qU	n�	 ELԡj�h_������9�X6�WA��֛�W�$���ȄVa���-��+��b�bl"O�l�M�*[�� ��4;��$�g�DO�5A�!�%����>��+�C?V��8�5 ��!�� �{-3��2h��hd�P�~��V*YȎ�NwPSE$A�q	5M�e9Ke�B=���������� ;���j��HV>�Ю�H��d.9�K
aA%,�I�I�%��t|�hԞc��:6�$�� �8b������  ����! ^�k鵴��� 0�h��?*H}��J�C�ש��v�N����ݜS �H��19�o:�ou �\�Ȋ��7��u-���ᄟidJ���d�e�_ԹiQ�,�Y�>�=�ڸ*�M�j�4�S�e�j��*�6�|?#�I���&���C
[R�b\-#�U�="5��~��W��Œ�-�^�5֏�*I�j��|�l�$̃�Ni��ˏ����=`�HR�-�� ��lD��ҵˢ1Q���T���� ��U���M��&�������U+�M�Lj��6����z1�TD�sSl�q�P+,�""6�P2<jMWQ".J�j����F��l� /����؄�M��6�AQ3N��u����8 u$cM�c��cYP@�� �
H"=��S@���sO �y  <u�闷�F�w?/���M��n�!<Bɒ�F��O#3o�6CZ� �@n��e��W��|�l���k�V gO�O���vCG�s���o^?T�8{r��1�iۑ>��H(#ٵ��'���u *����܋Ƌ�� �z��/OX��9��`6
�B%^�,�Ė�@?̃Um*8R��6�ܒ'�&7�B��I֤�Jp=l��̜��lR�8��#I.f�0le�j!RHH'#v4rTU׊tH�Y/[@Y�Z��<�z%�m�B���N�?`]K�$�$��D��q��"��AO=�� `Q��w�"��SO�US��X%;ZV�j��0Ƒ\y���isf2�dUJgS��^�@,?���P�4�|�l�k�ׁ��^y�,L���$({��w�����22 �|:���v������^y��	�Z�F`�{噳0��@9�O� �Z�^��r~t���FP�@��P�/�a����3F�zn�6g<�^�֫[H����3�qR�A�)u9f�QG3U�M���P�Z�tR�9e��&�}mC #~5�gr	;�����l��b����K�`��������_)�x���c�7_ �|1�Gr��SvM�U���l1�+b$��p��P�#Yh���bH x�	<��[d,DZb&X�`XhK����Ao^  Pv"ǜ̥�P���1( &�O�X�1<NӜ�I�ش	�����E�_�$yꩵU�t�� ��v�<죀RH"e�b��d��$�e���ҕ�\� �^�1�f���ɧ�J���=0 
�`�W`���g��_��U�wJ+tF��.��mx������ȆPx�%Pl���t�G'�:�~�F� ''B}k�N�����Vl
�p�k��_���}n��;�
����Z�������;�ߑC ���S�K����}���S��ej癳��g�0�wC��Pl��{�P�����Zc��Z� �y�I��n��	rJ��{�D7�d����{r�jN4� �v��(:�hZ���q�S�i����^���z���^       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tiles_sheet.png-04b2fbee30e6cc0bc28643be107f5f59.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tiles_sheet.png"
dest_files=[ "res://.import/tiles_sheet.png-04b2fbee30e6cc0bc28643be107f5f59.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         [remap]

path="res://Coin.gdc"
 [remap]

path="res://KinematicBody2D.gdc"
      �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Maze Project   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            mono/project/assembly_name         Maze Project)   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres           