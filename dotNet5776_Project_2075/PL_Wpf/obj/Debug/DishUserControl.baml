   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5      = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5          PL_Wpf.DishUserControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:PL_Wpf     5      +BEclr-namespace:BE;assembly=BE     5      .��5
      � -   5          �Name$  MainGrid��5
      
������� � RowDefinitions 5   
   �� 5      $��4* �6   �� 5      $��3* �6   .+�5   
   �� $	��217��6   $	��217��6   
���   �$��0q�6>   ._�5      �� -   5         ��Name$ image��5      $��0,0,0,0q�6z   $
��Fill=�6�   ��6#   �� *ImageSource+ �� Mode$ OneTime=�   ImageConverter �� 	Converter# [  6�   5      �� 5   
   -   5         ��Name$ 	NameLebel��5      $
��Left=�6J     
LabelStyle#��[ 6e   $��14.222,9.999,0,0q�6�   $��1��6�   $	��Top=�6�   ��6#   �� *Name+$ OneTime=�6�   �� 5   
   -   5         ��Name$ DescriptionTextBlock��5      $��20,53.252,20,55.117q�6O   $��1��6l   $
��Wrap=�6y   $��Segoe UI Light)�6�   $��14(�6�   ��62   �� *Description+6�   �� 5   
   -   5        $ 
PriceLabel��5      #��[ 6%   $
��Left=�6I   $
��auto��6d   $��Segoe WP SemiLight)�6r   $��15.347,0,0,24.117q�6�   $��1��6�   $��Bottom=�6�   $��12(�6�   .��5      ��  �� ContentStringFormat$ 
Price: {0}��6   .��5      ��  �� Path$ Price�6   $ OneTime=�6'   5      5      �� 5   
   -   5        $ 	SizeLabel��5      #��[ 6$   $��Segoe WP SemiLight)�6I   $��0,0,41.082,24.117q�6i   $��1��6�   $��Bottom=�6�   $��12(�6�   $��Right=�6�   .��5      �� $ 	Size: {0}��6   .��5      �� $
 Size�6   $ OneTime=�6&   5      5      5      5      