   M S B A M L   `   `   `  ����L  HPolygonEditor, Version=1.0.0.17166, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PolygonEditor.AppControlPolygonEditor.AppControl  5   	   ;"clr-namespace:PolygonEditor.HelperPolygonEditor.Helper  5   	   $    PolygonEditor.View.PolygonEdit   5   	   5
AppControl&clr-namespace:PolygonEditor.AppControl  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   5helper"clr-namespace:PolygonEditor.Helper     5   	   -   5          �Name$  PolygonEditWindow��5   D    � Title$) #Створення полігона��5   	   $	��200��6$   $	��380��61    � WindowStartupLocation$ CenterScreen=�6=    � 
ResizeMode$ CanMinimize=�6b   '   !PolygonEditor.Helper.DialogCloser   DialogResult 5   	   �� *DialogResult+.��5      �  � RowDefinitions 5	   
   �� 5
      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��3* �6   .+�5   
   � $��0��6   $��0��6   .+�5      �� $��
Назва��6   $��Right=�6$   $��Center=�6@   $��14(�6[   $��Stencil)�6j   5      � 5   
   $��0��6   $��1��6   .+�5      �� $��Палітра��6   $��Right=�6&   $��Center=�6B   $��14(�6]   $��Stencil)�6l   5      � 5   
   $��0��6   $��2��6   .+�5      �� $��К-сть вершин��6   $��Right=�6+   $��Center=�6G   $��14(�6b   $��Stencil)�6q   5      � 5   
   $��1��6   $��0��6   .+�5      ��  �� TextAlignment$
 Left=�6   $��4q�6+   $��14(�66    �� AcceptsReturn . 	 �� 	MaxLength$	 50��6Y   
 �� MaxLines$
 1��6h    �� MinLines$ 1��6u   ��6�   �� *PolygonItem.Name+5      � 5   
   $��1��6   $��2��6   .+�5       -   'PolygonEditor.AppControl.NumericTextBox  $
 Left=�6(   $��4q�6=   $��14(�6H    . $	 2��6k   $
 1��6y   $ 1��6�   ��6�   �� *PolygonItem.PointCount+5!      � 5"   
   $��1��6   $��1��6   .+�5#      (   "PolygonEditor.AppControl.ColorEdit  -   5          Name$ CEditControl��5#   $   $��4q�6�   ��.    
ColorValue 6;   �� *$"DataContext.PolygonItem.ColorBrush+ �� ElementName$ PolygonEditWindow��6�   5$      � 5&   
   $��1��6   $��3��6    5'      �� 5(      $��* �6#   �� 5)      $��* �6#   .+�5+      � $��0��6   .+�5,      �� $��Скасувати��6   $��4q�6-   $��14(�68   $��Stencil)�6F    �� IsCancel . 6[   5-      � 5.      $��1��6   .+�5/      �� $��Створити��6   $��4q�6,   $��14(�67   $��Stencil)�6E    �� 	IsDefault . ��6k   �� *SaveCommand+50      51      53      54      