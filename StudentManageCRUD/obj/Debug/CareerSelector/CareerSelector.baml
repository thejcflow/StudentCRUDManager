   M S B A M L   `   `   `  ����L  HStudentManageCRUD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:StudentManageCRUDStudentManageCRUD  5   	   &     StudentManageCRUD.CareerSelector   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:StudentManageCRUD     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Career��5	   	   $	��400��6   $	��300��6%   $	��400��61   $	��300��6A   $	��400��6P   $	��300��6`    � 
ResizeMode$ NoResize=�6o   .��5
      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��4* �6   �� 5      $��* �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��2* �6#   .+�5      �� -   5         ��Name$ LbName��5      $
��Name��6$   $��Center=�63   $
��Left=�6N   $��10q�6i   �� 5      -   5         ��Name$ CbName��5      $��1��6'   $��2��67   $��Stretch=�6D   $��Stretch=�6b   $��10q�6~   $��23��6�   ��6�   �� *	Careers+ �� SelectedItem 6�   �� *SelectedCareer+5      � 5   
   $��1��6    5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��3* �6     5      �� 5      $��* �6#   �� 5       $��2* �6#   .+�5"      �� -   5        $ LbPrice��5"      $��Price��6%   $��Center=�65   $
��Left=�6P   $��10q�6k   �� 5#      -   5         ��Name$ TbPrice��5#      $��1��6'   $��Stretch=�67   $��Stretch=�6U   $��10q�6q   $��23��6}   ��6�   �� *SelectedCareer.Price+�� 5$      -   5        $ 
LbDuration��5$      $��1��6(   $��Duration��65   $��Center=�6H   $
��Left=�6c   $��10q�6~   �� 5%      -   5        $ 
TbDuration��5%      $��1��6*   $��1��68   $��Stretch=�6H   $��Stretch=�6f   $��10q�6�   $��23��6�   ��6�   �� *SelectedCareer.Duration+�� 5&      -   5        $ LbDescription��5&      $��2��6+   $��Description��68   $��Center=�6N   $
��Left=�6i   $��10q�6�   �� 5'      -   5        	 ��Name$	 TbDescription��5'      $��2��6/   $��1��6=   $��Stretch=�6M   $��Stretch=�6k   $��10q�6�   ��6�   �� *SelectedCareer.Description+5(      �� 5)   
   -	   5        
 ��Name$
 BtnSave��5)      $
��Save��6"   $��Stretch=�61   $��2��6O   $��Stretch=�6\   $��10q�6x   $��18(�6�   ���#2ecc71
���������6�   �� *CareerUpdateCommand+5*      5+      