   M S B A M L   `   `   `  ���� G  CRemoteUpdate, Version=0.5.1.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RemoteUpdateRemoteUpdate      RemoteUpdate.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:RemoteUpdate     -     �Name$  RemoteUpdate�� � Title$ RemoteUpdate by CHM��$	��220��$	��790�����	#FFCDC8C8 � 
ResizeMode$ CanMinimize=� � Icon$ Pictures\RemoteUpdate.png��.��� .+��� -    ��Name$ LabelServername��$��Servidor��$
��Left=�$��47,0,0,0q�$	��Top=� � ToolTip$A ;Servername (no IP, otherwise Powershell Remoting won't work���� -   $ LabelUptime��$��Uptime��$
��Left=�$��
168,-1,0,0q�$	��Top=�$[ UShows the Uptime of the Server or that the connection failed (e.g. wrong credentials)���� -   $ LabelAccept��$��	AcceptAll��$
��Left=�$��
229,-1,0,0q�$	��Top=�$3 -Check if you AutoAccept all available updates���� -   $ LabelDrivers��$��Drivers��$
��Left=�$��
296,-1,0,0q�$	��Top=�$8 2Check if you want to install available drivers too���� -   $ LabelReboot��$��Reboot��$
��Left=�$��
355,-1,0,0q�$	��Top=�$J DCheck if you want the Server to reboot after the update installation���� -   $ LabelGUI��$	��GUI��$
��Left=�$��
424,-1,0,0q�$	��Top=�$a [Check if you want a seperate Powershell Window for the Server. Only if AcceptAll is Checked���� -   $ 	LabelMail��$��Verbose��$
��Left=�$��
471,-1,0,0q�$	��Top=�$K ECheck if you want a mail sent to you after the upgrade (see Settings)���� -	   $ LabelEnabled��$��Enabled��$
��Left=�$��
720,-1,0,0q�$	��Top=�$U OCheck if you want this Server to install the updates when you click 'Start All'���� -
    ��Name$ TextBoxServer_0��$
��Left=�$��	20,30,0,0q�$�� �� �� TextWrapping$ NoWrap=�$	��Top=�$	��120��$��18��
��������� -   $ LabelServer_0��$�� ��$
��Left=�$��	20,30,0,0q�$	��Top=�$��18��$	��120��$y�Hidden=��� -   $ LabelUptime_0��$�� ��$
��Left=�$��
150,27,0,0q�$	��Top=�$��26��$��90���� -    ��Name$ CheckboxAccept_0��$�� ��$
��Left=�$��
250,31,0,0q�$	��Top=��� -   $ CheckboxDrivers_0��$�� ��$
��Left=�$��
310,31,0,0q�$	��Top=��� -   $ CheckboxReboot_0��$�� ��$
��Left=�$��
370,31,0,0q�$	��Top=��� -   $ CheckboxGUI_0��$�� ��$
��Left=�$��
430,31,0,0q�$	��Top=�	 d� 	IsChecked$
	 TrueY��� -   $ CheckboxMail_0��$�� ��$
��Left=�$��
490,31,0,0q�$	��Top=��� -   
 ��Name$
 ButtonCredentials_0��$��Credentials��$
��Left=�$��
530,29,0,0q�$	��Top=�$��70���� -   $
 ButtonStart_0��$��Update��$
��Left=�$��
620,29,0,0q�$	��Top=�$��70���� -   $
 ButtonTime_0��$��12:12:12��$
��Left=�$��
620,29,0,0q�$	��Top=�$��70��$y�Hidden=��� -    ��Name$ 
ComboBox_0��$
��Left=�$��
620,29,0,0q�$��88�� K� ZIndex$ -1��$��20��$	��Top=�  RemoteUpdate.GifImage  -     Name$ 
gifImage_0��$
��None=�   	AutoStart .  $��
710,29,0,0q�$	��Top=�$
��Left=�$y�Hidden=��� -   $ CheckboxEnabled_0��$�� ��$
��Left=�$��
740,31,0,0q�$	��Top=��� -   $ CheckboxAccept��$�� ��$
��Left=�$��
250,0,0,52q�$��Bottom=�$ 5���� -   $ CheckboxDrivers��$�� ��$
��Left=�$��
310,0,0,52q�$��Bottom=�$ 5���� -   $ CheckboxReboot��$�� ��$
��Left=�$��
370,0,0,52q�$��Bottom=�$ 5���� -   $ CheckboxGUI��$�� ��$
��Left=�$��
430,0,0,52q�$��Bottom=�$ 5���� -   $ CheckboxMail��$�� ��$
��Left=�$��
490,0,0,52q�$��Bottom=�$ 5���� -   $
 ButtonStart_All��$��
Update All��$
��Left=�$��
620,0,0,50q�$��Bottom=�$��70��$ 5���� -   $ ComboBox_All��$
��Left=�$��
620,0,0,50q�$��88��$ -1��$��20��$��Bottom=��� -   $ CheckboxEnabled��$�� ��$
��Left=�$��
740,0,0,52q�$��Bottom=�$ 5���� -     ��Name$ TextboxInfoMessage��$��
60,0,315,0q�$
��Wrap=�$��33��$��Bottom=�$�� ��$� �WinRM and TrustedHosts are important if you want to access hosts that are not domain joined. 
The WinRM service must run and at least the servers to be reached should be in the TrustedHosts list (or * if you want a wildcard for every server)���� -!   $
 ButtonFixIt��$��	20,0,0,15q�$��Fix it��$��Bottom=�$ 5��$
��Left=�$��35���� -"   $
 ButtonAbout��$��
440,0,0,15q�$��About��$
��Left=�$��Bottom=�$��70��$ 5���� -#   $
 ButtonSettings��$��
530,0,0,15q�$��Settings��$
��Left=�$��Bottom=�$��70��$ 5���� -$   $
 
ButtonSave��$��
620,0,0,15q�$ ��Auto Save : On (Encrypted)��$
��Left=�$��Bottom=�$	��150��$ 5��{�.  �� -%   $ LabelUpdate��$(��"Update available: Click to install��$
��Left=�$��	18,0,0,40q�$��26��$��Bottom=�$y�Hidden=�