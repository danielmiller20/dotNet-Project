   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5      = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5          PL_Wpf.UpdateDeletePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:PL_Wpf     5      +BEclr-namespace:BE;assembly=BE     5        N� Title$  UpdateDeletePage��5
      .��5      � 
�������.+�5   
   �� -   5         ��Name$ HeaderRectangle��5         RectangleHeaderStyle#��[  6-   ���#8BC34A6[   �� 5   
   $��Finish��6     ResizeStyle#��[ 6"   ���#CDDC39$��0,186.5,74,0q�6\   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 6r   �� 5   
   $��Delete/Update Info��6     
TitleStyle#��[ 6-   �� 5   
   -   5         ��Name$ MainTabControl��5      $��50,278.674,50,96.826q�6-   .@�5      �� $��Branches��6   
�������$��Segoe UI Light)�6;   $��25(�6W   .��5      � .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ BranchesDataGrid��5      
�������   
IsReadOnly .    AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��61   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6=   �� 
 �� Path$
 BranchID� �� UpdateSourceTrigger$ Explicit=�  5      $
 Name��61   	 6?   �� $

 Name�$ Explicit=�  5      $ Address��61   	 6B   �� $	
 Add�$ Explicit=�  5      $ Phone Number��61   	 6G   �� $
 PhoneNumber�$ Explicit=�  5      $ Manager��61   	 6B   �� $
 ManagerName�$ Explicit=�  5      $ Kashrut��61   	 6B   �� $
 Kosher�$ Explicit=�4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 Edit��66      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6D      CellTemplate 5   "   �� 5   &   .R�5   *   ��  ��Name$ BranchEditButton��61   -   5        $
��Edit��5   K   6Z   5   '   5!        5"      $ Delete��66   $	 150 6F    5#   "   �� 5$   &   .R�5%   *   �� $ DeleteBranchButton��61   -   5        $��Delete��5%   M   6^   5&   '   5(      5*      5,      5-      �� 5.      $��Clients��6   
�������$��Segoe UI Light)�6:   $��25(�6V   .��5/      � .+�50        -   5        $ ClientsDataGrid��50       . 
������� .   51        52      $ ID��61   	 6=   �� $
 ClientID�  53      $
 Name��61   	 6?   �� $

 Name�  54      $ Address��61   	 6B   �� $	
 Add�  55      $ Delivery Address��61   	 6K   �� $
 Location�  56      $ Phone Number��61   	 6G   �� $
 PhoneNumber�  57      $ 
Birth Date��61   	 6E   �� $
 strBD�  58      $
 Edit��66   $	 150 6D    59   "   �� 5:   &   .R�5;   *   �� $ ClientEditButton��61   -   5        $
��Edit��5;   K   6Z   5<   '   5>        5?      $ Delete��66   $	 150 6F    5@   "   �� 5A   &   .R�5B   *   �� $ DeleteClientButton��61   -   5        $��Delete��5B   M   6^   5C   '   5E      5G      5H      5I      �� 5J      $��Orders��6   
�������$��Segoe UI Light)�69   $��25(�6U   .��5K      � .+�5L        -	   5        $ OrdersDataGrid��5L       . 
������� .   5M        5N      $ ID��61   	 6=   �� $
 OrderID�  5O      $ Branch��61   	 6A   �� $
 BranchID� ! BranchIDToBranchNameConverter �� 	Converter# [   5P      $ Client��61   	 6A   �� $
 ClientID� ! ClientIDToClientNameConverter# [   5Q      $ Payment Type��61   	 6G   �� $
 PaymentType�  5R      $ Kashrut��61   	 6B   �� $
 Kosher�  5S      $
 Time��61   	 6?   �� $

 Time�  5T      $ Notes��61   	 6@   �� $
 Notes�4  .System.Windows.Controls.DataGridCheckBoxColumn  5U      $ Delivery��65   	 6G   �� $
 Delivery�  5V      $ Total price��61   	 6F   �� $
 OrderID�   OrderIDToTotalPriceConverter# [   5W      $
 Edit��66   $	 150 6D    5X   "   �� 5Y   &   .R�5Z   *   �� $ OrderEditButton��61   -
   5        $
��Edit��5Z   J   6Y   5[   '   5]        5^      $ Delete��66   $	 150 6F    5_   "   �� 5`   &   .R�5a   *   �� $ DeleteOrderButton��61   -   5        $��Delete��5a   L   6]   5b   '   5d      5f      5h      5i      �� 5j      $��Dishes��6   
�������$��Segoe UI Light)�69   $��25(�6U   .��5k      � .+�5l        -   5        $ DishesDataGrid��5l       . 
������� .   5m        5n      $ ID��61   	 6=   �� $
 DishID�  5o      $ 	Dish Type��61   	 6D   �� $
 DishType�  5p      $
 Name��61   	 6?   �� $

 Name�  5q      $ Description��61   	 6F   �� $
 Description�  5r      $ Kashrut��61   	 6B   �� $
 Kosher�  5s      $ Price��61   	 6@   �� $
 Price�  5t      $
 Size��61   	 6?   �� $

 Size�  5u      $
 Edit��66   $	 150 6D    5v   "   �� 5w   &   .R�5x   *   �� $ DishEditButton��61   -   5        $
��Edit��5x   I   6X   5y   '   5{        5|      $ Delete��66   $	 150 6F    5}   "   �� 5~   &   .R�5   *   �� $ DeleteDishButton��61   -   5        $��Delete��5   K   6\   5�   '   5�      5�      5�      5�      5�      5�      5�      