GDPC                                                                               H   res://.import/Player-walk-0001.png-6dbacf52cc848369c320aead3df099c1.stex�      �       Is�"�� �V�kI�P   res://.import/Player-walk-shoot-0001.png-1d6d074da063479c918e2fc19fe486c8.stex  `      |       &��9�.�\�լ2ώ<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.p0   res://Assets/sprites/Player-walk-0001.png.import�      �      }�Di�pգ�G$A�
8   res://Assets/sprites/Player-walk-shoot-0001.png.import  �      �      ��(S�g�42eab����   res://Scenes/Player.tscn�
      �      }��p����G�d��    res://Scripts/Player.gd.remap    "      )       <y;�9Y;�k��S�   res://Scripts/Player.gdc�            #��3�5j[�G(
pq   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  P"      �      G1?��z�c��vN��   res://icon.png.import   p      �      ��fe��6�B��^ U�   res://project.binary@/      0      ׮]d<)��vw��}�        GDST0                j   WEBPRIFF^   WEBPVP8LR   //� Hq<,Hq3,Hq3, (�����bH���ߍ4��&÷���i�0��)&�Z%�J���4��5���*�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player-walk-0001.png-6dbacf52cc848369c320aead3df099c1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Assets/sprites/Player-walk-0001.png"
dest_files=[ "res://.import/Player-walk-0001.png-6dbacf52cc848369c320aead3df099c1.stex" ]

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
detect_3d=true
svg/scale=1.0
          GDST0                `   WEBPRIFFT   WEBPVP8LH   //� Hq<,Hq3,Hq3, (������ @�'�F]ι$��ٴm�T[�mCwf�l��D�q�C    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player-walk-shoot-0001.png-1d6d074da063479c918e2fc19fe486c8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Assets/sprites/Player-walk-shoot-0001.png"
dest_files=[ "res://.import/Player-walk-shoot-0001.png-1d6d074da063479c918e2fc19fe486c8.stex" ]

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
detect_3d=true
svg/scale=1.0
        [gd_scene load_steps=18 format=2]

[ext_resource path="res://Assets/sprites/Player-walk-0001.png" type="Texture" id=1]
[ext_resource path="res://Assets/sprites/Player-walk-shoot-0001.png" type="Texture" id=2]
[ext_resource path="res://Scripts/Player.gd" type="Script" id=5]

[sub_resource type="AtlasTexture" id=9]
atlas = ExtResource( 2 )
region = Rect2( 0, 0, 8, 8 )

[sub_resource type="AtlasTexture" id=10]
atlas = ExtResource( 2 )
region = Rect2( 8, 0, 8, 8 )

[sub_resource type="AtlasTexture" id=11]
atlas = ExtResource( 2 )
region = Rect2( 16, 0, 8, 8 )

[sub_resource type="AtlasTexture" id=12]
atlas = ExtResource( 2 )
region = Rect2( 24, 0, 8, 8 )

[sub_resource type="AtlasTexture" id=13]
atlas = ExtResource( 2 )
region = Rect2( 32, 0, 8, 8 )

[sub_resource type="AtlasTexture" id=14]
atlas = ExtResource( 2 )
region = Rect2( 40, 0, 8, 8 )

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 8, 8 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 1 )
region = Rect2( 8, 0, 8, 8 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 1 )
region = Rect2( 16, 0, 8, 8 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 1 )
region = Rect2( 24, 0, 8, 8 )

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 1 )
region = Rect2( 32, 0, 8, 8 )

[sub_resource type="AtlasTexture" id=6]
atlas = ExtResource( 1 )
region = Rect2( 40, 0, 8, 8 )

[sub_resource type="SpriteFrames" id=7]
animations = [ {
"frames": [ SubResource( 9 ), SubResource( 10 ), SubResource( 11 ), SubResource( 12 ), SubResource( 13 ), SubResource( 14 ) ],
"loop": true,
"name": "walk_shoot",
"speed": 16.0
}, {
"frames": [ SubResource( 1 ), SubResource( 2 ), SubResource( 3 ), SubResource( 4 ), SubResource( 5 ), SubResource( 6 ) ],
"loop": true,
"name": "walk",
"speed": 16.0
} ]

[sub_resource type="RectangleShape2D" id=8]
extents = Vector2( 2, 3.5 )

[node name="Player" type="Area2D"]
position = Vector2( 309, 178 )
script = ExtResource( 5 )
__meta__ = {
"_edit_group_": true
}

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
scale = Vector2( 6, 6 )
frames = SubResource( 7 )
animation = "walk"

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 0.5 )
shape = SubResource( 8 )
            GDSC      	   &   �      ���ׄ�   ����Ҷ��   ����������Ӷ   �����϶�   ����������������¶��   ���Ӷ���   �������Ŷ���   ����׶��   �������϶���   ��������   ����¶��   ����������������Ҷ��   ζ��   ϶��   �����޶�   ���������Ҷ�   �������������Ӷ�   ���϶���   ���ƶ���   �������ض���   ��������ض��   ��������   �����޶�   �     
   move_right           	   move_left      	   move_down         move_up              walk                                                           	      
                      !      "      )      0      9      ?      H      N      W      ]      f      l      m      w      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   3YYYYYY8;�  Y;�  YYY0�  PQV�  �  �  PQT�  YYY0�  P�  QV�  ;�  �  T�	  �  &�
  T�  P�  QV�  �  T�  �  �  &�
  T�  P�  QV�  �  T�  �  �  &�
  T�  P�  QV�  �  T�  �  �  &�
  T�  P�  QV�  �  T�  �  Y�  &�  T�  PQ�  V�  �  �  T�  PQ�  �  W�  T�  PQ�  (V�  W�  T�  PQ�  �  �  �  �  �  T�  �5  P�  T�  R�  R�  T�  Q�  �  T�  �5  P�  T�  R�  R�  T�  Q�  &�  T�  �  V�  W�  T�  �  �  W�  T�  �  �  W�  T�  �  T�  	�  Y`[gd_resource type="Environment" load_steps=2 format=2]

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

path="res://Scripts/Player.gdc"
       �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Breakingpoint-gd   application/run/main_scene          res://Scenes/Player.tscn   application/config/icon         res://icon.png     display/window/size/width            display/window/size/height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   input/move_upx              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       ��   script         input/move_downx              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       �?   script         input/move_leftx              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       ��   script         input/move_rightx              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       �?   script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres  