   M S B A M L   `   `   `  ����I  EBelajarCRUDWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BelajarCRUDWPFBelajarCRUDWPF  5   	       BelajarCRUDWPF.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   (localclr-namespace:BelajarCRUDWPF  5   	     � Title$   ��5	   	   $	��600��6   $	��800��6    � WindowStartupLocation$ CenterScreen=�6+   
������� � 
ResizeMode$ NoResize=�6c    � WindowStyle$
 None=�6y   .��5
      � -   5        
�������.+�5   
   � $	��Top=�6   ���	#FF666666$��70��6>   .+�5      �� $��Center=�6    �� Orientation$ 
Horizontal=�64   $��Right=�6M   .+�5      �� -   5         ��Name$ 	user_name��5      $�� ��6/   $��Center=�67   $��18(�6R   '  !MaterialDesignThemes.Wpf.PopupBox  5      $��15q�6*      PlacementMode$ BottomAndAlignRightEdges=�66      	StaysOpen .     PopupContent. 5      �� $	��150��6!   .+�5      �� -   5        	 ��Name$	 ButtonPopUpLogout��5   !   $��Logout��6<   6o   5      5      5      5      � 5   
   -   5        
 �Name$
 GridMenu��5      $	��600��6!   $
��Left=�6.   ���	#FF444444.+�5      �� .+�5      � $��70��6   ���	#FF444444.+�5      �� $��Application��6    $��Center=�63   $��Center=�6P   $��22(�6k   $
��Bold"�6y   
�������$��Microsoft YaHei UI)�6�   5      � 5      .+�5      �� -   5         ��Name$ ListViewMenu��5      $��Disabled=�65   
�������.@�5      �� -   5         ��Name$ lvi_item��5   '   $��60��69   .��5      �� $ 
Horizontal=�6)   .+�5   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Table=�6:   $��25��6G   $��25��6R   $��5q�6^   $��Center=�6i   �� 5    "   $��
Table Item��6,   $��Center=�6>   $��20 10q�6Y   5!      5"      �� 5#      -   5        $ lvi_supplier��5#   '   $��60��6=   .��5$      �� $ 
Horizontal=�6)   .+�5%   "     $
 User=�6:   $��25��6F   $��25��6Q   $��5q�6]   $��Center=�6h   �� 5&   "   $��Table Supplier��6,   $��Center=�6B   $��20 10q�6]   5'      5(      5)      5*      5+      5,      � 5.   
   -   5        $
 GridContainer��5.      $	��530��6&   $��
176,70,0,0q�63   5/      50      