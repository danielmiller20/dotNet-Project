   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5      = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5          PL_Wpf.QueriesPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:PL_Wpf     5      +BEclr-namespace:BE;assembly=BE     5        N� Title$  QueriesPage��5
      .��5      � -   5         �Name$ MainGrid��5      
�������.+�5   
   �� -   5        $��HeaderRectangle��5      ���#1A237E   RectangleHeaderStyle#��[  6:   �� 5   
   -   5         ��Name$ UnderConstLabel��5      $��Queries��6)     
TitleStyle#��[ 6;   $��	50,35,0,0q�6_   �� 5   
   -   5         ��Name$ 
BackButton��5      ���#1565C0$��40(�6:   $
��Back��6H     ResizeStyle#��[ 6W   -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 6|   � 5   
   -   5        $ 	QueryGrid��5   %   $��50,265,50,45q�6    � ColumnDefinitions 5      �� 5      $
��531* �6#   �� 5      $
��325* �6#   �� 5      $
��324* �6#    � RowDefinitions 5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    .+�5      �� $��Revenue For City:��6   $��40(�60     
LabelStyle#��[ 6>   $��Center=�6b   �� 5       -   5         ��Name$ CityComboBox��5        �� 
IsEditable .   ComboBoxStyle#��[ 6?   $��40(�6f   $
��Left=�6t   $��1��6�   $��Center=�6�   $	��315��6�   $��0,11.398q�6�   6�   �� 5!      -   5        	 ��Name$	 RevenueForCityTextBox��5!      
 �� 
IsReadOnly
 . $��2��6H   $��0��6Y   $��Center=�6b     TextBoxStyle2#��[ 6}   $��45(�6�   $��75,10.073,0,10.073q�6�   �� 5#      $��Revenue For Dish Type:��6   $��40(�66   #��[ 6D   $��0,8.796,0,10q�6h   $��1��6~   �� 5$      -   5        $ DishTypeComboBox��5$       . #��[ 6C   $��40(�6j   $
��Left=�6x   $��1��6�   $	��315��6�   $��0,12.796,0,10q�6�   $��1��6�   6�   �� 5%      -	   5        $	 RevenueForDishTypeTextBox��5%      
 . $��2��6L   $��0��6]   #��[ 6f   $��45(�6�   $��75,10.146,0,10q�6�   $��1��6�   �� 5'      $��Revenue For Dish:��6   $��40(�61   #��[ 6?   $��0,10,0,8.796q�6c   $��2��6y   �� 5(      -
   5        $ DishComboBox��5(       . #��[ 6?   $��40(�6f   $
��Left=�6t   $��1��6�   $	��315��6�   $��0,12.796,0,10q�6�   $��2��6�   6�   �� 5)      -   5        $	 RevenueForDishTextBox��5)      $��2��66   
 . $��0��6Y   #��[ 6b   $��45(�6�   $��75,10.146,0,10q�6�   $��2��6�   �� 5+      $��Most Expensive Order:��6   $��40(�65   #��[ 6C   $��0,10,0,8.796q�6g   $��3��6}   �� 5,      -   5        $ MostExpensiveOrderLabel��5,      $��40(�67   #��[ 6E   $��-1,8.796,119,10q�6i   $��3��6�   $��2��6�   $��1��6�   �� 5.      $��Average Order:��6   $��40(�6.   #��[ 6<   $��0,8.796,0,10q�6`   $��4��6v   �� 5/      -   5        $ AverageOrderLabel��5/      $��40(�61   #��[ 6?   $��0,8.796,118,10q�6c   $��4��6{   $��2��6�   $��1��6�   51      53      54      