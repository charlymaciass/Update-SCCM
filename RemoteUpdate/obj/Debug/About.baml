   M S B A M L   `   `   `  ����G  CRemoteUpdate, Version=0.5.1.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RemoteUpdateRemoteUpdate  5   	       RemoteUpdate.About   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:RemoteUpdate     5   	     � Title$  	Acerca...��5   	   $	��173��6   $	��300��6(   ���	#FFCDC8C8 � 
ResizeMode$ CanMinimize=�6K    � WindowStartupLocation$ CenterOwner=�6d   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��15* �6   �� 5      $	��83* �6   .+�5   
   �� $,��&Instalador de actualizaciones remotas ��6   $
��Left=�6A   $��	10,10,0,0q�6\   $	��Top=�6o   $	��210��6�   $��26��6�   $��2��6�   �� 5   
   -   5         ��Name$ LabelVersion��5      $��0.5.1.0��6&   $
��Left=�68   $��	10,30,0,0q�6S   $	��Top=�6f   $	��148��6   $��26��6�   $��2��6�   �� 5   
   $	��102��6   $��Right=�6   $��0,0,6,6q�68   $��50��6I   $��Bottom=�6U   $��1��6p   .��5      �� -   5        $ ��https://www.yazaki-na.com/?�5       �� TextDecorations$  {�6n   .�6�   .�5      �� $
��Left=�6   $��40��63   $	��Top=�6?   $��92��6W   $��Pictures\Donate.gif��6b   5      5      �� 5   
   $	��275��6   $
��Left=�6   $��	10,50,0,0q�67   $��31��6J   $	��Top=�6V   $��2��6n   .��5      �� -   5        $2��,https://github.com/charlymaciass/Update-SCCM?�5      .�6�   .�5      �� $2��,https://github.com/charlymaciass/Update-SCCM��6   5      5      �� 5   
   $��	10,70,0,0q�6   $��27��6#   $	��Top=�6/   $
��Left=�6G   $	��170��6b   $��2��6n   .��5      �� -   5        $'��!mailto:Jose.MaciasL@mx.yazaki.com?�5      .�6t   .�5       �� $ ��Jose.MaciasL@mx.yazaki.com��6   5!      5"      �� 5#   
   $	��112��6   $
��Left=�6   $��106.006,0,0,1q�67   $��31��6N   $��Bottom=�6Z   $��1��6u   .��5$      �� -   5        $ ��https://www.yazaki-na.com/?�5$      .�6q   .�5%      �� $��	YAZAKI MX��6   5&      5'      �� 5(   
   -   5        $��
ButtonExit��5(      $
��Left=�6&   $��218.006,115,0,0q�6A   $	��Top=�6Z   $��1��6r   $��1��6|    �� 	IsDefault .  �� IsCancel .  K� ZIndex$ -1��6�   $��1��6�   5)      5*      