   M S B A M L   `   `   `  ����G  CRemoteUpdate, Version=0.5.1.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RemoteUpdateRemoteUpdate  5   	       RemoteUpdate.Fixit   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:RemoteUpdate     5   	   -   5          �Name$  RemoteUpdateFixit��5   	    � Title$ RemoteUpdate Fix it��5   	   $	��180��6%   $	��320��62   ���	#FFCDC8C8 � 
ResizeMode$ CanMinimize=�6U    � Icon$ Pictures\RemoteUpdate.png��6n    � WindowStartupLocation$ CenterOwner=�6�   .��5	      � .+�5
   
   �� -   5         ��Name$ WinRMServiceStartupType��5
      $3��-Set WinRM Service startup type to 'Automatic'��64   $��	20,20,0,0q�6l   $
��Left=�6   $	��Top=�6�   �� 5   
   -   5        $ WinRMServiceStart��5      $��Start WinRM service��6.   $��	20,50,0,0q�6L   $
��Left=�6_   $	��Top=�6z   �� 5   
   -   5        $ WinRMTrustedHosts��5      $ ��Add * to TrustedHosts list��6.   $��	20,80,0,0q�6S   $
��Left=�6f   $	��Top=�6�   6�   �� 5   
   -   5         ��Name$ ButtonFixitOK��5      $��
0,110,20,0q�6(   $��20��6X   $	��Top=�6d   $��Right=�6|   $	��120��6�    �� 	IsDefault . .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        	 ��Name$	 ImageUAC��5      $��Pictures\uac-shield.png��6*   $��16��6K   �� 5      -   5        
 ��Name$
 TextblockUAC��5      $	�� OK��62   5      5      �� 5   
   -   5        $ ButtonFixitCancel��5      $��Cancel��6,   $
��Left=�6=   $��
20,110,0,0q�6X   $��70��6l   $��20��6�   $	��Top=�6�    �� IsCancel . 6�   5      5      