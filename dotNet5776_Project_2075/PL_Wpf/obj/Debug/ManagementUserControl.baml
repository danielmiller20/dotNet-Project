   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5      "    PL_Wpf.ManagementUserControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:PL_Wpf     5        J� Effect  5	      3  -System.Windows.Media.Effects.DropShadowEffect  5
   
      Color$
 Gray��6      Opacity$	 0.5Q�6(      	Direction$ 0Q�66      
BlurRadius$ 10Q�6D      ShadowDepth$ 5Q�6T   .��5      � 
�������.+�5   
   �� .+�5      �� $&�� Images/Material-Wallpaper-13.jpg��6     5        5      $	 270Q�6'   $ 5Q�67   $
 Gray��6G   $ 5Q�6T   $	 0.5Q�6c   5      5      �� 5   
   
�������$��2,0,2,0q�6$   ._�5      �  � RowDefinitions 5      �� 5      $
��165* �6$   �� 5      $	��87* �6$   �� 5      $	��87* �6$   �� 5      $	��87* �6$   �� 5      $	��87* �6$   �� 5      $	��87* �6$   .+�5      �� -   5         ��Name$ ManagmentLabel��5      
�������$��46.667(�6C      
LabelStyle#��[  6U   
������ $��	Managment��6�   $��Segoe WP SemiLight)�6�   $��0,0,0,5q�6�   $��72.217��6�   $��Bottom=�6�   $��0q�6  �� 5       -   5         ��Name$ AddBranchButton��5       $��35(�63     ButtonStyle#��[ 6A   
������ $��0,1,0,0q�6   
�������$��1��6�   .��5!      � $	��346��6   .+�5"      �� $��
Add Branch��6    #��[  65   $��35(�6Y   $��105,12,49,12q�6g   �� 5#      $6��0Images/ic_store_mall_directory_black_48dp_2x.png��6    $��
25,10,0,10q�6Z   $
��Left=�6n   $��62��6�   5$      5%      �� 5&      -   5        $ AddDishButton��5&      $��35(�61   #��[ 6?   
������ $��0,1,0,0q�6}   
�������$��2��6�   .��5'      � $	��346��6   .+�5(      �� $��Add Dish��6    #��[  63   $��35(�6W   $��105,12,56,12q�6e   �� 5)      $.��(Images/ic_local_dining_black_48dp_2x.png��6    $��
25,10,0,10q�6R   $
��Left=�6f   $��62��6�   5*      5+      �� 5,      -   5        $ UpdateInfoButton��5,      $��35(�64   #��[ 6B   
������ $��0,1,0,0q�6�   
�������$��3��6�   .��5-      � $	��346��6   .+�5.      �� $��Update/Delete��6    #��[  68   $��35(�6\   $��105,12,10,12q�6j   �� 5/      $(��"Images/ic_update_black_48dp_2x.png��6    $��
25,10,0,10q�6L   $
��Left=�6`   $��62��6{   50      51      �� 52      -   5        $ ReportsButton��52      $��35(�61   #��[ 6?   
������ $��0,1,0,0q�6}   
�������$��4��6�   .��54      � $	��346��6   .+�55      �� $��Reports��6    #��[  62   $��35(�6V   $��105,12,49,12q�6d   �� 56      $-��'Images/ic_description_black_48dp_2x.png��6    $��
25,10,0,10q�6Q   $
��Left=�6e   $��62��6�   57      59      �� 5:      -   5        $ QueriesButton��5:      $��35(�61   #��[ 6?   
������ $��0,1,0,0q�6}   
�������$��5��6�   .��5<      � $	��346��6   .+�5=      �� $��Queries��6    #��[  62   $��35(�6V   $��115,12,98,12q�6d   �� 5>      $.��(Images/ic_find_in_page_black_48dp_2x.png��6    $��
25,10,0,10q�6R   $
��Left=�6f   $��62��6�   5?      5A      5I      5J      5K      5L      