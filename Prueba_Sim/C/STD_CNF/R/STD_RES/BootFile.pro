   V3.0��˹Prueba_Sim                                  r  ��]      	     R    � <   `h� �         `h� �   J�	      x	            config.svc   

#CMD#
#0x1303# Alarm_Stop_Request
#0x0000# Parameter Count


#CMD#
#0x0760# Clear_Display_Request
#0x0000# Parameter Count


#CMD#
#0x030E# Control_Parameterization_Request
#0x0001# Parameter Count
#0x0001# Start


#CMD#
#0x0306# Initiate_Load_Configuration_Request
#0x0004# Parameter Count
#0x0001# Mode: Loading new configuration
#0x0001# Frame reference
#0x0000# Device count
#0x0000# Extension length


#CMD#
#0x0308# Terminate_Load_Configuration_Request
#0x0001# Parameter Count
#0x0002# Automatic PCP channel configuration


#CMD#
#0x0157# Switch_Var_ID_Access_Request
#0x0003# Parameter Count
#0x4942# Password
#0x535F# ..
#0x0001# Enable


#CMD#
#0x0750# Set_Value_Request
#0x0019# Parameter Count
#0x0008# Value Count
#0x2210# Variable ID
#0xFFFF# Duraci�n de ciclo por defecto (0 �s = libre)
#0xFFFF# ..
#0x1210# Variable ID
#0x0000# Retardo de arranque (0 ms = desactivado)
#0x0000# ..
#0x2212# Variable ID
#0x0002# Tiempo de advertencia del bus (0 �s = desactivado)
#0xBF20# ..
#0x2215# Variable ID
#0x0000# Mensaje de error Tiempo de advertencia del bus excedido (0BD2)
#0x0000# ..
#0x2211# Variable ID
#0x0003# Timeout de bus (0 �s = autom�tico)
#0x0D40# ..
#0x2204# Variable ID
#0x0000# Tratamiento de los datos de entrada en caso de error de bus
#0x0000# ..
#0x2200# Variable ID
#0x0600# Modo operativo
#0x0000# ..
#0xA255# Variable ID
#0x0000# diagn�stico de canal individual
#0x047C# ..


#CMD#
#0x0157# Switch_Var_ID_Access_Request
#0x0003# Parameter Count
#0x4942# Password
#0x535F# ..
#0x0000# Disable


#CMD#
#0x0152# Set_Indication_Request
#0x0003# Parameter Count
#0x0000# Indication ability
#0x0004# Distribution
#0x4341# Indicaci�n de fallo mediante MXI


#CMD#
#0x0152# Set_Indication_Request
#0x0003# Parameter Count
#0x0000# Indication ability
#0x0004# Distribution
#0x5340# Indicaci�n de estado de dispositivo mediante MXI


#CMD#
#0x0152# Set_Indication_Request
#0x0003# Parameter Count
#0x0000# Indication ability
#0x0004# Distribution
#0x6342# Indicaci�n de error de bus mediante MXI


#CMD#
#0x030E# Control_Parameterization_Request
#0x0001# Parameter Count
#0x0000# Stop


#CMD#
#0x0711# Activate_Configuration_Request
#0x0001# Parameter Count
#0x0001# Frame Reference


#CMD#
#0x014F# Change_Exclusive_Rights_Request
#0x0001# Parameter Count
#0x0000# Release rights
   Cr      R            data.ini     [IBSG4CfgFrameBroker]
Checksum=C7CDA1B0

[PDBroker]
Version=1
Controller=RFC 430 ETH-IB
Simulation=1
Variables=0
RES\STD_RES=0
PRG\Main=0
StartXDTAAddressIN=0
NextXDTAAddressIN=0.0
StartXDTAAddressOUT=0
NextXDTAAddressOUT=0.0
I/O-Configuration=368883277
[ConfigFile]
Checksum=0x2A6BA419
[Resource]
Changed=5
Patched=0
  Q�      �            EasySim.XML  ��< ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 1 6 "   ? >   < I o D e s c r i p t i o n   P r o j e c t P a t h = " C : \ U s e r s \ d a l o n s o \ D e s k t o p \ P r o g r a m a s \ P R U E B A S \ P r u e b a _ S i m \ C \ S T D _ C N F \ R \ S T D _ R E S \ "   P r o j e c t C R C = " 3 1 1 7 1 4 2 9 6 7 " > < G R O U P S > < I O G r o u p   N a m e = " I N 0 0 "   T y p e = " I n p u t "   A d d r e s s = " 0 "   S i z e = " 1 "   G r o u p I D = " 1 " / > < I O G r o u p   N a m e = " O U T 0 0 "   T y p e = " O u t p u t "   A d d r e s s = " 0 "   S i z e = " 1 "   G r o u p I D = " 2 " / > < / G R O U P S > < S I M I O S / > < / I o D e s c r i p t i o n >  
   ��       �             Memory.MLI      PK    �H�N� ��b   �      _Memory.MLIcd```�b1 f�b. (*MMJ����D�e��gd�gp��	���+.I�KNe F����<0a��:���2I���?����01� PK    �H�N� ��b   �                    _Memory.MLIPK      9   �      7R       1            Pdc.MLI         PK    �H�Nɣ1»  �-     _Pdc.MLI�Zk���u��pg��}�VZY��؊k�j��ݕ�HҘKrvi͐�$ge5F����z���C������i
�ik�W��jy:04AA��v�E�E�c�F�6@�?�9�r8���6�/�����{�y�{y� ��w���o���$�-5;�%ױj���~�1��;,%GѤM�$�R��9��y�=a�h,м d�1
�Q����`ْ]����%�QM�*�#c�Q�=���llv@Uf��t|qK*بJ�8�U��J�"L���i|ယ�z��>�p0OY�QBU��^��A̒A&%�J033L��(�ii�d�m��P1�e2/��2�Vx��0s!3bs,J���}5�liU�BW�<��0b��P%U����~&�B���y-��`�K�f���ù !I�]�'��v��aI�,����l��S#��B�m���i�`V)���E8�&[vGk�e^ӱ!�-���N~�,�t����0"/�Pޥs��`��.K�]J�Q����T.�l?N8�&����@8�����n8��t��eiz�إ	����N�^��`���H�hᢽK�q����l��K��(��t��K���uM��!���饲}�J��b�AN�lh���d� ?R?a�&�q��n=s7)w��s�&e� ��z�ޤ�n���������NI�w�̒m��}s��I��GccG5��<K�8L���P� ;r~�ѥ�����P�=G�9��S2w6�.Q�>��+K�f�b8!<A���>�)��} ���[��Q�Y���d6*;��HtD����'b�|��(A�>��t�=M"X�H�B�݅�V0����۫�0���	Ŷd�w�o�{g�DD�TOp�4&!��.����zs/ƹ��ܕ�q��P���L��:��V�s׆rϾ��=g�N��wsØ+�ses��sus�v��6�y���:�s���0���1��0棷c�Gy�B(�v`��6
껔�ݞ�^uAQ�*籠A0�k��P8Pϰ)[�|�����̀\Q7��P�TZ��� ���yÔ�$	b`l��%�j��x��� �_��ň@}8(���@`��S]����!6���@�㠘f[-���4d����N�}?����h����?*ţ��o~���$1��w�N��R�RjtҦc���wAN�~r�<%=%���3�$I�_����÷{8cB뙔l�_��\f0<�'�c:��������J�;�@�N2�$>%K;l���I��mq�}c�5�t�>�6��+���+]����J�~�'�_ģ�y�?���"x_���:1���;�G�a�8��䶒a�m�79�]��]�%̗��L1��m޽!^��ye����Ч�T�����i� :J��ݽ���K��� �졧(M�/�Q�oZ
���!�LZ��?�w�%�b��&�f�7��!N�v�
=M�X�hz���C�k�Cl|�m��V���i"t[1�:�=�8A�7>r҄n/0��F2<7���gG��gx-�����f/�Dۼ�d���}�V��3+cv|���B��y����6���tiϫ��˞�:F�X�,2����f���Y������f'�T�<(�Ţ[������0.7|tF�I�fos
Yn��|���&�Jj�G�����ky퇃u�yyڮy�W?���ӄ���lű��_�PoF!�>�������<z��2ڸ�����hwV ��o=���_���C?|���2�H�W���&�e 2 ����W��e�2����_�=�T3�7���MU*L0�֏�(D� yv�Ql��b@?���?E�(��N�q�>��Hd`8F�Q��3���5�"D�#��	 ̂d��3.�΂�Yߜ葷�t�LN�h����޼E�`�� ���N�|D��ܪ�`�"r��������c��Eh?�B�h����e���?6A���h�z�o��ik��K����O�T�v�r�`���Q2!����+|���.=�?��e)�64�^�޾��?
;�7�0w�w��1��Uݖ̋' ���}�)�0]�q�Hϭz�i�.xcҕ�z$����'���jɦV��C8���|Uh����Aךi�m=�����7�
"; LP?"�?�E��^o{~ի:D��ˍ��VQ���fr#%`�Ma��t۵���EBѽ�t��N����� ͐p	8((��l��f�QM	3]y	�):	O`�j���R���/��ʕj�?���t�j�����6��������p�\I	K}�j��o
\K	�i�ӂ�rJ���+���ø<��|��38�Ar�Ƨ�r*$���������:�N�%^�D�-�q9ӍK��d_���B��|�>�_��޾�>Lzz�X��0�U�u/%<A�D��9�I��x"��� R+�ɑ�%�П3���H�x4���i�Da=�\��E����X��&
J�yV�"�s�P�4�E�i>*
x�������3�`����������tD|n,�I���7Nfh�f�\:��O��ɓ���L ���������&_έ����p�����rkg'�"|rj�k�v	k˹�.!����b�M�
����Q����T�S7I���=���+n��J3t�^uj%K[L��Ý�yͫ.�Sl8,7/|<����l����*����@M7��V�Rb�h�n]m6��,U沔+S�זoT�tm/K�"��Y��R�TӀh~���Qϓ1�b�� ft"������t��T��������M���;�,K�2O5e^�̭���cVd�a��6��4D�5���f�	Fb �[������v��f�Z�Z�5O�\�蕓h�|q�r,���kP�\9c�ayB�`$e�͌�am
��{�ӑ�W�yZn9<��+�w^����N}��G8���
��׾�@��b\��߅b�z��ꙁ��Q����~���L0�fM��ծy���'f�F�)/��@��+W���W��I��`�j-�7��<O��w���dLϡA4g�h���A���&Ұ�������x?����C��^g���9N7��@���!Dg������Y��<, e��?���`�b��Z�Z��[^	���qr�l�e���껗�^u���o@�7�^u�m�PТ
'�����l�p[^�fwi����׾��X�T�����:��i�����7]ʲ�l��*��ޔ]���;n�־��4���оŒi�5Kʫ���*)���:I5N�d��;����q9�i�	?'l5ZmV�7�b�*閴�J��cg�v���Ӱ�M�p�F�҂o�\�-gp���5ٶF�>���Up\���N�m�P.�y5D`���=�=O��c� @:,a�\�p[Q�7~����\���Y�����(�/���BgxWsQ�B^�A��v�7h:"�<��f�r��^&і�Va٤��+���;���N��Tex/Y���5��ᡆ�7��PE�3tY$�V�w���׼z���xwu���2mA�u�JUl���15jan2�
�N�2��_����x$n�#��t�X��G�����z����>|�e�� ˎèݼ
m�U�Ѭ�X�-'�o���:f��Q���w9&��o?���R(�N�s*���5(������oI	�2~���Q�|(Z��	ܿ�0�.�[���/�\��dL��p��}t%Jl����wo�?4�oАCdH��ߨâ������*��9�[�T��߽�C��PK    �H�Nɣ1»  �-                  _Pdc.MLIPK      6   �      �x      X            Pdc.PRI         PK    �H�N�J�U�       _Pdc.PRI͔ˎ�0����ț��B.#T&$��G��ˑ&�3��m:���Dhݵ;������w�g��U�ř��WV�s�^/l��	���]d���}='�=da��UQk1��ɘ</H���C���P����z�6x����u-x}�kq�F1��hY!+��e���WT�0��r�g�l���������Hϰ��P0�����	�{T�Z�`2�2��۶nMjuMZ���.
&XfY���j�-W�a3�l��"����e$�L��	+ ��t5#����#󄘘��&��-&Ȋ���[;* ��p�q��ޛ�{�ka�x铦����S%��X������j�4��o�Z��־�k�����3l~�*;����:>֏ 8��.�\��6�$���٭��FA�/�E_��M��i%�+X�O�P���9������Tͺ�<o���&��ăU�z۔ߖ?�TE_�<�_���k=�����.x��PK    �H�N�J�U�                    _Pdc.PRIPK      6             @GV.PLCMODE_ON                 M       �   �
     *    
             " $ & (  �                �$     �               $ ( * , . 0 2 4 8 < @ D H L P T X Z \                              ��     �     �      �@     ��     	�     
�     �     @             $ ( , 0 4 8 < = > ?                                                                                                                    �     &            � �� &  & &    �      
             �p   x     t  � �     �   T  F   O   X   g   r   |   �   �   �   �   �   �   �   �   �   �     TaskName TaskPrio undocumented_0 TaskPeriod TaskStack unused_1 TaskWatchdog undocumented_2 undocumented_3 undocumented_4 CurDuration MinDuration MaxDuration undocumented_5 CurDelay MinDelay MaxDelay  z   �   �   �   �   �   �   �   �   �   �          ,  8  A  J  S  \  e  n  w  �  �  �  �  �  �  �  TaskStack TaskPrio TaskPeriod_us TaskWatchdog_us TaskPeriod TaskWatchdog MinDuration_us MaxDuration_us CurDuration_us MinDelay_us MaxDelay_us CurDelay_us MinDuration MaxDuration CurDuration MinDelay MaxDelay CurDelay unused_1 unused_2 unused_3 unused_4 unused_5 unused_6 unused_7 unused_8 unused_9 TNameMaxSize TNameSize TaskName N   U   X   g   s      �   �   �   �   �   �   �   �          -  4  Status IP OfflineCounter NetCycleAvg NetCycleMin NetCycleMax NetInCycleAvg NetInCycleMin NetInCycleMax NetOutCycleAvg NetOutCycleMin NetOutCycleMax InternalError1 InternalError2 ExceptionCounter DiagReserved1 DiagReserved2 UnitID DiagReserved3    !   2   C   ctrlStatistics ControlReserved1 ControlReserved2 ControlReserved3 6   @   O   _   p   �   �   �   �   �   �   �     AcceptCnt AcceptErrorCnt ReceiveErrorCnt ModbusRequestCnt ModbusExceptionCnt SocketErrorCode TcpConnectedClients LastExceptionRegister LastExceptionRegLength LastExceptionNode LastExceptionFunction LastExceptionCode reserved        "   ,   Flags reserved1 reserved2 reserved3    #   6   <   ModbusRequestCnt ModbusExceptionCnt Flags reserved     #   ;   I   Y   restartCount monitoredVariablesCount sessionsCount isServerEnabled isLicensePresent           Seconds Fractions TimeQuality        2   F   NumberOfFConn PLCHostStatusByte SPNSAgentStatusByte CycleCount     #   -   9   E   R   FAddress F_WD_Time F_DataLenIn F_MessageIn F_DataLenOut F_MessageOut  
      ProfisafeDiagHeader FDeviceDiagnostics  "   +   A   H   O   V   ^   g   CodeName ProfiSafeDiagBitField SrtMin SrtMax SrtCur FWdTime ValidReg Reserved    .   G   W   MaxNumberOfProfiSafeRecords NumberOfProfiSafeRecords ProfiSafeRecord ProfiSafeGlobalRecord  � o(                    sr.fwi                4   STD_TSK        �  �                                �@            SIMIO                                                �@            SIMIO                                                 �    �   � �                      ��      P init                                    �               
               F�     H� H�O� M�O�  M� ��  8�R
���  �B�G�F�  ��  G�F� ��  G�  Jf     P taskcode                                f               
                F�  J��  J�
   �� G�  ��     P main                                    �               
                F� 
  H� H�O� M�O�  M� 8B�B�B�B�R�R��    O� �    �� O�  B�B�R�R����  b��
   O� �    �� O�  b �b�G�  ��     P ctu                                     �               
                F� 
  H� H�O� M�O�  M� 8B��� ��  R��� L�R�R�B�B��� R��� R�L�R�R�B�B�B�G�  ȼ     P ctd                                     �               
                F� 
  H� H�O� M�O�  M� 8B��� R�R��� L�R���  B�B��� R��� R�L�R���  B�B�B�G�  L    P ctud                                                  
                F� 
  H� H�O� M�O�  M� 8B��� ��  R���% L�B��� R�R���% L�R�R�B�B��� R��� R���% L�R���  B�B���% R��� R�L�R�R�B�R���  B�B�B�B�B�G�  �    P tof                                                   
                F� 
  H� H�O� M�O�  M� 8B�B�B�B�B�B���+ B���' B��� x�9B��B�:�b�9�B�:�B��B���  9B�x�w�:B���# B�b�b���L�b�b���L���  B���L��� B���    b���G�  ��     P ton                                     �               
                F� 
  H� H�O� M�O�  M� 8B�B�B�B�B�B���' B���B��� x�9B��B�:�b�9�B�:�B��B���  9B�x�w�:B���# B�b�b���L�b�b���L���  B���    b�G�  V    P tp                                                    
                F� 
  H� H�O� M�O�  M� 8B�B�B�B�B�B�B�B���" B��� x�9B��B�:�b�9�B�:�B��B���  9B�x�w�:B�B�b�b���L�B��� x�9B�x�w���- :b�b���L���  B���    b�G�� �`   ��
 Prueba_Sim                  �� STD_CNF                     �� STD_RES                             