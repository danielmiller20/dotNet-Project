   M S B A M L   `   `   `  ����A  =PL_Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PL_WpfPL_Wpf  5      = 9BE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BE;assembly=BEBE 5          PL_Wpf.AddDishPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:PL_Wpf     5      +BEclr-namespace:BE;assembly=BE     5        N� Title$  AddDishPage��5
      .��5      � -   5         �Name$ MainGrid��5      
�������.+�5   
   �� -   5         ��Name$ HeaderRectangle��5         RectangleHeaderStyle#��[  6-   ���#3F51B56[   �� 5   
   -   5         ��Name$ AddDishLabel��5      $��New Dish��6&     
TitleStyle#��[ 69   $
��Left=�6]   $��	50,50,0,0q�6x   $	��Top=�6�   �� 5   
   -   5        $ DishTypeLabel��5      $��
Dish Type:��6'     
LabelStyle#��[ 6<   $
��Left=�6`   $��60,267.971,0,0q�6{   $	��Top=�6�   �� 5   
   -   5        $ 	NameLabel��5      $��Name:��6#   #��[ 63   $
��Left=�6W   $��60,317.971,0,0q�6r   $	��Top=�6�   �� 5   
   -   5        $ DescriptionLabel��5      $��Description:��6*   #��[ 6A   $
��Left=�6e   $��60,366.225,0,0q�6�   $	��Top=�6�   �� 5   
   -   5        $ KashrutLabel��5      $��Kashrut:��6&   #��[ 69   $
��Left=�6]   $��60,532.971,0,0q�6x   $	��Top=�6�   �� 5   
   -   5        $ 
PriceLabel��5      $��Price:��6$   #��[ 65   $��Right=�6Y   $��0,0,506.85,142.425q�6u   $��Bottom=�6�   �� 5   
   -	   5        $ 	SizeLabel��5      $��Size:��6#   #��[ 63   $��Right=�6W   $��0,0,315.256,143.775q�6s   $��Bottom=�6�   �� 5   
   -
   5         ��Name$ DishTypeComboBox��5        ComboBoxStyle#��[ 6-   $
��Left=�6�   $	��Top=�6�   $��226.158��6�   $��181.087,269.314,0,0q�6�    �� Text 6T   ��  �� Path$ DishType� �� Mode$ OneWayToSource=�6�   �� 5   
   -   5         ��Name$ NameTextBox��5        TextBoxStyle#��[ 6R   $
��Left=�6x   $��143.797,0,0,362.774q�6�   	 �� TextWrapping$
	 Wrap=�6�   $��263.448��6�   $��Bottom=�6�   ��6'   �� *Name+$ OneWayToSource=�6�   �� 5   
   -   5        $ DescriptionTextBox��5      #��[ 6`   $
��Left=�6�   $��65,0,0,197.388q�6�   $
	 Wrap=�6�   $��342.245��6�   $��111.387��6�   $��Bottom=�6�   ��6.   �� *Description+$ OneWayToSource=�6�   �� 5   
   -   5        $ KashrutComboBox��5      #��[ 6,   $
��Left=�6�   $��158.217,0,0,143.774q�6�   $��Bottom=�6�   $��195.333��6�    6S   �� *Kosher+$ OneWayToSource=�6�   �� 5   
   -   5        $ PriceTextBox��5      #��[ 6T   $��Right=�6z   $��0,0,377.583,146.425q�6�   $
	 Wrap=�6�   $��Bottom=�6�   $��124.267��6�   ��6(   �� *Price+$ OneWayToSource=�6�   �� 5   
   -   5        $ SizeComboBox��5      #��[ 6)   $��Right=�6{   $��0,0,221.602,146.425q�6�   $��Bottom=�6�   $��84.398��6�    6P   �� *Size+$ OneWayToSource=�6�   �� 5    
   -   5        
 ��Name$
 
NextButton��5       $��40(�6%   $
��Next��63   ���#673AB7  ResizeStyle#��[ 6X   6~   �� 5!   
   -   5        $
 
BackButton��5!      -  'System.Windows.Input.NavigationCommands   
BrowseBack#��Z 6%   $��40(�6X   $
��Back��6f   $��Right=�6u   $��Bottom=�6�     CleanButtonStyle#��[ 6�   $��	0,0,50,50q�6�   $��62.46��6�   $��177.233��6�   6  �� 5"   
   $	��200��6   $	��200��6   
���   �$��3q�6>   $��Right=�6R   $��0,274.672,286.745,245.328q�6n   ._�5#      �� -   5         ��Name$ 	DishImage��5#      $
��Fill=�6~   ��6'   �� *ImageSource+$ TwoWay=�  ImageConverter �� 	Converter# [ 6~   5$      �� 5%   
   -   5        $
 ChooseImageButton��5%      $��Choose Image��6,   #��[ 6C   $��18(�6m   $��Right=�6{   $��0,0,327.256,197.388q�6�   $��Bottom=�6�   $��118.006��6�   $��34.94��6�   5'      5(      