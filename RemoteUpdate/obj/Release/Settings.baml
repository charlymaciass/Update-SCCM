   M S B A M L   `   `   `  ���� G  CRemoteUpdate, Version=0.5.1.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RemoteUpdateRemoteUpdate      RemoteUpdate.Settings   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:RemoteUpdate     -     �Name$  RemoteUpdateSettings�� � Title$ RemoteUpdate Settings��$	��310��$	��300�� � 
ResizeMode$ CanMinimize=� � Icon$ Pictures\RemoteUpdate.png�����	#FFCDC8C8 � WindowStartupLocation$ CenterOwner=�.��� .+��� -    ��Name$ LabelSMTPSettings��$��SMTP Server Settings��$
��Left=�$��10,0,0,0q�$	��Top=��� -   $ LabelSMTPServer��$��Server:��$
��Left=�$��	10,22,0,0q�$	��Top=��� -    ��Name$ TextboxSMTPServer��$
��Left=�$��20��$��	55,26,0,0q� �� TextWrapping$ NoWrap=�$�� ��$	��Top=�$	��181���� -   $ 
LabelColon��$��:��$
��Left=�$��
235,22,0,0q�$	��Top=��� -   $ TextboxSMTPPort��$��20��$��247,26,15,0q�$ NoWrap=�$��25��$	��Top=��� -   $ LabelMailFrom��$��From:��$
��Left=�$��	10,48,0,0q�$	��Top=��� -   $ TextboxMailFrom��$��20��$��
55,52,15,0q�$ NoWrap=�$�� ��$	��Top=��� -	   $ LabelMailTo��$	��To:��$
��Left=�$��	10,73,0,0q�$	��Top=��� -
   $ TextboxMailTo��$��20��$��
55,78,15,0q�$ NoWrap=�$�� ��$	��Top=��� -    ��Name$ ButtonSendMail��$��	Send Test��$��
0,104,15,0q�$��20��$	��Top=�$��Right=�$��75���� 		 �� X1$	 10��	
 �� Y1$	
 134��	 �� X2$	 272��	 �� Y2$	 134��
���   �$��1���� -   $ LabelApplicationSettings��$��Application Settings��$
��Left=�$��
10,135,0,0q�$	��Top=��� -   $ LabelVirtualAccount��$��PS Virtual Account:��$
��Left=�$��
10,158,0,0q�$	��Top=� � ToolTip$% Powershell Virtual Account Name���� -   $ TextboxVirtualAccount��$��20��$��125,162,15,0q�$ NoWrap=�$��VirtualAccount��$	��Top=��� -   $ LabelPSWUCommands��$��PS WU Commands��$
��Left=�$��
10,184,0,0q�$	��Top=�$k eAdditional PSWindowsUpdate Commands like '-MicrosoftUpdate' or '-NotTitle OneDrive'. Can be combined.���� -   $ TextboxPSWUCommands��$��20��$��125,188,15,0q�$ NoWrap=�$��-MicrosoftUpdate��$	��Top=��� -    ��Name$ CheckboxVerboseLog��$��Verbose Logging��$
��Left=�$��
15,212,0,0q�$	��Top=��� -   $ ButtonCredentialOK��$��OK��$��	0,0,15,10q�$��20��$��Bottom=� �� 	IsDefault . $��Right=�$	��119���� -   $ ButtonCredentialCancel��$��Cancel��$
��Left=�$��	15,0,0,10q�$��75��$��20��$��Bottom=� �� IsCancel . 