   M S B A M L   `   `   `  ���� G  CRemoteUpdate, Version=0.5.1.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RemoteUpdateRemoteUpdate      RemoteUpdate.Fixit   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:RemoteUpdate     -     �Name$  RemoteUpdateFixit�� � Title$ RemoteUpdate Fix it��$	��180��$	��320�����	#FFCDC8C8 � 
ResizeMode$ CanMinimize=� � Icon$ Pictures\RemoteUpdate.png�� � WindowStartupLocation$ CenterOwner=�.��� .+��� -    ��Name$ WinRMServiceStartupType��$3��-Set WinRM Service startup type to 'Automatic'��$��	20,20,0,0q�$
��Left=�$	��Top=��� -   $ WinRMServiceStart��$��Start WinRM service��$��	20,50,0,0q�$
��Left=�$	��Top=��� -   $ WinRMTrustedHosts��$ ��Add * to TrustedHosts list��$��	20,80,0,0q�$
��Left=�$	��Top=��� -    ��Name$ ButtonFixitOK��$��
0,110,20,0q�$��20��$	��Top=�$��Right=�$	��120�� �� 	IsDefault . .����  �� Orientation$ 
Horizontal=�.+��� -   	 ��Name$	 ImageUAC��$��Pictures\uac-shield.png��$��16���� -   
 ��Name$
 TextblockUAC��$	�� OK���� -   $ ButtonFixitCancel��$��Cancel��$
��Left=�$��
20,110,0,0q�$��70��$��20��$	��Top=� �� IsCancel . 