   M S B A M L   `   `   `  ����>  :DZ1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DZ1DZ1  5   	       DZ1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:DZ1     5   	     � Title$  Вход��5   	   $��331.512��6   $��403.116��6'    � WindowStartupLocation$ CenterScreen=�67   
�������.��5
      �  � ColumnDefinitions 5   
   �� 5      5      �� 5      5      .+�5   
   �� $��50��6   $	��200��6!   $��Center=�6-   $	��Top=�6J   $��2��6b   $��
90,50,90,0q�6v   .+�5      �� $��16(�6   $&�� Добро пожаловать!��6"   $��Segoe UI Semibold)�6>   
��� � �$��Center=�6p   $��20q�6�   $��Center=�6�   $��Center=�6�   $��40��6�   $	��170��6�   5      5      �� 5   
   $	��100��6   $	��100��6!   $��Right=�6.   $��0��6J   .+�5      �� $��30��6   $��80��6    $��10q�6+   $��Логин:��67   $��Right=�6H   5      �� 5      $��30��6   $��80��6    $��Пароль:��6+   $��Right=�6=   5      5      �� 5   
   $��1��6   $	��150��6%   $	��100��61   $
��Left=�6>   $��Center=�6Y   .+�5      �� -   5         ��Name$ TextBoxLogin��5   U      StyleTextBox#��[  6   $��30��6=   $��10q�6I   6U   G� 5      -   5         G�Name$ MainPasswordBox��5   z     StylePasswordBox#��[ 6   $��30��6F   $	��130��6R   $��Bottom=�6_    G� PasswordChar$ *��6�   $��	5,0,5,120q�6�   5      �� 5    
   -   5        $ MainTextPasswordBox��5    m   #��[  6   $��30��69   $	��130��6E   $��Bottom=�6R   $��10q�6�   $��1��6�   $y�Hidden=�6�   �� 5!   
   $��1��6   $��40��6%   $	��190��61    �� Orientation$ 
Horizontal=�6=   $��Bottom=�6V   $��	0,0,10,70q�6q   .+�5"      �� $��30��6   $	��120��6    $��5q�6,   $'��!Показывать пароль��67   $��Center=�6S   6y   �� 5#      -   5         ��Name$ MainCheckBox��5#   h   $��Center=�6   $
��Left=�62    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5$      V� 5%      .~�5&      �� �� 5'      �� 5(      	 �� Angle$	 -0.605Q�6*   T� 5)      5*      5,      5-      �� 5.   
   -   5          ButtonStyle#��[ 5.      
�������
���  ��$��1��6Z   $��50��6j   $��30��6u   $��Bottom=�6�   $��30q�6�   $��Right=�6�   $��
Войти��6�   6�   5/      50      