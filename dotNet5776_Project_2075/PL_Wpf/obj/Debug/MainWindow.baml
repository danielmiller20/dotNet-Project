   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5   	       PL_Wpf.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:PL_Wpf     5   	   -   5          �Name$  
mainWindow��5      
���   �$��3,3,3,3q�5       � Title$ 
MainWindow��5	   	   $
��1280��6   ���	#FF212121 � AllowsTransparency .  � WindowStyle$
 None=�5
   k    � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6    :� 
SourceName$ MaximizeButton��6=   .��5      �  � RowDefinitions 5   
   �� 5      $	��30* �6   �� 5      $
��720* �6   .+�5   
    � -   5          �Name$ 	MainFrame��5      
���   �$��0,2,0,0q�67   $��1��6Q   	  � NavigationUIVisibility$	 Hidden=�6_   
�������$��0,0,0,0q�6�   �� 5   
   -   5        
 ��Name$
 MinimizeButton��5      
�������$��Right=�6?   ���	#FF212121$��22.375��6r   $��0��6�   $��0,3.728,58,5q�6�   ��5      �� 5      $5��/Images/ic_keyboard_arrow_down_white_48dp_2x.png��6   5      �� 5   
   -   5        $
 MaximizeButton��5      
�������$��Right=�6<   ���	#FF212121$��22.375��6o   $��0��6~   $��0,3.728,30.625,5q�6�   ��5      �� 5      $(��"Images/ic_launch_white_48dp_2x.png��6    J� RenderTransformOrigin$ 0.5,0.5&�6D   ��5      �� 5       �� 
TargetType" ��6     �� Triggers 5      �� 5    "    �� Binding 6.   ��  �� ElementName$ 
mainWindow�� �� Path$ WindowState� �� Value 	Maximized6k   .a�5!   &   ��  �� Property � z� �� Value 5"   *   V� 5#   .   .~�5$   2   �� �� 5%   2   �� 5&   2    �� Angle$
 -180Q�6B   T� 5'   2   5(   /   5*   '   5+   #   5-      5/      51      �� 52   
   -   5        $
 CloseButton��52      
�������$��Right=�6;   ���	#FF212121$��22.375��6n   $��0��6}   $��0,3.728,3.25,5q�6�   ��53      �� 54      $'��!Images/ic_close_white_48dp_2x.png��6   56      57      58      