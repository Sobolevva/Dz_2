   M S B A M L   `   `   `  ����>  :DZ1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DZ1.WindowsDZ1.Windows  5   	       DZ1.Windows.Manager   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DZ1.Windows     5   	     � Title$  Менеджер��5   	   $��436.5��6   $��443.5��6)    � WindowStartupLocation$ CenterScreen=�67   .��5	      � $��0,0,2,10q�6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $	��200��6.   $	��400��6;   $	��Top=�6G   $��10q�6_   .+�5      �� $	��150��6   $	��150��6!   $��Center=�6-   $��Center=�6J   $��10q�6e   $��/Resources/manager.png��5      5      �� 5      $ Vertical=�6   $	��190��60   $	��230��6=   $	��Top=�6I   .+�5      �� $ 
Horizontal=�6   $��40��66   $	��160��6B   .+�5      �� $��30��6   $��50��6(   $��ФИО:��63   $��17(�6B   6R   �� 5      -   5         ��Name$ 
ManagerFIO��5   4   $	��100��6   $��30��6(   5      5      �� 5      $��30��6   $	��150��6%   $��Менеджер��61   $��17(�6D   $
��Left=�6R   $��10q�6m   $	��Top=�6y   �� 5      $ 
Horizontal=�6   $��5q�67   $	��190��6B   $
��Left=�6N   .+�5      �� $��30��6   $��60��6(   $��Логин:��63   $��17(�6D   $
��Left=�6R   $��5q�6m   $
��Left=�6x   �� 5      -   5        $ LabelManagerLogin��5   ?   $��30��6   $	��120��6(   $��1q�64   $��15(�6Z   $��login1��6h   $��Center=�6y   $
��Left=�6�   5      �� 5       -   5        
�������   ButtonStyle#��[  5    ,   
���  ��$	��150��6b   $��30��6n   $,��&Оформить новый заказ��6z   $��Bottom=�6�   $��13(�6�   6�   5"      5%      &   System.Windows.Controls.DataGrid  5&   
   -   5          Name$ DataDridManager��5&   �      AutoGenerateColumns .  $	��350��6/   $	��136��6;   $��Center=�6I   $��Bottom=�6f   $��10q�6�   ��5'      �� *Orders+   Columns 5)      0  *System.Windows.Controls.DataGridTextColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Header$ Номер заказа��6<      FontSize$ 9Q�6R   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *Id+6R     5+      $ Наименование��6C   	 6%   �� *	OrderName+6C   5-      �� 5.   
   -   5        
 ��Name$
 ManagerComboBox��5.   ,   $��20��6   $	��150��6   $	��Top=�6E   $
��Left=�6]   $��
22,210,0,0q�6x   .@�50      �� Номер заказа6&   �� 51      Наименование6&   52      53      54      