   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.AddSageBookWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   'localclr-namespace:WpfApp3     5   	     � Title$  AddSageBookWindow��5   	   $	��450��6#   $	��800��60   .��5	      �� .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ AddSageBookDataGrid��5
         AutoGenerateColumns$ False��5         CanUserAddRows$ False��5         
IsReadOnly$
 True��5         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Book Id��6%   	   Width$
	 0.5* 6Q   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 66   �� *BookId+6Q     5      $
 Name��6%   $	 2* 6L   
 63   �� *Name+6L     5      $ Description��6%   $	 4* 6Z   
 6:   �� *Description+6Z   5      �� 5   
   -   5        $	��150��5      $��Add book��5      $��5q�5      $��Center=�5      $��Center=�6.   5      5      