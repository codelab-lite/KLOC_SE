   M S B A M L   `   `   `  ����F  BKLOCCounter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:KLOCCounterKLOCCounter  5   	       KLOCCounter.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5	   	   @d2http://schemas.microsoft.com/expression/blend/2008     5
   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:KLOCCounter     5   	   U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5   	   ;toolkit-http://schemas.microsoft.com/wpf/2008/toolkit  5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � WindowStartupLocation$  CenterScreen=�5       � Title$ PRS Generator Tool��5   	   $	��740��6$   $
��1300��64    � Icon$ image/Questico.ico��6D   ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ #c8decb��6    � Offset$ 0Q�6+   � 5      $ #c8decb��6   $ 1Q�6+   5      .��5      �  � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��40 �6   �� 5      $��10 �6   �� 5      $��40 �6   �� 5      $��30 �6   �� 5      $��25 �6   �� 5       $��* �6   �� 5!      $��40 �6   �� 5"      $��10 �6   �� 5#      $��30 �6   �� 5$      $��12 �6   �� 5%      $��20 �6    � ColumnDefinitions 5'   
   �� 5(      $��20 �6   �� 5)      $	��31* �6   �� 5*      $	��17* �6   �� 5+      $	��17* �6   �� 5,      $��8* �6   �� 5-      $��6* �6   �� 5.      $	��20* �6   �� 5/      $��80 �6   �� 50      $��20 �6   .+�54   
   �� $��5��6   $��9��6   $��5��63   $��10,15,10,-10q�6D   $��2q�6Z   	 �� CornerRadius$	 10��6n   
������ ��55      �� 56      $ 0.5,1&�6&   
 � MappingMode$
 RelativeToBoundingBox=�67   $ 0.5,0&�6[   .��57      � $ Wheat��6#   $ 0Q�61   � 58      $ Wheat��6#   $ 1Q�61   59      5;      �� 5>   
   $��1��6   $��1��6   $��6��6-   .��5?      �� "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ Image/cooltext1.png��6   $y�Visible=�6K   $��30��6`   $	��150��6l   $
��Left=�6y   5@      �� 5B   
   $��3��6   $��0��6   $��6��6.   $��3��6B   $��2q�6S   $	 10,10,10,10��6g   
������ $��
13,0,-8,17q�6�   ��5C      �� 5D      $ 0.5,1&�6&   $ 0.5,0&�67   .��5E      � $ Wheat��6#   $ 0Q�61   � 5F      $ #c8decb��6#   $ 1Q�63   5G      5I      �� 5J   
   $��3��6   $��6��6   $��2��6.   $��3��6B   $��2q�6S   $	 10,10,10,10��6g   
������ $��
13,0,-8,17q�6�    � ToolTip$ Count��6�   ��5K      �� 5L      $ 0.5,1&�6&   $ 0.5,0&�67   .��5M      � $ Wheat��6#   $ 0Q�61   � 5N      $ #c8decb��6#   $ 1Q�63   5O      5Q      �� 5R   
   $��3��6   $��6��6   $��Lines Of Code��6-   $��14(�6F   $��2��6T   $��Center=�6h   $
��Bold"�6�   �� 5S   
   -   5        $��tbk_counter��5S   :      FontDigital#���   6   $��4��6M   $��6��6Z   $��2��6j   $ Count��6~    ^� 	Placement$	 Top=�6�   5U      � 5V   
   $��3��6   $��1��6   $��2��6,   $��2��6=    5W      �� 5X      $��* �6    �� 5Y      $��* �6     5[      �� 5\      $��7* �6#   �� 5]      $	��33* �6#   �� 5^      $	��40* �6#   �� 5_      $	��40* �6#   .+�5c      �� $��0��6   $��0��6!   $��Project Name��61   $��14(�6I   $��2��6W   �� 5d      -   5         ��Name$ t_ProjectName��5d   3   $��1��6   $��0��6#   
��� � �$��5,0,5,5q�6]   $��14(�6n   $
��Bold"�6|   $��log analyzer��6�   $��2��6�   $��30��6�   $��Bottom=�6�   �� 5e      $��1��6   $��0��6&    J� IsHitTestVisible .  $ ��Enter Project Name Here...��6O   $��Center=�6q   $
��Left=�6�   $��
10,17,0,18q�6�   
���������5f      �� 5g       �� 
TargetType" ��6   .�5h      ��  �� Property � y� �� Value$ 	Collapsed=�67    �� Triggers 5i      �� 5j       �� Binding 6*   �� *Text+ �� ElementName$ 	TextBoxPO�� �� Value  6Z   .a�5k   "   ��  � y�$ Visible=�6?   5l      5n      5p      �� 5s      $��0��6   $��2��6!   $��Keyword (PO Tag)��61   $��14(�6L   �� 5t      -   5        $ t_POTag��5t   3   $��1��6   $��2��6#   
��� � �$��5,0,5,5q�6W   $��14(�6h   $
��Bold"�6v   $��B2D960��6�   �� 5u      $��1��6   $��2��6&    .  $��Enter PO Tag Here...��6O   $��Center=�6k   $
��Left=�6�   $��
10,17,0,18q�6�   
���������5v      �� 5w      " ��6   .�5x      ��  � y�$ 	Collapsed=�67    5y      �� 5z       6*   �� *Text+$ 	TextBoxPO��  6Z   .a�5{   "   ��  � y�$ Visible=�6?   5|      5~      5�      �� 5�      $��0��6   $��3��6!   $��Reason for change��61   $��14(�6M   �� 5�      -   5        $ t_Reason��5�   3   $��1��6   $��3��6#   {�. $��5,0,5,5q�6V   $��14(�6g   $
��Bold"�6u   $��test run��6�   5�      �� 5�   
   $��3��6   $��3��6   $��Browse the Location��6-   $��14(�6K   $��3��6Y   �� 5�   
   -   5        $ 
t_Location��5�   /   $��4��6   $��3��6   {�. $��5,0,5,5q�6T   $��14(�6e   $
��Bold"�6s   $ ��C:\Users\vinor\Desktop\foo��6�   $��3��6�   �� 5�   
   -   5         ��Name$ ButtonSearch��5�      $��4��6   $��4��64   $	��...��6D   
�������$��25��6f   $��40��6r   $��Right=�6}   $��0,0,0,5q�6�   
�������$��2��6�   �� 5�   
   $��4��6   $��3��6"    .  $"��Select Source Folder Here...��6K   $��Center=�6o   $
��Left=�6�   $��
10,15,0,15q�6�   
���������5�      �� 5�      " ��6   .�5�      ��  � y�$ 	Collapsed=�63    5�      �� 5�       6&   �� *Text+$ TextboxCheckPo��  6[   .a�5�      ��  � y�$ Visible=�6;   5�      5�      5�      �� 5�   
   $��1��6   $��6��6   $��2��6.   $��1��6C   $��0q�6T   $	 10,10,10,10��6h   
���   �._�5�      �� -   5         ��Name$
 logo��5�      $! Image/Quest_Global_logo.png��6   $y�Hidden=�6S   $��60��6g   $	��150��6s   $��0��6�   $	��top=�6�   $��Right=�6�   $��0,-15,0,-50q�6�   5�      )  #Microsoft.Windows.Controls.DataGrid  5�   
   -   5          Name$ counterGrid��5�         
IsReadOnly . $��6��5�      $��1��5�      $��2��5�      $��2��5�         CanUserAddRows .     AutoGenerateColumns .  $��14(�5�      $	��Top=�5�         SelectionMode$ Single=�5�       �� AlternationCount$ 1��5�      $��0,0,0,0q�5�      
�������
�������   Columns 5�      3  -Microsoft.Windows.Controls.DataGridTextColumn  5�      /  )Microsoft.Windows.Controls.DataGridColumn    Header$  Sl.No��6-   4  .Microsoft.Windows.Controls.DataGridBoundColumn!   Binding! 6<   �� *Total+  5�      $  	File Name��6-   ! 6@   �� *
FileName+  5�      $  Function Name��6-   ! 6D   �� *FunctionName+  5�      $  Description��6-   ! 6B   �� *Description+  5�      $  lines of code��6-   ! 6D   �� *
AllCount+5�      �� 5�   
   -	   5        $��MainTab��5�   X   $��6��6   $��3��6"   $��2��62   $��4��6C   
�������.@�5�      �� $��Function Details��6   $��0��60   ��5�      �� 5�      $	 0,1&�6*   $	 0,0&�69   .��5�      � $ 	#FFF0F0F0��6'   $ 0Q�69   � 5�      $ 	#FFBEF5EB��6'   $ 1Q�69   5�      .��5�      �� -
   5        " ��Name$" l_FunctionDetail��5�      
�������
���   �# �� SelectionMode$# Multiple=�5�   2   ��5�      �� $ �� Path$$ DetailCollection� 5�      �� $$ ErrorCollection.Count���5�      �� 5�      " ��6      MaterialDesignListBoxItem% �� BasedOn#% [ 6:    5�      P� 5�   "   & P� Property& �@��
IsSelected' P� Value' . . �5�   &   ��  � ��$
 Bold"�6C   �� 5�   &    � ��$ 12(�6A   �� 5�   &    � ��
 ��  �6C   �� 5�   &    � ��$ 5q�6@   �� 5�   &    � �� �#e3fbf76C   �� 5�   &    �@�FocusVisualStyle  MyFocusVisual# �  6I   5�   #   P� 5�   "   & �@��
IsSelected' .  . �5�   &   ��  � ��$ 12(�6A   �� 5�   &    � ��$ 3q�6@   �� 5�   &    � ��$ SemiBold"�6C   5�   #   5�      5�      5�      5      ]� 5  
   $��8��6   $��1��6!   $��6��61   .+�5     � -   5        ( �Name$( dashboardProgress��5  2   $��Bottom=�6   ) � Value$) 0Q�6M   $��30��6W   
������ 
������ 6|   5     ]� 5  
   $��9��6   $��1��6!   $��6��61   .+�5	     �� -   5        * ��Name$* Status��5	     $��Bottom=�6(   
������ .@�5
     �� -   5        $ loading��5
  |   $ Image/Ellipsis.gif��6   $y�	Collapsed=�6N   $��30��6e   $��30��6q   $��0,-5,0,0q�6�   �� 5     
���   �.��5     �� -   5        + ��Name$+ counterStatus��5     $
��Bold"�64   $��0,-5,0,0q�6F   5     5     5     � 5  
   $��6��6   $��7��6   $��2��6,   $��2��6@    5     �� 5     $��40 �6    �� 5     $��60 �6    �� 5     $��70 �6    �� 5     $��60 �6    �� 5     $��* �6    �� 5     $��80 �6    .+�5     �� -   5        $ 	b_Counter��5  r   
���   �, � Cursor$
, Hand��6(   $��1��66   $��0��6C   $��50��6S   $��	-10,0,0,0q�6_   $��50��6�   $
��Bold"�6�   $��Center=�6�     CircleButton#���  6�   $	��Top=�6  .��5     A� $��50��6   $��50��6&   ��5     �� 5     - �� ImageSource$- Image/st.png��6%   5      5!     �� 5)     -   5        $ b_Clear��5)  r   
���   �$
, Hand��6(   $��2��66   $��0��6C   $��50��6S   $��	-10,0,0,0q�6_   $��50��6�   $
��Bold"�6�   $��Center=�6�   #���  6�   .��5*     A� $��50��6   $��50��6&   ��5+     �� 5,     $- Image/reload.png��6%   5.     5/     �� 50     -   5        $ 
b_Download��50  r   
���   �$
, Hand��6(   $��4��66   $��0��6C   $��50��6S   $��	-10,0,0,0q�6_   $��50��6�   $
��Bold"�6�   $��Center=�6�   #���  6�   $��Bottom=�6  .��51     A� $��50��6   $��50��6&   ��52     �� 53     $- Image/download.png��6%   55     56     57     �� 5?  
   $��10��6   $��1��6   $��2��6.   $��7��6?   $9��3Version 2.0 © realvino. 2020. All rights reserved.��6S   $��Right=�6�   $��0,5,15,0q�6�   6�   �� 5@  
   -   5        $ Loadgif��5@  �   $��6��6   $��5��6   $��2��6-   $ Image/Load.gif��6A   $��50��6t   $��50��6   $y�	Collapsed=�6�   $��Center=�6�   $��5,116,130,76q�6�   5A     5B     