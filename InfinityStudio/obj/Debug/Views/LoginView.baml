   M S B A M L   `   `   `  ����I  EInfinityStudio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:InfinityStudio.ViewsInfinityStudio.Views  5   	   M+clr-namespace:InfinityStudio.CustomControlsInfinityStudio.CustomControls  5   	   E'clr-namespace:InfinityStudio.ViewModelsInfinityStudio.ViewModels  5   	   $    InfinityStudio.Views.LoginView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:InfinityStudio.Views     5   	   Fcustomcontrols+clr-namespace:InfinityStudio.CustomControls     5   	   =	viewModel'clr-namespace:InfinityStudio.ViewModels     5   	   -   5          � Title$  	LoginView��5
   	   $	��600��6   $	��650��6(    � WindowStyle$
 None=�5       � 
ResizeMode$ NoResize=�5       � WindowStartupLocation$ CenterScreen=�5      
������  � AllowsTransparency .  � DataContext 5      .   (InfinityStudio.ViewModels.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'   	 �� 	Converter#	 [  65   .��5      �� 
 �� CornerRadius$
 20��6   ��5   
   �� 5        �� ImageSource$8 2/Resources/Images/LoginView/LoginVw-Background.jpg��6   ._�5"   
   �� $
 20��6   $��5q�5#       J� Opacity$
 0.85Q�5$      ��5%      �� 5&       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�5'   "   .��5(      �   winBorderColor1 � Color# [ 6#    � Offset$
 0.75Q�6L   � 5)        winBorderColor2# [ 6#   $ .6Q�6L   � 5*        winBorderColor3# [ 6#   $ .5Q�6L   5+      ��5-      �� 5.      $	 0,0&�6&   $	 1,1&�5/   &   .��50      �   primaryBackColor1# [ 6#   $
 0.75Q�6N   � 51        primaryBackColor2# [ 6#   $ .6Q�6N   � 52      # [ 6#   $ .5Q�6N   53      ._�55      �  � RowDefinitions 56      �� 57      $��30 �6$   �� 58      .+�5:      �  � ColumnDefinitions 5;      �� 5<      �� 5=      $��25 �6+   �� 5>      $��25 �6+   �� 5?      $��5 �6+   .+�5B      �� $��LOG IN��6    
����� �$��10(�5D       $��Times New Romans)�5E       $��0��5F       $��Center=�5G       $��10,0,0,0q�5H       �� 5J      -   5         ��Name$ btnMinimize��5J      $��0q�5K      $��-��5L      $	��Top=�5M      
����� �$��18(�5O      $��Times New Romans)�5P       � Cursor$
 Hand��5Q      $��1��5R      ��5T      �� 5U       �� 
TargetType" ��6$   .�5V   "   ��  �� Property � �� �� Value
 ���_�6?    �� Triggers 5W   "   P� 5X   &    P� Property �@J�IsMouseOver P� Value . . �5Y   *   ��  � ��
 �����6G   5Z   '   5\      ��5^      �� 5_       �� 
TargetType" ��6.   .R�5`   "   �� $��20��6)   $��20��64   $
 9��5a   )   #��z��5b   )   ._�5c   &   �� $��Center=�67   $��Center=�5d   7   5e   #   5f      5h      �� 5j      -   5        $ btnClose��5j      $��0q�5k      $��X��5l      
����� �$��16(�5n      $��Times New Romans)�5o      $
 Hand��5p      $��2��5q      ��5s      �� 5t      " ��6$   .�5u   "   ��  � ��
 ����6?    5v   "   P� 5w   &    �@J�IsMouseOver . . �5x   *   ��  � ��
 ��p��6G   5y   '   5{      ��5}      �� 5~      " ��6.   .R�5   "   �� $��20��6)   $��20��64   $
 9��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      5�      �� 5�      $	��250��6   $��2��5�       �� Orientation$ Vertical=�5�      $��0,20,0,0q�5�      .+�5�      �� $9��3/Resources/Images/LoginView/LoginVw-RainbowLogo.png��6   $	��200��5�      $	��200��6)   �� 5�      $����The pursuit of learning English is a voyage into the realm of infinity, where the possibilities are endless and the boundaries cease to exist.��6    
����� �$��11(�5�       $��Medium"�5�       $��Times New Romans)�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��0,5,0,0q�5�       �� 5�      $��Username��6    
����� �$��14(�5�       $��Medium"�5�       $��Times New Romans)�5�       $��0,20,0,0q�5�       �� 5�      -   5         ��Name$ tbxUser��5�      $��14(�5�      $��Medium"�5�      $��Times New Romans)�5�      
����� � �� 
CaretBrush
 ��ح�
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��30,0,0,0q�5�      ��5�      �� *
Username+  �� UpdateSourceTrigger$  PropertyChanged=�.��5�   1   ��5�      �� 5�      $6 0/Resources/Images/LoginView/LoginVw-UserIcon.png��6)   ! j� Stretch$! Uniform=�5�   )   " j� 
AlignmentX$
" Left=�5�   )   .��5�   .   5�      �� 5�      $��Password��6    
����� �$��14(�5�       $��Medium"�5�       $��Times New Romans)�5�       $��0,15,0,0q�5�       7   1InfinityStudio.CustomControls.BindablePasswordBox  5�      $��28��5�   9   $��0,5,0,0q�5�   9   #   Password# 5�   9   �� *
Password+$ TwoWay=�$  PropertyChanged=�5�   9   �� 5�      
��� E��$��14(�5�       $��Medium"�5�       $��Times New Romans)�5�       $��0,15,0,0q�5�       $
��Wrap=�5�       ��5�       �� *ErrorMessage+5�       �� 5�      -   5        $ btnLogIn��5�      $��0q�5�      $��Log in��5�      
����� �$��16(�5�      $��Times New Romans)�5�      $
 Hand��5�      $��0,25,0,0q�5�      $��2��5�      ��5�      �� *LoginCommand+��5�      �� 5�      " ��6$   .�5�   "   ��  � ��
 �� ��6?    5�   "   P� 5�   &    �@J�IsMouseOver . . �5�   *   ��  � ��
 ����6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��30��65   $
 9��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   $��0,15,0,0q�5�   !   .+�5�      �� $��Forgot password?��6$   
�������$��10(�5�       $��Medium"�5�       $��Times New Romans)�5�       $��0,5,0,0q�5�       �� 5�      $��Reset��6$   
����� �$��10(�5�       $��Medium"�5�       $��Times New Romans)�5�       $��8,5,0,0q�5�       5�      5�      5�      5�      5�      5�      