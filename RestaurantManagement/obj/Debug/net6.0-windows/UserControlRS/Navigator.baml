   M S B A M L   `   `   `  ����O  KRestaurantManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:QuanLyNhaHang.State.NavigatorQuanLyNhaHang.State.Navigator  5      +    %QuanLyNhaHang.UserControlRS.Navigator   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      5nav+clr-namespace:QuanLyNhaHang.State.Navigator  5      .��5      �   � 	Resources  5   
      sidebarRadioButton �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value �� 
StartPoint	 �� EndPoint
 � Color � Offset  sidebarRadioButtonIcon!  FontAwesome.Sharp.IconImage�  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]] �� Path �� RelativeSource �� AncestorType  sideBarRadioButtonText��%�  &	        &	 �    &	 �    �� 5      " 	�6/   .�5      ��  � ��
 ���� 6/   �� 5       � �� �#707db26/   �� 5       � ��$ 0 0 0 5q�6+   �� 5       � ��$ 45��6+   �� 5       �@�Cursor$
 Hand��6+   �� 5       �@�FocusVisualStyle 65   Z� �� 5       �@�Tag$ #6673b7��6(   �� 5       � �� 5      �� 5      " 	�6*   .R�5      �� #��z��6%   $��4 0 0 0q�6O   
������ ._�5   "   �� $��Stretch=�63   $��Center=�6Q   5      5      5       5       P� 5!       �@J�IsMouseOver$
 True��65   . �5"      ��  � �� �#bccaf167   �� 5#       �@�Tag$ #7071f0��60   �� 5$       �@�Cursor$
 Hand��63   �� 5%       � �� 5&      �� 5'   "   $ 0,0.5&�66   $	 1,0.5&�6I   .��5(   &   � $
 #31407b��63   $ 0Q�6C   � 5)   &   $
 #495385��63   $ 3Q�6C   5*   #   5,      �� 5-       � �� 5.      �� 5/   "   " 	�62   .R�50   &   �� #��z��6-   $��4 0 0 0q�6W   ���#a5a1f5._�51   *   �� $��Stretch=�6;   $��Center=�6Y   52   '   53   #   55      56      P� 58       �@d�	IsChecked$
 TrueY�63   . �59      ��  � �� �#bccaf167   �� 5:       �@�Tag$ #7071f0��60   �� 5;       �@�Cursor$
 Hand��63   �� 5<       � �� 5=      �� 5>   "   $ 0,0.5&�66   $	 1,0.5&�6I   .��5?   &   � $
 #31407b��63   $ 0Q�6C   � 5@   &   $
 #495385��63   $ 3Q�6C   5A   #   5C      �� 5D       � �� 5E      �� 5F   "   " 	�62   .R�5G   &   �� #��z��6-   $��4 0 0 0q�6W   ���#a5a1f5._�5H   *   �� $��Stretch=�6;   $��Center=�6Y   5I   '   5J   #   5L      5M      5Q      �� 5R      "  63   .�5S      ��  � ��$ 23��6*   �� 5T       � ��$ 23��6+   �� 5U       � ��$ 	35 0 20 0q�6+   �� 5V       �@ 
Foreground 6/   �� $	 Tag� �� *FindAncestor+" 	�5W      �� 5X      " ��63   .�5Y      ��  � ��$ 15(�6-   �� 5Z       � ��$ Regular"�6/   �� 5[       � ��$ Center=�66   �� 5\       � �� 6/   �� $ 
Foreground� �� *FindAncestor+" 	�5]      5^      .+�5_   
   � .+�5a      �� .+�5b      �� $	��0.8��6   $��20 30q�6)   ���#46558a68   	� 5e       d� 	IsChecked$
 TrueY�6   #��[  60   .   (QuanLyNhaHang.State.Navigator.TypeOfView   	MenuAdmin#��Z 6�   ��6\   �� *SelectViewModelCommand+.��5f      ��  �� Orientation$ 
Horizontal=�6!   .+�5g           Icon$ BowlFood=�6'   #��[ 67   �� 5h      $
��Menu��6$   #��[ 60   5i      5j      	� 5l      #��[  6      TinhTrangBan#��Z 6u   ��6J   �� *SelectViewModelCommand+.��5m      �� $ 
Horizontal=�6!   .+�5n        $ Check=�6'   #��[ 64   �� 5o      $��Tình Trạng Bàn��6$   #��[ 6:   5p      5q      	� 5s      #��[  6      	LichSuBan#��Z 6u   ��6J   �� *SelectViewModelCommand+.��5t      �� $ 
Horizontal=�6!   .+�5u        $ History=�6'   #��[ 66   �� 5v      $��Lịch Sử Bàn��6$   #��[ 67   5w      5x      	� 5z      #��[  6   
   Bep#��Z 6u   ��6J   �� *SelectViewModelCommand+.��5{      �� $ 
Horizontal=�6!   .+�5|        $ 
KitchenSet=�6'   #��[ 69   �� 5}      $��Bếp��6$   #��[ 6/   5~      5      	� 5�      #��[  6   
   Kho#��Z 6u   ��6J   �� *SelectViewModelCommand+.��5�      �� $ 
Horizontal=�6!   .+�5�        $ 	Warehouse=�6'   #��[ 68   �� 5�      $	��Kho��6$   #��[ 6/   5�      5�      	� 5�      #��[  6      NhanVien#��Z 6u   ��6J   �� *SelectViewModelCommand+.��5�      �� $ 
Horizontal=�6!   .+�5�        $ PeopleGroup=�6'   #��[ 6:   �� 5�      $��Nhân Viên��6$   #��[ 65   5�      5�      	� 5�      #��[  6      ThongKe#��Z 6u   ��6J   �� *SelectViewModelCommand+.��5�      �� $ 
Horizontal=�6!   .+�5�        $ 	ChartLine=�6'   #��[ 68   �� 5�      $��Thống Kê��6$   #��[ 64   5�      5�      5�      5�      5�      5�      