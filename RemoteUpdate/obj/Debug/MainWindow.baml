   M S B A M L   `   `   `  ����G  CRemoteUpdate, Version=0.5.1.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RemoteUpdateRemoteUpdate  5   	       RemoteUpdate.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:RemoteUpdate     5   	   -   5          �Name$  RemoteUpdate��5   	    � Title$ RemoteUpdate by CHM��5   	   $	��220��6%   $	��790��62   ���	#FFCDC8C8 � 
ResizeMode$ CanMinimize=�6U    � Icon$ Pictures\RemoteUpdate.png��6n   .��5	      � .+�5
   
   �� -   5         ��Name$ LabelServername��5
      $��Servidor��6)   $
��Left=�6<   $��47,0,0,0q�6W   $	��Top=�6i    � ToolTip$A ;Servername (no IP, otherwise Powershell Remoting won't work��6�   �� 5   
   -   5        $ LabelUptime��5      $��Uptime��6%   $
��Left=�66   $��
168,-1,0,0q�6Q   $	��Top=�6e   $[ UShows the Uptime of the Server or that the connection failed (e.g. wrong credentials)��6}   �� 5   
   -   5        $ LabelAccept��5      $��	AcceptAll��6%   $
��Left=�69   $��
229,-1,0,0q�6T   $	��Top=�6h   $3 -Check if you AutoAccept all available updates��6�   �� 5   
   -   5        $ LabelDrivers��5      $��Drivers��6&   $
��Left=�68   $��
296,-1,0,0q�6S   $	��Top=�6g   $8 2Check if you want to install available drivers too��6   �� 5   
   -   5        $ LabelReboot��5      $��Reboot��6%   $
��Left=�66   $��
355,-1,0,0q�6Q   $	��Top=�6e   $J DCheck if you want the Server to reboot after the update installation��6}   �� 5   
   -   5        $ LabelGUI��5      $	��GUI��6"   $
��Left=�60   $��
424,-1,0,0q�6K   $	��Top=�6_   $a [Check if you want a seperate Powershell Window for the Server. Only if AcceptAll is Checked��6w   �� 5   
   -   5        $ 	LabelMail��5      $��Verbose��6#   $
��Left=�65   $��
471,-1,0,0q�6P   $	��Top=�6d   $K ECheck if you want a mail sent to you after the upgrade (see Settings)��6|   �� 5   
   -	   5        $ LabelEnabled��5      $��Enabled��6&   $
��Left=�68   $��
720,-1,0,0q�6S   $	��Top=�6g   $U OCheck if you want this Server to install the updates when you click 'Start All'��6   �� 5   
   -
   5         ��Name$ TextBoxServer_0��5      $
��Left=�6+   $��	20,30,0,0q�6F   $�� ��6Y    �� TextWrapping$ NoWrap=�6a   $	��Top=�6w   $	��120��6�   $��18��6�   
�������6�   �� 5   
   -   5        $ LabelServer_0��5      $�� ��6'   $
��Left=�62   $��	20,30,0,0q�6M   $	��Top=�6`   $��18��6x   $	��120��6�   $y�Hidden=�6�   �� 5   
   -   5        $ LabelUptime_0��5      $�� ��6'   $
��Left=�62   $��
150,27,0,0q�6M   $	��Top=�6a   $��26��6y   $��90��6�   �� 5   
   -   5         ��Name$ CheckboxAccept_0��5      $�� ��6-   $
��Left=�68   $��
250,31,0,0q�6S   $	��Top=�6g   6�   �� 5   
   -   5        $ CheckboxDrivers_0��5      $�� ��6.   $
��Left=�69   $��
310,31,0,0q�6T   $	��Top=�6h   6�   �� 5   
   -   5        $ CheckboxReboot_0��5      $�� ��6-   $
��Left=�68   $��
370,31,0,0q�6S   $	��Top=�6g   6   �� 5   
   -   5        $ CheckboxGUI_0��5      $�� ��6*   $
��Left=�65   $��
430,31,0,0q�6P   $	��Top=�6d   	 d� 	IsChecked$
	 TrueY�6�   �� 5   
   -   5        $ CheckboxMail_0��5      $�� ��6+   $
��Left=�66   $��
490,31,0,0q�6Q   $	��Top=�6e   6}   �� 5   
   -   5        
 ��Name$
 ButtonCredentials_0��5      $��Credentials��6.   $
��Left=�6D   $��
530,29,0,0q�6_   $	��Top=�6s   $��70��6�   6�   �� 5   
   -   5        $
 ButtonStart_0��5      $��Update��6(   $
��Left=�69   $��
620,29,0,0q�6T   $	��Top=�6h   $��70��6�   6�   �� 5   
   -   5        $
 ButtonTime_0��5      $��12:12:12��6'   $
��Left=�6:   $��
620,29,0,0q�6U   $	��Top=�6i   $��70��6�   $y�Hidden=�6�   �� 5   
   -   5         ��Name$ 
ComboBox_0��5      $
��Left=�6'   $��
620,29,0,0q�6B   $��88��6V    K� ZIndex$ -1��6a   $��20��6s   $	��Top=�6   6�     RemoteUpdate.GifImage  5   
   -   5          Name$ 
gifImage_0��5      $
��None=�6-      	AutoStart .  $��
710,29,0,0q�6N   $	��Top=�6b   $
��Left=�6z   $y�Hidden=�6�   �� 5    
   -   5        $ CheckboxEnabled_0��5       $�� ��6.   $
��Left=�69   $��
740,31,0,0q�6T   $	��Top=�6h   6�   �� 5"   
   -   5        $ CheckboxAccept��5"      $�� ��6+   $
��Left=�66   $��
250,0,0,52q�6Q   $��Bottom=�6e   $ 5��6�   �� 5#   
   -   5        $ CheckboxDrivers��5#      $�� ��6,   $
��Left=�67   $��
310,0,0,52q�6R   $��Bottom=�6f   $ 5��6�   �� 5$   
   -   5        $ CheckboxReboot��5$      $�� ��6+   $
��Left=�66   $��
370,0,0,52q�6Q   $��Bottom=�6e   $ 5��6�   �� 5%   
   -   5        $ CheckboxGUI��5%      $�� ��6(   $
��Left=�63   $��
430,0,0,52q�6N   $��Bottom=�6b   $ 5��6�   �� 5&   
   -   5        $ CheckboxMail��5&      $�� ��6)   $
��Left=�64   $��
490,0,0,52q�6O   $��Bottom=�6c   $ 5��6�   �� 5'   
   -   5        $
 ButtonStart_All��5'      $��
Update All��6*   $
��Left=�6?   $��
620,0,0,50q�6Z   $��Bottom=�6n   $��70��6�   $ 5��6�   6�   �� 5(   
   -   5        $ ComboBox_All��5(      $
��Left=�6)   $��
620,0,0,50q�6D   $��88��6X   $ -1��6c   $��20��6u   $��Bottom=�6�   6�   �� 5)   
   -   5        $ CheckboxEnabled��5)      $�� ��6,   $
��Left=�67   $��
740,0,0,52q�6R   $��Bottom=�6f   $ 5��6�   �� 5+   
   -    5         ��Name$ TextboxInfoMessage��5+      $��
60,0,315,0q�60   $
��Wrap=�6D   $��33��6X   $��Bottom=�6d   $�� ��6   $� �WinRM and TrustedHosts are important if you want to access hosts that are not domain joined. 
The WinRM service must run and at least the servers to be reached should be in the TrustedHosts list (or * if you want a wildcard for every server)��6�   �� 5,   
   -!   5        $
 ButtonFixIt��5,      $��	20,0,0,15q�6'   $��Fix it��6:   $��Bottom=�6K   $ 5��6f   $
��Left=�6�   $��35��6�   �� 5-   
   -"   5        $
 ButtonAbout��5-      $��
440,0,0,15q�6&   $��About��6:   $
��Left=�6J   $��Bottom=�6e   $��70��6�   $ 5��6�   6�   �� 5.   
   -#   5        $
 ButtonSettings��5.      $��
530,0,0,15q�6)   $��Settings��6=   $
��Left=�6P   $��Bottom=�6k   $��70��6�   $ 5��6�   6�   �� 5/   
   -$   5        $
 
ButtonSave��5/      $��
620,0,0,15q�6%   $ ��Auto Save : On (Encrypted)��69   $
��Left=�6^   $��Bottom=�6y   $	��150��6�   $ 5��6�   {�.  6�   �� 50   
   -%   5        $ LabelUpdate��50      $(��"Update available: Click to install��6%   $
��Left=�6R   $��	18,0,0,40q�6m   $��26��6�   $��Bottom=�6�   $y�Hidden=�6�   53      54      