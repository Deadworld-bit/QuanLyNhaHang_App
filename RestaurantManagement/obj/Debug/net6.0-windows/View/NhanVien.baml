   M S B A M L   `   `   `  ����O  KRestaurantManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:QuanLyNhaHang.ViewQuanLyNhaHang.View  5      !    QuanLyNhaHang.View.NhanVien   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ,local clr-namespace:QuanLyNhaHang.View  5      $��15(�5	      .��5      � 
�������  � ColumnDefinitions  5   
   �� 5      $��2* �6   �� 5      $��1* �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $��1* �6    �� 5      $��5* �6    .+�5      � $��0��6   $��	10 0 10 0q�5        5      �� 5      $��2* �6'   �� 5      $��1* �6'   �� 5      $��1* �6'   .+�5!      �� $��0��5"      $��	Comfortaa)�5#      $��16(�5$      ���#1C3879$��10 40 50 40q�5&      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tìm kiếm��5'      ��5!      �� *Search+ �� UpdateSourceTrigger$ PropertyChanged=�.��5'   D   5(      �� 5*      -   5        $��btnDeleteStaff��5*      $��2��5+      ���#1C3879$��5 5 5 10q�5.      
�������$��16(�50      $��	Comfortaa)�51      $��0q�52       � Cursor$
 Hand��53      $
��Xóa��54      ��5,      �� *
DeleteCM+55      �� 58      -   5        $��btnCheckStaff��58      $��1��59      ���#1C3879$��	5 5 10 10q�5<      
�������$��16(�5>      $��	Comfortaa)�5?      $��0q�5@      $
 Hand��5A      $��Chấm công��5B      ��5:      �� *	CheckCM+5C      5F      � 5I      $��1��6   .+�5J      �� $
��Auto=�6   .��5K      �� $��
20 0 20 20q�5M      $��	Comfortaa)�5N      $��16(�5O      ��5K      �� *	ListStaff+ �� SelectedItem 5L      �� *
Selected+ �� Mode$ OneWayToSource=� �� View 5P      �� 5Q      .P�5R   "   ��  �� Width$	 300��5S   1   $��	Họ tên��5T   1   	 �� DisplayMemberBinding	 5R   1   �� *HoTen+5T   1   �� 5U   "   $	 150��5V   1   $��Chức vụ��5W   1   	 5U   1   �� *ChucVu+5W   1   �� 5X   "   $	 220��5Y   1   $��Ngày vào làm��5Z   1   	 5X   1   �� *
NgayVaoLam+5Z   1   5[      5]      5^      5`      5a      � 5b   
   $��1��6   $��20q�5c      .+�5e      �� ���#EEEE
 �� CornerRadius$
 20��5f      � 5g       5h      �� 5i      $��3* �6$   �� 5j      $��1* �6$   .+�5m      � $��0��6    5n      �� 5o      $��1* �6(   �� 5p      $��1* �6(   �� 5q      $��1* �6(   �� 5r      $��1* �6(   �� 5s      $��1* �6(   .+�5w      � $��0��6     5x      �� 5y      $��1* �6/   �� 5z      $��2* �6/   .+�5}      �� $ ID��6"   $��	Comfortaa)�5   "   $��0��5�   "   $��16(�5�   "   $��
15 26 5 26q�5�   "    %  !MaterialDesignFloatingHintTextBox#��[  5�   "   ��5~   "   �� *ID+$ PropertyChanged=�5�   "   �� 5�      $ 	Họ tên��6"   $��	Comfortaa)�5�   "   $��1��5�   "   $��16(�5�   "   $��
5 26 15 26q�5�   "   #��[  5�   "   ��5�   "   �� *Name+$ PropertyChanged=�5�   "   5�      � 5�      $��1��6     5�      �� 5�      $��1* �6/   �� 5�      $��1* �6/   .+�5�      � $��0��6   .+�5�      �� $ Chức vụ��6'   $��	Comfortaa)�5�   '   $��16(�5�   '   $��
15 20 5 23q�5�   '    & "MaterialDesignFloatingHintComboBox#��[ 5�   '    �� Text 5�   '   �� *
Position+$ PropertyChanged=�.@�5�   "   �� .��6/   
Quản lý5�   #   �� 5�   "   .��6/   Bếp trưởng5�   #   �� 5�   "   .��6/   Phụ bếp5�   #   �� 5�   "   .��6/   Order5�   #   �� 5�   "   .��6/   
Bảo vệ5�   #   �� 5�   "   .��6/   	Shipper5�   #   5�      5�      � 5�      $��1��6   .+�5�      �� $��	Comfortaa)�6'   $��16(�5�   '   $��
5 23 15 12q�5�   '    5�   '   �� *
Fulltime+$ PropertyChanged=�.@�5�   "   ��  �� 
IsSelected$
 True��6/   .��6A   	Full-time5�   #   �� 5�   "   .��6/   	Part-time5�   #   5�      5�      5�      � 5�      $��2��6     5�      �� 5�      $��1* �6/   �� 5�      $��1* �6/   .+�5�      � $��0��6   .+�5�      �� $ Địa chỉ��6&   $��	Comfortaa)�5�   &   $��16(�5�   &   $��
15 26 5 26q�5�   &   #��[  5�   &   ��5�   &   �� *	Address+$ PropertyChanged=�5�   &   5�      � 5�      $��1��6   .+�5�      �� $
 SĐT��6&   $��	Comfortaa)�5�   &   $��16(�5�   &   $��
5 26 15 26q�5�   &   #��[  5�   &   ��5�   &   �� *Phone+$ PropertyChanged=�5�   &   5�      5�      � 5�      $��3��6     5�      �� 5�      $��1* �6/   �� 5�      $��1* �6/   .+�5�      (  "System.Windows.Controls.DatePicker  $��0��6%   $��	Comfortaa)�5�   %   $��15(�5�   %   $��
15 21 5 21q�5�   %   $ 
Ngày sinh��5�   %    ( $MaterialDesignFloatingHintDatePicker#��[ 5�   %      SelectedDateFormat$ Short=�6c      SelectedDate 5�   %   �� *
DateBorn+$ TwoWay=� �� ValidatesOnDataErrors$ False��$ PropertyChanged=�5�   c     5�      $��1��6%   $��	Comfortaa)�5�   %   $��15(�5�   %   $��
5 21 15 21q�5�   %   $ Ngày vào làm��5�   %   #��[ 5�   %    5�   %   �� *DateStartWork+$ TwoWay=�$ False��$ PropertyChanged=�5�   %   5�      � 5�      $��4��6     5�      �� 5�      $��1* �6/   �� 5�      $��1* �6/   .+�5�      � $��0��6   .+�5�      �� $ Tài khoản��6&   $��	Comfortaa)�5�   &   $��16(�5�   &   $��
15 26 5 26q�5�   &   #��[  5�   &   ��5�   &   �� *	Account+$ PropertyChanged=�5�   &   5�      � 5�      $��1��6   .+�5�      �� $ Mật khẩu��6&   $��	Comfortaa)�5�   &   $��16(�5�   &   $��
5 26 15 26q�5�   &   #��[  5�   &   ��5�   &   �� *
Password+$ PropertyChanged=�5�   &   5�      5�      5�      � 5�      $��1��6     5�      �� 5�      $��1* �6+   �� 5�      $��1* �6+   .+�5     �� -   5        $��btnAddStaff��5     $��0��5     ���#1C3879$��	10 5 5 10q�5     
�������$��16(�5     $��	Comfortaa)�5     $��0q�5	     $
 Hand��5
     $��Thêm��5     ��5     �� *AddCM+5     �� 5     -   5        $��btnEditStaff��5     $��1��5     ���#1C3879$��5 5 5 10q�5     
�������$��16(�5     $��	Comfortaa)�5     $��0q�5     $
 Hand��5     $��Sửa��5     ��5     �� *EditCM+5     5     5     5     5     5     