   M S B A M L   `   `   `  ����I  EInfinityStudio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:InfinityStudio.ViewsInfinityStudio.Views  5   	   E'clr-namespace:InfinityStudio.ViewModelsInfinityStudio.ViewModels  5   	   #    InfinityStudio.Views.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   .local"clr-namespace:InfinityStudio.Views  5   	   7	viewModel'clr-namespace:InfinityStudio.ViewModels  5   	     � Title$  MainView��5
   	   $	��450��6   $	��800��6'    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � DataContext 5      -   'InfinityStudio.ViewModels.MainViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /Styles/UIColors.xaml?�6%   �� 5      $ /Styles/ButtonStyles.xaml?�6%   %    5      .��5      ��  �� CornerRadius$ 10��6   $��5q�5      	 J� Opacity$
	 0.85Q�5      ��5    
   �� 5!      
 �� 
StartPoint$	
 0,0&�6"    �� EndPoint$	 1,1&�5"   "   .��5#      �    winBorderColor1 � Color# [  6    � Offset$
 0.75Q�6H   � 5$        winBorderColor2# [ 6   $ .6Q�6H   � 5%        winBorderColor3# [ 6   $ .5Q�6H   5&      ._�5)   
   �  � ColumnDefinitions 5*      �� 5,      $	��250 �6#   �� 5.      $��* �6#   .+�52      �� $ 	10,0,0,10��6   $��0��53      ��54      �� 55      $	
 0,0&�6*   $ 1,0.7&�6;   .��56      �   secondaryBackColor1# [ 6'   $ 0Q�6T   � 57        secondaryBackColor2# [ 6'   $ 1Q�6T   58      ._�5;      �� .+�5>      ��  �� Orientation$ 
Horizontal=�6!   $��35��5?   !   $��
15,25,0,40q�5@   !   .+�5A      �� $>��8/Resources/Images/MainView/MainVw-RainbowLogoShorten.png��6    �� 5B      $��Infinity Studio��6$     titleColor2#��[ 5C   $   $��20(�5D   $   $��
Montserrat)�5E   $   $��Medium"�5F   $   $��Center=�5G   $   $��10,0,0,0q�5H   $   5I      	� 5K        
menuButton#��[ 6"    
 color1
 � Tag# [ 5L   "   .��5N      �� $ 
Horizontal=�6%   5O      5Q      5S      5U      �� 5X      $ 	0,10,10,0��6   $��1��5Y      ��5Z      �� 5[      $	
 1,1&�6*   $	 0,0&�6;   .��5\      �   primaryBackColor1# [ 6'   $ 0Q�6R   � 5]       	 primaryBackColor2# [	 6'   $ 1Q�6R   5^      5`      5b      5c      5d      