PGDMP         9             
    w         	   BookStore    12.0    12.0                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    24601 	   BookStore    DATABASE     �   CREATE DATABASE "BookStore" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE "BookStore";
                postgres    false            �            1259    24602    Book    TABLE     �   CREATE TABLE public."Book" (
    "Type" text,
    "Price" text,
    "Description" text,
    "BookName" text,
    "BookID" text,
    "Author" text,
    "Publisher" text,
    bookimg text
);
    DROP TABLE public."Book";
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
       public         heap    postgres    false                      0    24602    Book 
   TABLE DATA           v   COPY public."Book" ("Type", "Price", "Description", "BookName", "BookID", "Author", "Publisher", bookimg) FROM stdin;
    public          postgres    false    202   ?                 0    32786    FavoriteBooks 
   TABLE DATA              COPY public."FavoriteBooks" ("BookID", "BookName", "Price", "Description", "Author", "Publisher", "Type", bookimg) FROM stdin;
    public          postgres    false    203   �          D  x�mV]kG}^���������V��;�Z��hc4S������}��c�)y�Ĳ�M��:P�}�èzҟ��s��Jvɋ�3w�=��s��d`Ig�Q=Z�///G;��=r�wX�omkFMS�G�2)�E�^�w��d�M��茬�^SZ����G1o͏,�}E�_�:���ȏk���-����?����Ù�a��IirZ�?�X[�W�I���\�HNr@�R�_�	���t�u����m�i���.)��-�$|CR��Q��Xr�xhh��~6	��33�����q��~�̑[�'y����G1�-/�hu�3�����C�"?E.��2�wL�y��4��2�sf9~F.�e	K�qN(g9�(�M�7��)I>i�#ŸS��S49�#J�YJ�#r
j��E�e�#���SBi�Y �)��]�	D:���^�36<��,��&.��H�R ����<�|�V���+#1_�r�M�����I\�����B�5{A�&�ֳ���՝,жJ#��@����ͥgM�<|T_[[����ٵ]������;FI����D�{=e��HrF�x��}"T���"Y��^VYS�nx�aC�@2�e�A]�e)R��E|�4��"��"Ԍw:�ʯ�H��Z6CVQ���k�&d�����Ֆd��7�i�iSK>\ܩ�Cզ=>xPɢ�����mWj��]pd-q%f���m�p�$�m�	j�@�;�*��hW�:?��3F�)䉵�W���u^�37�,Z�%L�ӻ���:%H��N��y���n�1e.���˻CNpd39e�LirA��$g��\@�
�Wa����ͭ���l�̋�į�
���^ɩ� �+�.�2�\(;��+q���)��b�L�x���Z��+�*-�)Gؒf�.�Az��޾Jh;S�6TGuL$��}����}�ch)^�Q��\]��m�2#�5�^�!����VWe8=�$[��6fK�܊�Ƕ{�.L�r�{�^mH3�'V6��V�3����dq��ő�[��r�����X�Dy�� q��M�2p�R������
�_Fg*q:8t�(��q�\�FO�d2 62f�X�q��������,	�8�R�f7�O�g#qD�h�������>P��6���%7Qi�H�訲��N�Q�'@ ϸ��J��c�TXS5����((�j#Ι/�Le��t-��p �!�)����n8z�?�K��C�Ȍ������)������y=ܬ,��	� �P9T�TL~S��t�1���Y��B��H>� %ؽ�:>C����#s>B�:úLg�q0�%�����KKK�����         �  x�}X]k�}n���ϓF�EY;/a��
v-BV,yؗV�0ݑ�f2��7��ŘXLb����k��dX<��C)��_�si��̨���׹���J���]>�ǿض���K�jV��X�5�;���,7��̚�^=G��⥥�h����˃z���U�5{��L7������΍m�þ�GG��٬Gk�2�ۚnP�O:&���~ј{c���6�I���������б'����dG���+S��>�`N���	>� �L)c&���������2�կ�]C}�F�LMq50i=~��½�YlV$>.��Gr��k�ނ٣͝ztav�aG_�㗲��Δ}��,7%cd\�L�0��i��s��r��^�n�����ܿ��޼d��G�w���Iה��t�N>#�<v�P��i�����G�����.��6wo
Ӈcp����mBH|�:n`�ZT�����{������Je�p�`<���~t>���i$G�����~!`�o�H`=,.`�����^�D]J:���@Rzy\������0�O�(TzG�$4���k�DMPWJM
�m&����ӄ���P���\[�������,6?}����k�:(�.b�Qi����=�ˍ�,�k��po؝�c�������xOp҇�|]ڎJ�v�w��,�V��A���g�e<�1� ��z;�C�J�6��"G="��d�T�>Za:��Β�o�)%�Ԫ�>ٻ>�~��n�̵�>H�]�μ�bA��訩'R�	���4�/�{�7'�\ȸ���F �˧l�
�s���b�� ����hp�O�NYtD �����aC¥�,�,�7ϘbhH�&�_؈:c�Z�3+|�m|�SF��s�iɣfe��U�f�X���c�^+�[�}k���h�V�B肤��
zy�v�h�n|��;�m�!"��p*]��b�䂑����Q?�7H{���Ӟ�&4��$y�i!��6p����0��"���͠���@A=����ֹ���1�:�5���r�	�̶�y��5蠂u���=v��A3*�޷l&�i�kCb^ !��o�>�u`�5�z�r�Q��>(M)��T�,�kK��v�Sk27�|��nMR{���׸�tj��E�s�ր (�*�в0�I"t��j�4�_��D0*aܒ�<��"ɽv�WE|;�Kg'o��6�1�aQ�	���wP��PV��gI���I�fy������8������ҽ�њh��H)Ӭ�F�|y��nh��Lz��Go��Ր�ߑe2xx������(H��7��B͚ԔP�]�X�SGMN��t7�Y���S;*ԟ�]�_��������5;b��Tȿ��W ����!M���-�D��h�f�´�ڋ12�Ӊ9�H�m!4WƏ*���9S�=�]�-��X���ጯ#yDX�ӵ�ػ2������Ƃ�����J�~z��uA;,�/$��"#���v���^oO���
LǉIJ<�d�G���O�vˬ&=�j�E!� ou�������M�ׄ���Ԇ2)&�p7��ؾYQi�Vx�w�V��i �����r|�{���甫���ζ;�9V�ɨ�d0���$�ޛ��N+��	���Sm���S�06#��ȦTqM�����ُ���L�QJ���.���E�p�T��S�e� �.Ha����%�%�{��x2[�[�K���71��<(dӫ��c@�aJ�J������쩼���_�o������a@� 3 Q�U�H���C*K3�#��1D�l����YD>e�e	�ʏ���B�]�{;��O~R��c���x_�nr/}mvqO �&�W�9ivڝ��D#ۉ%��c����]����$�ד{�ʖ��Ds�te�
��L�
毋�[2�D��^��"\��>��h�U�~����t�qg	��\s?��7[�������b�&�p:(��}|�֭��3=�     