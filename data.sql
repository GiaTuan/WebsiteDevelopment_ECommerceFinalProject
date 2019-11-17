PGDMP     6    .            
    w         	   BookStore    12.0    12.0 
               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    24601 	   BookStore    DATABASE     �   CREATE DATABASE "BookStore" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE "BookStore";
                postgres    false            �            1259    32805    Books    TABLE     �   CREATE TABLE public."Books" (
    "BookID" text,
    "BookName" text,
    "Price" text,
    "Description" text,
    "Author" text,
    "Publisher" text,
    "Type" text,
    bookimg text,
    "BookLanguage" text
);
    DROP TABLE public."Books";
       public         heap    postgres    false            �            1259    32786    FavoriteBooks    TABLE     �   CREATE TABLE public."FavoriteBooks" (
    "BookID" text,
    "BookName" text,
    "Price" text,
    "Description" text,
    "Author" text,
    "Publisher" text,
    "Type" text,
    bookimg text
);
 #   DROP TABLE public."FavoriteBooks";
       public         heap    postgres    false            �            1259    24602    RecommendBooks    TABLE     �   CREATE TABLE public."RecommendBooks" (
    "Type" text,
    "Price" text,
    "Description" text,
    "BookName" text,
    "BookID" text,
    "Author" text,
    "Publisher" text,
    bookimg text
);
 $   DROP TABLE public."RecommendBooks";
       public         heap    postgres    false                      0    32805    Books 
   TABLE DATA           �   COPY public."Books" ("BookID", "BookName", "Price", "Description", "Author", "Publisher", "Type", bookimg, "BookLanguage") FROM stdin;
    public          postgres    false    204   �
                 0    32786    FavoriteBooks 
   TABLE DATA              COPY public."FavoriteBooks" ("BookID", "BookName", "Price", "Description", "Author", "Publisher", "Type", bookimg) FROM stdin;
    public          postgres    false    203   X                 0    24602    RecommendBooks 
   TABLE DATA           �   COPY public."RecommendBooks" ("Type", "Price", "Description", "BookName", "BookID", "Author", "Publisher", bookimg) FROM stdin;
    public          postgres    false    202   2"          R  x�}YKo�^��E��@��X򦐔6Jl�F$-���ph�3����,���F-Aa$F$��#ǂ�*�0�U+�	���;��;$%6���y~�;g�l�co����J>���ѽj״էq���u����zRz�3�̇���]��A;VE<��Z�T�F�+�2��a���[�d�{���A�~���]�s?V�����v����h�{�MA�R�Xu�u/ƆޣB�����Wr[��/_�Z�rH���UD,+�v��6Sk���1%y��A�v@��h+U���/��l� t-�ޤ�F%��vד|��]�R<W�x7V�xX�t_�d��?*��-��A�����dUM�'a u5Ip�W����p��n@���h{пc"ޅE)_]��Eȣm�Y�6�wm(�7n�R���6藴��c��A�EZwDΎ�L<N�^�I^�R�vU�i� �"gw�B2��S�o�vY����KU��Xe�=I������E֍C�Ԇ5��o))yܴg�"�?�q�e�����#��W�Y\�!����L���U��݈���4���p�>���'ߩ+q�MO�SSS����ڰɞZ�S���L2���	�6��3���ʑ�������r��0������F��<�vJ6t,�����KJ���m�4�]�<f���M��Ձ��)O�گ��+yFa1�=6j]L�d����/&�'p�|����8��P]���i�.�����M����~/P�SSrSKz��9����K
�H �ɭj�D9E���,IF2�@��P9 ���c�D"Òt��tR�o�q�E��=	��䘇k(�qG�Mؿ]r�Q.~o�=ȵ"byđ��Ll6ylw���Ş��=�6�7+ �(c���SPƒ<@b:�~�߰��*�~7���P�RK:�(�U�����4�����w�h�d�`��lޥK����ꜰ�.4c���C/#w,jٚ��wo&u�	Ŀ�<�F2�$�s��6�fe�C��w�]���R���QWt��e��C��Kx�@ʞNV�r�QD�b	Iv`O���%v=�!q{'����9x�n��;2k᥺h�a0�yW�X-R!YAbe3}��/��W��K�ᖑ����K=�N�}����.�k�Y�G�H�����T�*R%�5 
VG�9`�h�DCb@����X#�A\�m�l�����9YZ(��
��K8����a��^`c��g��t^5(��  �*�\�������Q߁�����X��h#(&��*���=�o�������3�PM�,�tA�X�`�I�������h�/�S�3ޢ�`�(��.92�:C���b�:dڀ�p���3� ��o��4���1�:;Z�li0�s�D���4Z$�<�/�"�M�� '�����[?�����[����[���N
aR?K�?d^2�8�Š*���@'2�`(+�U���|����-���(|�����U��0)�a
��)�a��{#���P�6e:۱��A��K�;Hܘ��٬�a�����A��,���ɑaY^@���:V�h^�Q�$/����2z]������H�R��}��P-�܄�8��|�!θu庿�p�V!r���
�)��24�dfC�K��L�< �zt�Q�y������f�YQ��~CX���H5̑��XvJ)�^�����a��Y�$_0�DsAA�JXB�G|�آ"�	�~��h���&��& �ӕ��9R�o>SS(V��r���X$��W��x)�_�s"��U�aFm�7=,�8h��[�۫��K�q���Eᄗ��c�W�˃�.�(�x*�	krʼhiՂ��#sF�(؀�_#�(	��	q(?�:�!J�n�~N\f�b	��X�G�%��Ƹ'ف[�}�[
���Ͷ�[K�_�o�XZ�E%�u,������	nlc��%py��'����]�ݫ�2�y���+��.��N�:0�o��ȂK	UGΫưi�^h2&�����s����;��T���M�ZD�&���޲�ġ�^VWmH->^�^�F�.|4���κ�$�A��O*�t�c�'�bN�f�b�H�S �y�2�1y�5hnOG&�
�p\��4֜�]��m��L@� !Zm0R��΂�	�'%,�m�?�L�K�9�>���D��nl5�jcG���w䐔��uPb4��[��
�م���$�}:TIhT�%s��1�4� 
2:�K"���x�d;�$�Q ���cꖖ�")�t�i�cB��R��]zC�8�q�PfST
%l�%� R��5���ǡ)\�1�s��:�A�J��e��I�1�tufџ��s�)�����Dd}(l�^[IfI���F�j�0?K\Ө���Z��D-e:R�:��$���Kw��6�I�]t�:6m$��d�&v�&���sA��9n�жS�Z U+�ge��
	�\/�!Q�u"�r��0�|�&W���[�)'��1����dQ�J1��j2ai�����O�Ջ��X�������4Fy�d��hE��F12c2V�ǩ�`��R�R�tg�*�DU�͒�&lX\�T�Vy۶��X`�"�r.0�X�}��kgDY�^�n�:#�$��7�q܀!�#?k0����K/l $���W0�R����;�Ț
}���dJ8^�NR�t�mp_�H�i('r�H���[쬙d��O]\��Y�a�|q���,�L
�������D1�OB���tW̍Hh�m�g�[ȡ:�
�I��=���>1��x�o����<E��`'Dt
�k͜j�IVb�!c�-��֠�-q^U��iF:��z�|mlD9/�p�ak�h��JoaߺiRQ��*q����D�v12o;M�
;Mt<6:q\��qn$���.ͣ������ؑ좦xM���^c}֨
��i�n��	*O�v$t��h��2L8j(	;�j�0ب8G��J���$+:��&W= ��=i����27q�8�B�&]8����R�����N����vg-�:�����ID#03����2�;�N[��I�ѣm�9��Af�<�T�f=��|C]ϊ"��|�����2�@[���$,�C��Ag�/NZ9B����\�/��ͩf��"��LT3[[�"q%�jL�9��ְi�.���IW�o��N�7u�J�dʄ7U؊�Ʈʾ� WA���8��Z؃���q���0Ib�i��y}S��7c�"t�<���Peb�@׎��8X=_v��f"�~1¢����̠E��l����n�h[�i4����tB� � ~9�1����&\/T;4a�.y�[a���g���RH���-/���?�ks�~�����|��>����M�ld~��]������0ny�3����w�GW���=� ���X8=2���f1�?�H�j�:2���<���A�9۷o|���@JS>_��%�WV@h���R2�\�	H	v(��'o��l�AK��ގ�2_c;:�����r���$�P���yM����	���֎��n�!E�&-��95>U.��
�腚�L&���@^�Ґ����3����I�9��ut&x����;�����Y����k�ȷ"NN՜�:]�ʧ�����Zj($�t,��x(�.�|�Лn
ת�`��"7"4�ڂY����f8�/&������oK��h]��j��d 	C��{���+���׍��7{P�
�ԿN�6�#���0�H�4�6�\�ǵ������Wm���bV����Qz��Q���?�_G$��a�Ց>����9
zK��'�ܑsy��ת"��]����8r��Ur�����wAd���Rk2"����O�Z�R�ëq��TO*�c�3NW�,X���X���6�o��s��_�H5         �  x�}X]k�}n���ϓF�EY;/a��
v-BV,yؗV�0ݑ�f2��7��ŘXLb����k��dX<��C)��_�si��̨���׹���J���]>�ǿض���K�jV��X�5�;���,7��̚�^=G��⥥�h����˃z���U�5{��L7������΍m�þ�GG��٬Gk�2�ۚnP�O:&���~ј{c���6�I���������б'����dG���+S��>�`N���	>� �L)c&���������2�կ�]C}�F�LMq50i=~��½�YlV$>.��Gr��k�ނ٣͝ztav�aG_�㗲��Δ}��,7%cd\�L�0��i��s��r��^�n�����ܿ��޼d��G�w���Iה��t�N>#�<v�P��i�����G�����.��6wo
Ӈcp����mBH|�:n`�ZT�����{������Je�p�`<���~t>���i$G�����~!`�o�H`=,.`�����^�D]J:���@Rzy\������0�O�(TzG�$4���k�DMPWJM
�m&����ӄ���P���\[�������,6?}����k�:(�.b�Qi����=�ˍ�,�k��po؝�c�������xOp҇�|]ڎJ�v�w��,�V��A���g�e<�1� ��z;�C�J�6��"G="��d�T�>Za:��Β�o�)%�Ԫ�>ٻ>�~��n�̵�>H�]�μ�bA��訩'R�	���4�/�{�7'�\ȸ���F �˧l�
�s���b�� ����hp�O�NYtD �����aC¥�,�,�7ϘbhH�&�_؈:c�Z�3+|�m|�SF��s�iɣfe��U�f�X���c�^+�[�}k���h�V�B肤��
zy�v�h�n|��;�m�!"��p*]��b�䂑����Q?�7H{���Ӟ�&4��$y�i!��6p����0��"���͠���@A=����ֹ���1�:�5���r�	�̶�y��5蠂u���=v��A3*�޷l&�i�kCb^ !��o�>�u`�5�z�r�Q��>(M)��T�,�kK��v�Sk27�|��nMR{���׸�tj��E�s�ր (�*�в0�I"t��j�4�_��D0*aܒ�<��"ɽv�WE|;�Kg'o��6�1�aQ�	���wP��PV��gI���I�fy������8������ҽ�њh��H)Ӭ�F�|y��nh��Lz��Go��Ր�ߑe2xx������(H��7��B͚ԔP�]�X�SGMN��t7�Y���S;*ԟ�]�_��������5;b��Tȿ��W ����!M���-�D��h�f�´�ڋ12�Ӊ9�H�m!4WƏ*���9S�=�]�-��X���ጯ#yDX�ӵ�ػ2������Ƃ�����J�~z��uA;,�/$��"#���v���^oO���
LǉIJ<�d�G���O�vˬ&=�j�E!� ou�������M�ׄ���Ԇ2)&�p7��ؾYQi�Vx�w�V��i �����r|�{���甫���ζ;�9V�ɨ�d0���$�ޛ��N+��	���Sm���S�06#��ȦTqM�����ُ���L�QJ���.���E�p�T��S�e� �.Ha����%�%�{��x2[�[�K���71��<(dӫ��c@�aJ�J������쩼���_�o������a@� 3 Q�U�H���C*K3�#��1D�l����YD>e�e	�ʏ���B�]�{;��O~R��c���x_�nr/}mvqO �&�W�9ivڝ��D#ۉ%��c����]����$�ד{�ʖ��Ds�te�
��L�
毋�[2�D��^��"\��>��h�U�~����t�qg	��\s?��7[�������b�&�p:(��}|�֭��3=�         D  x�mV]kG}^���������V��;�Z��hc4S������}��c�)y�Ĳ�M��:P�}�èzҟ��s��Jvɋ�3w�=��s��d`Ig�Q=Z�///G;��=r�wX�omkFMS�G�2)�E�^�w��d�M��茬�^SZ����G1o͏,�}E�_�:���ȏk���-����?����Ù�a��IirZ�?�X[�W�I���\�HNr@�R�_�	���t�u����m�i���.)��-�$|CR��Q��Xr�xhh��~6	��33�����q��~�̑[�'y����G1�-/�hu�3�����C�"?E.��2�wL�y��4��2�sf9~F.�e	K�qN(g9�(�M�7��)I>i�#ŸS��S49�#J�YJ�#r
j��E�e�#���SBi�Y �)��]�	D:���^�36<��,��&.��H�R ����<�|�V���+#1_�r�M�����I\�����B�5{A�&�ֳ���՝,жJ#��@����ͥgM�<|T_[[����ٵ]������;FI����D�{=e��HrF�x��}"T���"Y��^VYS�nx�aC�@2�e�A]�e)R��E|�4��"��"Ԍw:�ʯ�H��Z6CVQ���k�&d�����Ֆd��7�i�iSK>\ܩ�Cզ=>xPɢ�����mWj��]pd-q%f���m�p�$�m�	j�@�;�*��hW�:?��3F�)䉵�W���u^�37�,Z�%L�ӻ���:%H��N��y���n�1e.���˻CNpd39e�LirA��$g��\@�
�Wa����ͭ���l�̋�į�
���^ɩ� �+�.�2�\(;��+q���)��b�L�x���Z��+�*-�)Gؒf�.�Az��޾Jh;S�6TGuL$��}����}�ch)^�Q��\]��m�2#�5�^�!����VWe8=�$[��6fK�܊�Ƕ{�.L�r�{�^mH3�'V6��V�3����dq��ő�[��r�����X�Dy�� q��M�2p�R������
�_Fg*q:8t�(��q�\�FO�d2 62f�X�q��������,	�8�R�f7�O�g#qD�h�������>P��6���%7Qi�H�訲��N�Q�'@ ϸ��J��c�TXS5����((�j#Ι/�Le��t-��p �!�)����n8z�?�K��C�Ȍ������)������y=ܬ,��	� �P9T�TL~S��t�1���Y��B��H>� %ؽ�:>C����#s>B�:úLg�q0�%�����KKK�����     