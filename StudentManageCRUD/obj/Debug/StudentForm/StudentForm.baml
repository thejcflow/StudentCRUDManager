   M S B A M L   `   `   `  ����L  HStudentManageCRUD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:StudentManageCRUDStudentManageCRUD  5   	   #    StudentManageCRUD.StudentForm   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:StudentManageCRUD     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ StudentForm��5	   	   $	��250��6   $	��350��6*   $	��250��66   $	��350��6F   $	��250��6U   $	��350��6e    � 
ResizeMode$ NoResize=�6t   .��5
      �  � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��* �6   .+�5   
   �  5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��2.5* �6#   .+�5      �� -   5         ��Name$ LbName��5      $
��Name��6$   $��Center=�63   $
��Left=�6N   $��10q�6i   �� 5      -   5         ��Name$ TbName��5      $��1��6&   $��Stretch=�66   $��Stretch=�6T   $��10q�6p   $��23��6|   ��6�   �� *Name+�� 5      -   5        $ 
LbLastname��5      $��1��6(   $��Lastname��65   $��Center=�6H   $
��Left=�6c   $��10q�6~   �� 5      -   5        $ 
TbLastname��5      $��1��6*   $��1��68   $��Stretch=�6H   $��Stretch=�6f   $��10q�6�   $��23��6�   ��6�   �� *
Lastname+�� 5      -   5        $ LbHeight��5      $��2��6&   $��Height��63   $��Center=�6D   $
��Left=�6_   $��10q�6z   �� 5      -   5        $ TbHeight��5      $��2��6(   $��1��66   $��Stretch=�6F   $��Stretch=�6d   $��10q�6�   $��23��6�   ��6�   �� *Height+5      �� 5    
   -   5         ��Name$ 	BtnSubmit��5       $��Submit��6$   $��Stretch=�65   $��1��6S   $��Stretch=�6`   $��10q�6|   $��18(�6�   ���#2ecc71
���������6�   �� *SubmitCommand+5!      5"      