   M S B A M L   `   `   `  ���� G  CRemoteUpdate, Version=0.5.1.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RemoteUpdateRemoteUpdate      RemoteUpdate.PSScript   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:RemoteUpdate     -     �Name$  	PSScript1�� � Title$ Powershell Script��$	��300��$	��600�� � Icon$ Pictures\RemoteUpdate.png�� � 
ResizeMode$ CanResizeWithGrip=����	#FFCDC8C8 � WindowStartupLocation$ CenterOwner=�.��� .+��� -    ��Name$ TextBoxScript��$��20,20,20,60q� �� TextWrapping$
 Wrap=�$�� �� �� AcceptsReturn . $
��Auto=�$
��Auto=��� -    ��Name$ ButtonScriptOK��$��OK��$��	0,0,20,20q�	 �� 	IsDefault	 . $��Right=�$	��115��$��20��$��Bottom=��� -   $ ButtonScriptCancel��$��Cancel��$��
0,0,160,20q�
 �� IsCancel
 . $��Right=�$��75��$��20��$��Bottom=��� -    ��Name$ ComboBoxScript��$
��Left=�$��	20,0,0,31q�$��Bottom=�$	��120�� �� 
IsEditable .  $y�Hidden=��� -   $ 
ButtonSave��$
��Save��$
��Left=�$��	145,0,0,7q�$��Bottom=�$��50��$y�Hidden=��� -   $ ButtonSave_Copy��$��Delete��$
��Left=�$��
145,0,0,32q�$��Bottom=�$��50��$y�Hidden=��� -   $ ButtonSave_Copy1��$	��Add��$
��Left=�$��
200,0,0,32q�$��Bottom=�$��50��$y�Hidden=�