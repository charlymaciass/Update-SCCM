   M S B A M L   `   `   `  ����G  CRemoteUpdate, Version=0.5.1.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RemoteUpdateRemoteUpdate  5   	       RemoteUpdate.Credentials   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:RemoteUpdate     5   	   -   5          �Name$  CredentialsWindow��5   	    � Title$ Admin Login��5   	   $	��150��6   $	��320��6*    � Icon$ Pictures\RemoteUpdate.png��66    � 
ResizeMode$ CanMinimize=�6W   ���	#FFCDC8C8 � WindowStartupLocation$ CenterOwner=�6�   .��5	      � .+�5
   
   �� -   5         ��Name$ TextboxUsername��5
      $��23��6+   $��
10,10,10,0q�67    �� TextWrapping$ NoWrap=�6K   $	��Top=�6a   6�   G� 5   
   -   5         G�Name$ PasswordBoxPassword��5      $��
10,42,10,0q�63   $	��Top=�6G   $��23��6_   6�   �� 5   
   -   5         ��Name$ ButtonCredentialOK��5      $��OK��6-   $��Right=�6:   $��	0,78,10,0q�6V   $	��Top=�6i   $	��115��6�   	 �� 	IsDefault	 . 6�   �� 5   
   -   5        $ ButtonCredentialCancel��5      $��Cancel��61   $
��Left=�6B   $��	10,78,0,0q�6]   $	��Top=�6p   $��75��6�   
 �� IsCancel
 . 6�   5      5      