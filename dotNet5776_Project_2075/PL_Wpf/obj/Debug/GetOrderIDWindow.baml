   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5   	       PL_Wpf.GetOrderIDWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:PL_Wpf     5   	   -   5          �Name$  getOrderIDWindow��5      
���   �$��3,3,3,3q�5       � Title$ GetOrderIDWindow��5	   	   $	��400��6"   $	��255��6.   ���	#FF3F3F46 � AllowsTransparency .  � WindowStyle$
 None=�5
   k   .��5      �  � RowDefinitions 5   
   �� 5      $	��30* �6   �� 5      $
��255* �6   .+�5   
    � 
���   �$��0,2,0,0q�6$   $��1��6>     � NavigationUIVisibility$ Hidden=�6L   
�������6l   �� 5   
   -   5         ��Name$ MinimizeButton��5      
�������$��Right=�6?   ���	#FF333337$��17.483��6r   $��0��6�   $��0,3.728,48.215,5q�6�   ��5      �� 5      $5��/Images/ic_keyboard_arrow_down_white_48dp_2x.png��6   5      �� 5   
   -   5        $ MaximizeButton��5      
�������$��Right=�6<   ���	#FF333337$��17.482��6o   $��0��6~   $��0,3.728,25.733,5q�6�   ��5      �� 5      $(��"Images/ic_launch_white_48dp_2x.png��6    J� RenderTransformOrigin$ 0.5,0.5&�6D   ��5      �� 5       �� 
TargetType" ��6    	 �� Triggers	 5      �� 5   "   
 �� Binding
 6.   ��  �� ElementName$ 
mainWindow�� �� Path$ WindowState� �� Value 	Maximized6k   .a�5   &   ��  �� Property � z� �� Value 5   *   V� 5    .   .~�5!   2   �� �� 5"   2   �� 5#   2    �� Angle$
 -180Q�6B   T� 5$   2   5%   /   5'   '   5(   #   5*      5,      5.      �� 5/   
   -   5        $ CloseButton��5/      
�������$��Right=�6;   ���	#FF333337$��17.4825263157895��6n   $��0��6�   $��0,3.728,3.25,5q�6�   ��50      �� 51      $'��!Images/ic_close_white_48dp_2x.png��6   53      �� 54   
   -   5        $ OKButton��54      $��OK��6#      CleanButtonStyle#��[  60   $��18(�6Z   $��0,0,61.792,19.622q�6h   $��1��6�   $��Bottom=�6�   $��36.493��6�   $��Right=�6�   $��110.767��6�   6�   �� 56   
   -   5        $ button��56      $��Cancel��6!   #��[  62   $��18(�6\   $��71.647,0,0,19.622q�6j   $��1��6�   $��Bottom=�6�   $��36.493��6�   $
��Left=�6�   $��110.767��6�   6�   �� 57   
   -   5         ��Name$ label��57      $��Enter order ID:��6   $��20(�69     
LabelStyle#��[ 6G   $
��Left=�6k   $��41.086,43.406,0,0q�6�   $��1��6�   $	��Top=�6�   �� 58   
   -   5         ��Name$ textBox��58        TextBoxStyle#��[ 6#   $��20(�6I   $��49.603,85.003,126.705,0q�6W    �� TextWrapping$
 Wrap=�6x   $��1��6�   $	��Top=�6�   ��6�   �� *	OrderID+ �� Mode$ OneWayToSource=�6�   59      5:      