   M S B A M L   `   `   `  ����G  CRemoteUpdate, Version=0.5.1.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RemoteUpdateRemoteUpdate  5   	       RemoteUpdate.PSScript   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:RemoteUpdate     5   	   -   5          �Name$  	PSScript1��5   	    � Title$ Powershell Script��5   	   $	��300��6#   $	��600��60    � Icon$ Pictures\RemoteUpdate.png��6<    � 
ResizeMode$ CanResizeWithGrip=�6]   ���	#FFCDC8C8 � WindowStartupLocation$ CenterOwner=�6�   .��5	      � .+�5
   
   �� -   5         ��Name$ TextBoxScript��5
      $��20,20,20,60q�6)    �� TextWrapping$
 Wrap=�6>   $�� ��6R    �� AcceptsReturn . $
��Auto=�6o   $
��Auto=�6�   �� 5   
   -   5         ��Name$ ButtonScriptOK��5      $��OK��6)   $��	0,0,20,20q�66   	 �� 	IsDefault	 . $��Right=�6k   $	��115��6�   $��20��6�   $��Bottom=�6�   �� 5   
   -   5        $ ButtonScriptCancel��5      $��Cancel��6-   $��
0,0,160,20q�6>   
 �� IsCancel
 . $��Right=�6w   $��75��6�   $��20��6�   $��Bottom=�6�   �� 5   
   -   5         ��Name$ ComboBoxScript��5      $
��Left=�6+   $��	20,0,0,31q�6F   $��Bottom=�6Y   $	��120��6t    �� 
IsEditable .  $y�Hidden=�6�   �� 5   
   -   5        $ 
ButtonSave��5      $
��Save��6%   $
��Left=�64   $��	145,0,0,7q�6O   $��Bottom=�6b   $��50��6}   $y�Hidden=�6�   �� 5   
   -   5        $ ButtonSave_Copy��5      $��Delete��6*   $
��Left=�6;   $��
145,0,0,32q�6V   $��Bottom=�6j   $��50��6�   $y�Hidden=�6�   �� 5   
   -   5        $ ButtonSave_Copy1��5      $	��Add��6+   $
��Left=�69   $��
200,0,0,32q�6T   $��Bottom=�6h   $��50��6�   $y�Hidden=�6�   5      5      