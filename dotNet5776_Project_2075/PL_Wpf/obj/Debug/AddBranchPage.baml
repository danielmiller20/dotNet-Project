   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5      = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5          PL_Wpf.AddBranchPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:PL_Wpf     5      +BEclr-namespace:BE;assembly=BE     5        N� Title$  AddBranchPage��5
      .��5      � -   5         �Name$ MainGrid��5      
�������.+�5   
   �� -   5         ��Name$ HeaderRectangl��5         RectangleHeaderStyle#��[  6,   ���#4CAF506Z   �� 5   
   -   5         ��Name$ 
NextButton��5      $��
Add Branch��6&   ���#8BC34A  ResizeStyle#��[ 6P   6u   �� 5   
   -   5         ��Name$ AddBranchLabel��5      $��
New Branch��6)     
TitleStyle#��[ 6>   $
��Left=�6b   $��	50,35,0,0q�6}   $	��Top=�6�   �� 5   
   -   5        $ 	NameLabel��5      $��35(�6#   $��Name:��61   $
��Left=�6A     
LabelStyle#��[ 6\   $��60,317,0,346.446q�6�   �� 5   
   -   5        $ PhoneNumberLabel��5      $��35(�6*   $��Phone Number:��69   $
��Left=�6Q   #��[ 6l   $��
60,377,0,0q�6�   $	��Top=�6�   �� 5   
   -   5        $ KashrutLabel��5      $��35(�6&   #��[ 64   $��Kashrut:��6X   $
��Left=�6k   $	��Top=�6�   $��
60,437,0,0q�6�   �� 5   
   -   5        $ ManagerNameLabel��5      $��35(�6*   $��Manager Name:��68   $
��Left=�6P   #��[ 6k   $��
60,497,0,0q�6�   $	��Top=�6�   �� 5   
   -	   5        $ StreetLabel��5      $��35(�6%   $��Street:��64   #��[ 6G   $��650,317,0,346.446q�6k   $
��Left=�6�   �� 5   
   -
   5        $ HouseNumberLabel��5      $��35(�6*   $	��No:��69   $
��Left=�6G   #��[ 6b   $��1009.927,317,0,346.446q�6�   �� 5   
   -   5        $ 	CityLabel��5      $��City:��6#   $��35(�63   $
��Left=�6B   #��[ 6]   $��650,377,0,0q�6�   $	��Top=�6�   �� 5   
   -   5        $ ZipCodeLabel��5      $��35(�6&   $��	Zip Code:��65   $
��Left=�6I   #��[ 6d   $��650,437,0,0q�6�   $	��Top=�6�   �� 5   
   -   5         ��Name$ NameTextBox��5      $
��Left=�6S   $��333.013��6n     TextBoxStyle2#��[ 6~   $��166.317,326.266,0,351.83q�6�   ��6(   �� *Name+ �� Mode$ OneWayToSource=�6�   �� 5   
   -   5        $ PhoneNumberTextBox��5       �� TextWrapping$
 Wrap=�6b   #��[ 6v   $��309.437,0,0,292.078q�6�   $
��Left=�6�   $��220.771��6�   $��Bottom=�6�   ��6/   �� *PhoneNumber+$ OneWayToSource=�6�   �� 5   
   -   5         ��Name$ KashrutComboBox��5        ComboBoxStyle#��[ 6,   $
��Left=�6�   $��191.5,0,0,231.387q�6�   $��Bottom=�6�   $��272.25��6�   	 �� Text	 6T   �� *Kosher+$ OneWayToSource=�6�   �� 5   
   -   5        $ ManagerNameTextBox��5      $
��Left=�6.   $
 Wrap=�6|   $��238.9��6�   #��[ 6�   $��307.203,0,0,171.629q�6�   $��Bottom=�6�   ��6I   �� *ManagerName+$ OneWayToSource=�6�   � 5    
   -   5        $ AddressGrid��5       .+�5!      �� -   5        $ StreetTextBox��5!      $��Right=�6\   $
 Wrap=�6y   $��244.78��6�   #��[ 6�   $��0,326.266,275.073,351.83q�6�   ��6.   �� *Street+$ OneWayToSource=�6�   �� 5"      -   5        $ HouseNumberTextBox��5"      $��Right=�6a   $
 Wrap=�6~   $��50��6�   #��[ 6�   $��0,326.266,152.846,351.83q�6�   
 J� RenderTransformOrigin$
 0.861,0.543&�6  ��62   �� *	HouseNO+$ OneWayToSource=�6  �� 5#      -   5        $ CityComboBox��5#      #��[ 6-    �� 
IsEditable . $
��Left=�6�   $	��Top=�6�   $��231.504��6�   $��722.94,388.668,0,0q�6�   	 6T   �� *City+$ OneWayToSource=�6�   �� 5$      -   5        $ ZipCodeTextBox��5$      $
��Left=�6`   $
 Wrap=�6|   $	��Top=�6�   $��174.427��6�   #��[ 6�   $��802.733,446.709,0,0q�6�   ��6.   ��  �� Path$ ZipCode�$ OneWayToSource=�6�   5%      �� 5&   
   -   5        $ 
BackButton��5&      -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 6%   $��40(�6X   $
��Back��6f   $��Right=�6u   $��Bottom=�6�     CleanButtonStyle#��[ 6�   $��	0,0,50,50q�6�   $��62.46��6�   $��177.233��6�   6  5(      5)      