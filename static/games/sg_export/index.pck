GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex04      �      &�y���ڞu;>��.p@   res://.import/sgblock.png-6af1d2c89d316ad20f57e95b33347d59.stex `0      ^       �D�fb0�V��o�@   res://.import/sgsnkD.png-55a1fa3445c1b30441502cde86e595e6.stex  �#      `       !�����7fol�����@   res://.import/sgsnkL.png-8eaf76f2be01cf4953131504f6a0bf44.stex   '      `       �鷇
��M$�G�G�@   res://.import/sgsnkR.png-5ab9b44917218f8e69ed66ca79a0e6c4.stex   *      `       z֊�j*�9�S �ʰ@   res://.import/sgsnkU.png-1a75437abe9c15fcc479d367274d8f41.stex  @-      ^       �D�fb0�V��o�   res://Scenes/snkBody.tscn   `      2      �,d���q�݂h�D�I   res://Scenes/snkHead.tscn   �      �      -�_��	�����
�Ր   res://Scenes/test.tscn  `      �      5[ � V����۔B�6    res://Scripts/snkBody.gd.remap  �<      *       �x��=(Ǣ��]���   res://Scripts/snkBody.gdc          	      nn���xI�azy�    res://Scripts/snkHead.gd.remap  �<      *       ���|��b�B��   res://Scripts/snkHead.gdc         �      v{'�)H�L/�, w   res://Scripts/test.gd.remap  =      '       @\_���4Z�^_vS�[   res://Scripts/test.gdc  �       �      ��G2��8 1�Ժr,   res://Sprites/SnakeHead/sgsnkD.png.import   @$      �      ��_ ϙՋ��^�>Ü,   res://Sprites/SnakeHead/sgsnkL.png.import   `'      �      %L�d�9��j���q,   res://Sprites/SnakeHead/sgsnkR.png.import   �*      �      ��.�p.�O���Z,   res://Sprites/SnakeHead/sgsnkU.png.import   �-      �      ��N��¸n&!Q��    res://Sprites/sgblock.png.import�0      �      �>�0�I�[Ӱ*�   res://default_env.tres  �3      �       um�`�N��<*ỳ�8   res://icon.png  P=      �      G1?��z�c��vN��   res://icon.png.import   :      �      ��fe��6�B��^ U�   res://project.binary@J      y      d�dZ�!����*d� �            [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scripts/snkBody.gd" type="Script" id=1]
[ext_resource path="res://Sprites/sgblock.png" type="Texture" id=2]

[node name="snkBody" type="Node2D"]
script = ExtResource( 1 )

[node name="Sgblock" type="Sprite" parent="."]
texture = ExtResource( 2 )
              [gd_scene load_steps=7 format=2]

[ext_resource path="res://Scripts/snkHead.gd" type="Script" id=1]
[ext_resource path="res://Sprites/SnakeHead/sgsnkU.png" type="Texture" id=2]
[ext_resource path="res://Sprites/SnakeHead/sgsnkD.png" type="Texture" id=3]
[ext_resource path="res://Sprites/SnakeHead/sgsnkL.png" type="Texture" id=4]
[ext_resource path="res://Sprites/SnakeHead/sgsnkR.png" type="Texture" id=5]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 3 ) ],
"loop": true,
"name": "down",
"speed": 0.0
}, {
"frames": [ ExtResource( 4 ) ],
"loop": true,
"name": "left",
"speed": 0.0
}, {
"frames": [ ExtResource( 5 ) ],
"loop": true,
"name": "right",
"speed": 0.0
}, {
"frames": [ ExtResource( 2 ) ],
"loop": true,
"name": "up",
"speed": 0.0
} ]

[node name="snkHead" type="Node2D"]
script = ExtResource( 1 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 1 )
animation = "down"
     [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scenes/snkHead.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/test.gd" type="Script" id=2]

[node name="main" type="Node2D"]
script = ExtResource( 2 )

[node name="snkShadows" type="Node2D" parent="."]

[node name="snkBodies" type="Node2D" parent="."]

[node name="snkHead" parent="." instance=ExtResource( 1 )]
position = Vector2( 125, 76 )

[node name="Camera2D" type="Camera2D" parent="."]

[node name="BGBlack" type="CanvasLayer" parent="."]
layer = -1

[node name="ColorRect" type="ColorRect" parent="BGBlack"]
margin_right = 1284.0
margin_bottom = 733.0
color = Color( 0, 0, 0, 1 )
      GDSC         !   �      ���ӄ�   ���򶶶�   ������Ҷ   ���ٶ���   ��������   ��������   ��������   �����϶�   �����Ӷ�   ����   �������Ӷ���   ��������Ҷ��   ������Ӷ   �������Ӷ���   ׶��   �������Ŷ���   ����׶��   ���Ķ���   ���Ӷ���   �������ض���      res://Sprites/sgblock.png             /root/main/snkShadows         #151515         �������?                                                 
         	      
         !      "      #      )      1      ;      A      J      R      S      T      U      \      c      s      z      }      �      �      �      �       �   !   3YYYYYY;�  Y;�  Y;�  �  T�  Y;�  ?PQY;�  �  YYY0�  PQV�  �  �  T�	  PQ�  �
  P�  QT�  P�  Q�  �  T�  �  �  �  T�  �  P�  Q�  �  T�  T�  �  �  YYY0�  P�  QV�  ;�  �  T�  �  &P�  T�  PQP�  �  QQV�  �  �  L�  M�  (V�  �  �  L�  T�  PQ�  M�  �  �  �  P�  R�  R�  Q�  �  T�  P�  �  P�  R�  QQYY`       GDSC   0      t   �     ���ӄ�   ����Ķ��   ��������   ����Ķ��   �����¶�   ���򶶶�   ����Ѷ��   ���ٶ���   ��������   ����Ѷ��   ��������   �������Ӷ���   ���Ķ���   �������ض���   ������¶   �����϶�   ߶��   �����������������Ӷ�   �������Ŷ���   ����׶��   ����¶��   �������������Ҷ�   ��������󶶶   ���������������������Ҷ�   ����������������¶��   �����������¶���   ���ⶶ��   �������������Ӷ�   ��������ض��   ����ⶶ�   �涶   ζ��   �����Ҷ�   ϶��   ���Ӷ���   ��������¶��   ���Ķ���   ����Ķ��   ���������¶�   �������ݶ���   ������Ķ   ���¶���   �������Ӷ���   �������Ӷ���   ��������Ҷ��   ������Ҷ   �������Ӷ���   ���򶶶�                   res://Scenes/snkBody.tscn                         	   ui_accept         left      right         up        down      ui_left       ui_right      ui_up         ui_down                   �������?  �������?      /root/main/snkBodies      #dde7c7       #ffffff                                                     	      
         #      *      1      6      7      ?      F      K      L      M      S      T      U      ^      c      d      e      l      |      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7     8     9     :   '  ;   -  <   @  =   I  >   O  ?   b  @   k  A   q  B   r  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z     [     \     ]     ^   '  _   G  `   K  a   O  b   S  c   V  d   Z  e   [  f   \  g   ]  h   d  i   m  j   w  k   }  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   3YYYYYY;�  �  T�  Y;�  LMY;�  Y;�  �  Y;�  �  Y;�  �  T�  Y;�	  �  T�  Y;�
  �  YY;�  ?P�  QY;�  L�  MY;�  �  YYY0�  PQV�  �  �  )�  �K  P�  QV�  �  P�  QYYY0�  P�  QV�  &P�  T�  P�  QQP�  QV�  &P�  T�  P�  QQV�  �  P�  Q�  �  PQ�  �  PQ�  �  &P�	  �  T�  QV�  W�  T�  �  �  'P�	  �  T�  QV�  W�  T�  �  �  'P�	  �  T�  QV�  W�  T�  �	  �  'P�	  �  T�  QV�  W�  T�  �
  �  �  �  �  �  �  YY�  Y0�  PQV�  �  &P�  T�  P�  QQP�	  T�  �  QV�  �  T�   P�  T�  Q�  �  �  T�  �  &P�  T�  P�  QQP�	  T�  �  QV�  �  T�   P�  T�  Q�  �  �  T�  �  &P�  T�  P�  QQP�	  T�!  �  QV�  �  T�   P�  T�  Q�  �  �  T�  �  &P�  T�  P�  QQP�	  T�!  �  QV�  �  T�   P�  T�  Q�  �  �  T�  �  �  &P�  T�"  PQP�  Q�  QV�  �  T�#  PQ�  �  Y0�  PQV�  ;�$  �  �  &P�  T�"  PQ�  QV�  �$  �  L�  M�  �  �  ;�%  P�  P�  T�  Q�  P�	  T�!  QQ�  �  &P�  �  QV�  �  &P�  QV�  &P�$  �  QV�  �  �$  �  �  T�#  PQ�  �  �  �  &P�%  QV�  �	  �  �  �  �  P�	  �  Q�  �  T�&  P�  Q�  &P�  T�"  PQP�  �  QQV�  �  T�'  PQ�  �  &P�  QV�  �  �  P�  R�  R�  Q�  &P�  P�  T�  �  T�  Q	�  QP�  P�  T�!  �  T�!  Q	�  QV�  �  �  �  �  �  �  �  �  �  (V�  �  �  �  �  YY0�  P�(  QV�  ;�)  �  T�*  PQ�  �+  P�  QT�,  P�)  Q�  �)  T�-  �  �)  T�  �  �  &P�(  QV�  �)  T�.  �  P�  Q�  (V�  �)  T�.  �  P�  Q�  �  �  �  �  �)  T�/  �  Y`        GDSC            �      ���ӄ�   �����ض�   �����϶�   �����ׄ򶶶�   ������¶   �������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   ���۶���   �������ض���   ������Ҷ                   ui_zoom      �>  �������?      ?                                                    	      
                                 %      &      '      2      7      =      S      V      l      m      �      3YYYYYY;�  YYY0�  PQV�  W�  T�  �  YYYY0�  P�  QV�  �  �  &P�  T�  P�  QQV�  �  �  �  &P�  QV�  W�  T�	  �  PW�  T�	  R�  P�  R�  QR�  Q�  (V�  W�  T�	  �  PW�  T�	  R�  P�  R�  QR�  Q�  �  W�  T�
  �  PW�  T�
  RW�  T�
  R�  QY`       GDST                D   WEBPRIFF8   WEBPVP8L,   /�0��?���5�$)�I�'U�����8��!a�?f��9� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sgsnkD.png-55a1fa3445c1b30441502cde86e595e6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/SnakeHead/sgsnkD.png"
dest_files=[ "res://.import/sgsnkD.png-55a1fa3445c1b30441502cde86e595e6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
    GDST                D   WEBPRIFF8   WEBPVP8L+   /�0��?���5�$)�I�U�����8���`٩_��9� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sgsnkL.png-8eaf76f2be01cf4953131504f6a0bf44.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/SnakeHead/sgsnkL.png"
dest_files=[ "res://.import/sgsnkL.png-8eaf76f2be01cf4953131504f6a0bf44.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
    GDST                D   WEBPRIFF8   WEBPVP8L+   /�0��?���E�$)���{��Q �b��K���.�;T  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sgsnkR.png-5ab9b44917218f8e69ed66ca79a0e6c4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/SnakeHead/sgsnkR.png"
dest_files=[ "res://.import/sgsnkR.png-5ab9b44917218f8e69ed66ca79a0e6c4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
    GDST                B   WEBPRIFF6   WEBPVP8L*   /�0��?���E�$)�����Q��:t���ܷo{���  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sgsnkU.png-1a75437abe9c15fcc479d367274d8f41.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/SnakeHead/sgsnkU.png"
dest_files=[ "res://.import/sgsnkU.png-1a75437abe9c15fcc479d367274d8f41.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
    GDST                B   WEBPRIFF6   WEBPVP8L*   /�0��?���E�$)�����Q��:t���ܷo{���  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sgblock.png-6af1d2c89d316ad20f57e95b33347d59.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/sgblock.png"
dest_files=[ "res://.import/sgblock.png-6af1d2c89d316ad20f57e95b33347d59.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
           [gd_resource type="Environment" load_steps=2 format=2]

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
              [remap]

path="res://Scripts/snkBody.gdc"
      [remap]

path="res://Scripts/snkHead.gdc"
      [remap]

path="res://Scripts/test.gdc"
         �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Sg     application/run/main_scene          res://Scenes/test.tscn     application/config/icon         res://icon.png     display/window/size/width            display/window/size/height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled            importer_defaults/texture@            	   detect_3d                flags/filter          input/ui_acceptH              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index          pressure          pressed           script         input/ui_zoom�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Z      physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres         