   M S B A M L   `   `   `  ����G  CRemoteUpdate, Version=0.5.1.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RemoteUpdateRemoteUpdate  5   	       RemoteUpdate.Settings   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:RemoteUpdate     5   	   -   5          �Name$  RemoteUpdateSettings��5   	    � Title$ RemoteUpdate Settings��5   	   $	��310��6'   $	��300��64    � 
ResizeMode$ CanMinimize=�6@    � Icon$ Pictures\RemoteUpdate.png��6Y   ���	#FFCDC8C8 � WindowStartupLocation$ CenterOwner=�6�   .��5	      � .+�5
   
   �� -   5         ��Name$ LabelSMTPSettings��5
      $��SMTP Server Settings��6+   $
��Left=�6J   $��10,0,0,0q�6e   $	��Top=�6w   �� 5   
   -   5        $ LabelSMTPServer��5      $��Server:��6)   $
��Left=�6;   $��	10,22,0,0q�6V   $	��Top=�6i   �� 5   
   -   5         ��Name$ TextboxSMTPServer��5      $
��Left=�6-   $��20��6H   $��	55,26,0,0q�6T    �� TextWrapping$ NoWrap=�6g   $�� ��6}   $	��Top=�6�   $	��181��6�   �� 5   
   -   5        $ 
LabelColon��5      $��:��6$   $
��Left=�60   $��
235,22,0,0q�6K   $	��Top=�6_   �� 5   
   -   5        $ TextboxSMTPPort��5      $��20��6+   $��247,26,15,0q�67   $ NoWrap=�6L   $��25��6b   $	��Top=�6l   �� 5   
   -   5        $ LabelMailFrom��5      $��From:��6'   $
��Left=�67   $��	10,48,0,0q�6R   $	��Top=�6e   �� 5   
   -   5        $ TextboxMailFrom��5      $��20��6+   $��
55,52,15,0q�67   $ NoWrap=�6K   $�� ��6a   $	��Top=�6i   �� 5   
   -	   5        $ LabelMailTo��5      $	��To:��6%   $
��Left=�63   $��	10,73,0,0q�6N   $	��Top=�6a   �� 5   
   -
   5        $ TextboxMailTo��5      $��20��6)   $��
55,78,15,0q�65   $ NoWrap=�6I   $�� ��6_   $	��Top=�6g   �� 5   
   -   5         ��Name$ ButtonSendMail��5      $��	Send Test��6)   $��
0,104,15,0q�6=   $��20��6Q   $	��Top=�6]   $��Right=�6�   $��75��6�   �� 5   
   		 �� X1$	 10��6   	
 �� Y1$	
 134��6   	 �� X2$	 272��6    	 �� Y2$	 134��6)   
���   �$��1��6A   �� 5   
   -   5        $ LabelApplicationSettings��5      $��Application Settings��62   $
��Left=�6Q   $��
10,135,0,0q�6l   $	��Top=�6�   �� 5   
   -   5        $ LabelVirtualAccount��5      $��PS Virtual Account:��6-   $
��Left=�6K   $��
10,158,0,0q�6f   $	��Top=�6z    � ToolTip$% Powershell Virtual Account Name��6�   �� 5   
   -   5        $ TextboxVirtualAccount��5      $��20��61   $��125,162,15,0q�6=   $ NoWrap=�6S   $��VirtualAccount��6i   $	��Top=�6   �� 5   
   -   5        $ LabelPSWUCommands��5      $��PS WU Commands��6+   $
��Left=�6D   $��
10,184,0,0q�6_   $	��Top=�6s   $k eAdditional PSWindowsUpdate Commands like '-MicrosoftUpdate' or '-NotTitle OneDrive'. Can be combined.��6�   �� 5   
   -   5        $ TextboxPSWUCommands��5      $��20��6/   $��125,188,15,0q�6;   $ NoWrap=�6Q   $��-MicrosoftUpdate��6g   $	��Top=�6   �� 5   
   -   5         ��Name$ CheckboxVerboseLog��5      $��Verbose Logging��6/   $
��Left=�6I   $��
15,212,0,0q�6d   $	��Top=�6x   �� 5   
   -   5        $ ButtonCredentialOK��5      $��OK��6-   $��	0,0,15,10q�6:   $��20��6^   $��Bottom=�6j    �� 	IsDefault . $��Right=�6�   $	��119��6�   �� 5   
   -   5        $ ButtonCredentialCancel��5      $��Cancel��61   $
��Left=�6B   $��	15,0,0,10q�6]   $��75��6p   $��20��6�   $��Bottom=�6�    �� IsCancel . 6�   5      5      