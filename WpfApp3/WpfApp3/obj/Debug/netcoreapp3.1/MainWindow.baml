   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��900��6)   .��5
      �� .+�5   
   �� $��18(�6   $��5q�6   $?��9CRUD Application using EntityFrameworkCore and PostgreSQL��6)   �� 5   
   .@�5      �� $��Sages��6   ��5      �� 5      .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ SageDataGrid��5   #      AutoGenerateColumns$ False��5   #      CanUserAddRows$ False��5   #      
IsReadOnly$
 True��5   #      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5   #   $ �� IsSynchronizedWithCurrentItem$
 TrueY�5   #      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5   "   ,  &System.Windows.Controls.DataGridColumn   Header$ Sage Id��65   	   Width$	 * 6a   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6F   �� *SageId+6a     5   "   $
 Name��65   $	 2* 6\   
 6C   �� *Name+6\     5   "   $	 Age��65   $	 2* 6Z   
 6B   �� *Age+6Z     5   "   $ Photo��65   $	 2* 6^   
 6D   �� *Photo+6^     5   "   $
 City��65   $	 2* 6\   
 6C   �� *City+6\   5      �� 5!      -   5        $	��150��5!   !   $��Create new Sage��5"   !   $��5q�6;   $��Center=�5#   !   $��Center=�6>   �� 5%      -   5        $	��150��5%   !   $��	Edit Sage��5&   !   $��5q�65   $��Center=�5'   !   $��Center=�6>   �� 5)      -   5        $	��150��5)   !   $��Delete Sage��5*   !   $��5q�67   $��Center=�5+   !   $��Center=�6>     5-      -   5        $ SageBookDataGrid��5-   #   $ False��5/   #   $ False��50   #   $
 True��51   #   $
 Auto 52   #   $
 TrueY�53   #    55        56   "   $ Book Id��65   $
	 0.5* 6a   
 6F   �� *BookId+6a     57   "   $
 Name��65   $	 2* 6\   
 6C   �� *Name+6\     58   "   $ Description��65   $	 4* 6j   
 6J   �� *Description+6j   5:      �� 5;      -   5        $	��150��5;   !   $��Add new Sage Book��5<   !   $��5q�6=   $��Center=�5=   !   $��Center=�6>   �� 5?      -   5        $	��150��5?   !   $��Delete Book from Sage��5@   !   $��5q�6A   $��Center=�5A   !   $��Center=�6>   5B      5D      �� 5F      $��Books��6   ��5G      �� 5H      .+�5I        -   5        $ BookDataGrid��5I   #   $ False��5K   #   $ False��5L   #   $
 True��5M   #   $
 Auto 5N   #   $
 TrueY�5O   #    5Q        5R   "   $ Book Id��65   $
	 0.5* 6a   
 6F   �� *BookId+6a     5S   "   $
 Name��65   $	 2* 6\   
 6C   �� *Name+6\     5T   "   $ Description��65   $	 4* 6j   
 6J   �� *Description+6j   5V      �� 5W      -	   5        $	��150��5W   !   $��Create new Book��5X   !   $��5q�6;   $��Center=�5Y   !   $��Center=�6>   �� 5[      -
   5        $	��150��5[   !   $��	Edit Book��5\   !   $��5q�65   $��Center=�5]   !   $��Center=�6>   �� 5_      -   5        $	��150��5_   !   $��Delete Book��5`   !   $��5q�67   $��Center=�5a   !   $��Center=�6>   5c      5e      5f      5g      5h      