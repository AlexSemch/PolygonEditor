   M S B A M L   `   `   `  ����L  HPolygonEditor, Version=1.0.0.17166, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PolygonEditor.AppControlPolygonEditor.AppControl  5   	   ;"clr-namespace:PolygonEditor.HelperPolygonEditor.Helper  5   	   #    PolygonEditor.View.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =
AppControl&clr-namespace:PolygonEditor.AppControl     5   	   5helper"clr-namespace:PolygonEditor.Helper     5   	   -   5          �Name$  MainW��5   ;    � Title$% Тестове завдання��6	   $	��600��6"   $	��800��6/    � 	Resources 5      )   #PolygonEditor.Helper.PolygonsSource 	  Items  CvsItems �� Source �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName��%x   &	        &	      7     5	      6   �� 5
   
   8    5        5      $ 
PointCount��6+   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $��30 �6    �� 5      $��* �6    .+�5      � $��0��6    5      �� 5      $��8* �6'   �� 5      $��1* �6'   �� 5      $��1* �6'   .+�5       � $��0��6   .+�5!      �� -   5        $��TeFilterBox��5!      $��2q�61   ��6<   ��  �� Path$ FilterString�5"      � 5#      $��1��6   .+�5$      �� -   5        $��BtFilter��5$      $��F��6-   $��2q�69   	 � ToolTip$	 Фільтрувати��6D   ��6Z   �� *FilterGridCommand+5%      � 5&      $��2��6   .+�5'      �� -   5        $��BtAdd��5'      $��+��6+   $��2q�67   $!	 Додати полігон��6B   ��6[   �� *AddPolygonCommand+5(      5)      � 5*      $��1��6   .+�5+      &   System.Windows.Controls.DataGrid  -   5        
  Name$
 MainDataGrid��5+         CanUserAddRows .  $��2q�6I      AutoGenerateColumns .     
IsReadOnly . ��5,      ��  �� Source# [  �� SelectedItem 6�   �� *SelectedPolygon+   Columns 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Назва��6i      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6-   �� *Name+   ClipboardContentBinding 6F   Z� 6�   4  .System.Windows.Controls.DataGridTemplateColumn  5/      $ Палітра��61    . $ * 6T      CellTemplate 50      �� 51   "   .R�52   &   �� ��60   �� *
ColorBrush+6N   53   #   55       �� 
GroupStyle 57      (	  "System.Windows.Controls.GroupStyle	  58       	  ContainerStyle 59      �� 5:   "    �� 
TargetType" ��6(   .�5;   &   ��  �� Property � �� �� Value$ 0,0,0,5q�6?   �� 5<   &    � �� 5=   *   �� 5>   .    �� 
TargetType" ��6>   .R�5?   2   9�  9� 
IsExpanded . 
�������
�������
���   �$��1,1,1,1q�6�   ��5@   6   ]� 5A   :   .+�5B   >   �� $
��Bold"�6H   $��5,0,0,0q�6u   $	��100��6�   ��6Z   �� $
 Name�6�   5C   ;   ��5E   6   �� 5F   :   5H   3   5I   /   5K   '   5L   #   5N      5P      5Q      5S      � 5T   
   $��1��6   .+�5U      .
   (PolygonEditor.AppControl.EditablePolygon
  -   5         
 Name$ PolygonControl��5U   *   $��10q�5V   u    
  
ColorValue 5U   B   �� *(&DataContext.SelectedPolygon.ColorBrush+  �� ElementName$  MainW��! 
  Points! 5V   *   �� *'%DataContext.SelectedPolygon.WinPoints+$  MainW��" 
  IsPoitntsChanged" 5W   *   �� *DataContext.IsPotintsChanged+$  MainW��5X      5Y      5Z      