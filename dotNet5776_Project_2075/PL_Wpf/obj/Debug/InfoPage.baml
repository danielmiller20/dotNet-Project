   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5      = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5          PL_Wpf.InfoPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:PL_Wpf     5      +BEclr-namespace:BE;assembly=BE     5        N� Title$  InfoPage��5
      .��5      � 
�������.+�5   
   �� -   5         ��Name$ HeaderRectangle��5      ���#9E9E9E   RectangleHeaderStyle#��[  6<   �� 5   
   -   5         ��Name$ 
BackButton��5      
���   �-  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 68   $
��Back��6k     ResizeStyle#��[ 6z   �� 5   
   $
��Info��6     
TitleStyle#��[ 6   $��	50,35,0,0q�6C   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ BranchesListBox��5      $y�Hidden=�6,   $��400,285,50,50q�6@   
���   �$��1q�6k      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6B      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6N   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *
BranchID+6N     5      $
 Name��6>   $ * 6L   	 6%   �� *Name+6L     5      $ Address��6=   $ * 6N   	 6%   �� *Add+6N     5      $ Phone Number��6E   $ * 6[   	 6%   �� *PhoneNumber+6[     5      $ Manager Name��6E   $ * 6[   	 6%   �� *ManagerName+6[     5      $ Kashrut Name��6@   $ * 6V   	 6%   �� *Kosher+6V   
 � 	Resources
 5      )  #System.Windows.Controls.DataGridRow �� 
TargetType��%E   '        �� 5      "  6   .�5      -   5        5      5      5        5   
   -   5        $ ClientsListBox��5      $y�Hidden=�6+    .  $��400,285,50,50q�6[   
���   �$��1q�6�    5         5!      $ ID��6P   	 6%   �� *
ClientID+ �� Mode$ OneTime=�6P     5"      $
 Name��6>   	 6%   �� *Name+6>     5#      $ Address��6=   	 6%   �� *Add+6=     5$      $ Shipping Address��6B   	 6%   �� *
Location+6B     5%      $ Phone Number��6E   	 6%   �� *PhoneNumber+6E     5&      $ 
Birth Date��6?   	 6%   �� *strBD+6?   5(        5)   
   -   5        $ OrdersListBox��5)      $y�Hidden=�6*    .  $��400,285,50,50q�6Z   
���   �$��1q�6�    5*        5+      $ ID��6O   	 6%   �� *	OrderID+$ OneTime=�6O     5,      $ Branch Name��6{   	 6%   �� *
BranchID+ ! BranchIDToBranchNameConverter �� 	Converter# [ 6{     5-      $ Client Name��6|   	 6%   �� *
ClientID+ ! ClientIDToClientNameConverter# [ 6|     5.      $ Kashrut��6@   	 6%   �� *Kosher+6@     5/      $ Payment Type��6E   	 6%   �� *PaymentType+6E   4  .System.Windows.Controls.DataGridCheckBoxColumn  50      $ Delivery��6F   	 6)   �� *
Delivery+6F     51      $ Notes��6?   	 6%   �� *Notes+6?   53      �� 54   
   -   5        $ BranchesButton��54        CleanButtonStyle#��[ 6)   $��Branches��6S   $	��256��6f   $
��Left=�6r   $��60,304,0,336q�6�   6�   �� 55   
   -   5        $ ClientsButton��55      #��[ 6(   $��Clients��6R   $	��256��6d   $
��Left=�6p   $��
60,0,0,201q�6�   $��80��6�   $��Bottom=�6�   6�   �� 56   
   -	   5        $ OrdersButton��56      #��[ 6'   $��Orders��6Q   $	��256��6b   $
��Left=�6n   $��	60,0,0,70q�6�   $��80��6�   $��Bottom=�6�   6�   57      58      