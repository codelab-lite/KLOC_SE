   M S B A M L   `   `   `  ����F  BKLOCCounter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:KLOCCounterKLOCCounter  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc   ButtonStyle1  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius ��Name �� Triggers P� Property P� Value)   #Microsoft.Windows.Controls.DataGrid  MyFocusVisual	 �� StrokeDashArray  FontDigital  MyFocusVisual_button
 � ActualWidth � ActualHeight  CircleButton � Offset � Color A�Name �� Triggers �� 
TargetName �� 
StartPoint �� EndPoint T� Y T� X3  -System.Windows.Media.Effects.DropShadowEffect   Color   	Direction   ShadowDepth   
BlurRadius   Opacity�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     ;toolkit-http://schemas.microsoft.com/wpf/2008/toolkit  5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5	      8d2http://schemas.microsoft.com/expression/blend/2008  5
      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      #localclr-namespace:KLOCCounter  5      ,gif"http://wpfanimatedgif.codeplex.com  5      %#  &	        '   �    &	 �    &	 #    &	 �    &	 3    7  'A� X    �� 5      "  ��6!   .�5   
   ��  � ��
 �����6'   �� 5   
    � ��
 �   �6'   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ 15��6   #��z��6/   ._�5      � .+�5      �� $ MyContentPresenter��6/   #��z��6K   $��Center=�6o   $��Center=�6�   $��0,0,0,0q�6�   5      5      5      5       5   
   P� 5       �@J�IsMouseOver . . �5      ��  � ��
 ��·�6/   5       5"      �� 5$      "    6   .�5%   
   ��  � ��$ 5q�6#   �� 5&   
    � �� �	#FFA6CCF26(   �� 5'   
    �@  RowBackground
 �����6*   �� 5(   
     �@  AlternatingRowBackground �#e3fbf765   �� 5)   
     �@  HorizontalGridLinesBrush
 ���� 65   �� 5*   
    �@  VerticalGridLinesBrush �#FFD3D063   �� 5+   
    �@  RowHeaderWidth$ 0Q�6+   5,      �� 5.      .�5/   
   ��  � �� 50      �� 51      .R�52      �� $��-2q�6    $��1��6,   
���  ��$	 12R�6M   53      55      56      �� 58      "  ��6    .�59   
   ��  � ��$ /Fonts/#DS-Digital)�63   �� 5:   
    � ��$ Center=�60   �� 5;   
    � ��$ 20(�6%   �� 5<   
    � ��$
 bold"�6'   5=      �� 5?      .�5@   
   ��  � �� 5A      �� 5B      " ��6"   .R�5C      � $��8q�6   .+�5D      A� $��r1��5E      
���   �$		 2 2R�5G      $��1��5H      �� 5I      $��border��5J      #��z
 5K      #��z 5L      $��1q�5M      $ 2��5N      5O      5P      5R      5S      �� 5T      "  ��6!   .�5U   
   ��  �@�OverridesDefaultStyle . 62   �� 5V   
    � ��$ 2q�6#   �� 5W   
    �@�FocusVisualStyle8   6-   �� 5X   
    � �� �	#FF6DB4EF6'   �� 5Y   
    � �� 5Z      �� 5[      " ��6"   .R�5\      � .+�5]      A� #��z��6"   A� 5^      ��5_      
� 5`   "   .��5a   &   � $ 0Q�63   $ 	#00000000��6>   � 5b   &   $
 0.88Q�63   $ 	#00000000��6A   � 5c   &   $ 1Q�63   $ 	#80000000��6>   5d   #   5f      A� 5g      $ highlightCircle��6.   $��10q�6"   ��5h      �� 5i   "   .��5j   &   � $ 0Q�63   $ 	#50FFFFFF��6>   � 5k   &   $	 0.5Q�63   $ 	#00FFFFFF��6@   � 5l   &   $ 1Q�63   $ 	#50FFFFFF��6>   5m   #   5o      �� 5p      $ content��6+   $��Center=�6<   $��Center=�6Y   5q       5r      P� 5s       � �� . . �5t      �� $ highlightCircle��6%    � �� 5u   "   �� 5v   &   $ 0.3,0&�6:   $ 0.9,1&�6M   .��5w   *   � $ 0Q�67   $ 	#50FFFFFF��6B   � 5x   *   $	 0.5Q�67   $ 	#00FFFFFF��6D   � 5y   *   $ 1Q�67   $ 	#50FFFFFF��6B   5z   '   5|      �� 5}      $ content��6%    � z� 5~   "   T� 5   &   $	 0.5Q�69   $	 0.5Q�6A   5�      5�      5�      5�      5�      �� 5�      "  A�6   .�5�   
   ��  � ��
 �   �6#   �� 5�   
    � ��$ 3��6,    5�   
   P� 5�       �@J�IsMouseOver . . �5�      ��  � ��
 �����6+   �� 5�       � ��$ 2��64   �� 5�       �@J�Effect 5�        5�      $	 Red��6+   $	 320Q�67   $ 1Q�6G   $ 10Q�6W   $	 0.7Q�6g   5�      5�      5�      5)     