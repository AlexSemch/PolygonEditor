   M S B A M L   `   `   `  ���� L  HPolygonEditor, Version=1.0.0.19019, Culture=neutral, PublicKeyToken=nullC&clr-namespace:PolygonEditor.AppControlPolygonEditor.AppControl  ;"clr-namespace:PolygonEditor.HelperPolygonEditor.Helper  #    PolygonEditor.View.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     =
AppControl&clr-namespace:PolygonEditor.AppControl     5helper"clr-namespace:PolygonEditor.Helper     -     �Name$  MainW�� � Title$% Тестове завдання��$	��600��$	��800�� � 	Resources )   #PolygonEditor.Helper.PolygonsSource 	  Items  CvsItems �� Source �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName��%A   &	        &	      7     �� 8      $ 
PointCount��.���  � ColumnDefinitions �� $��1* ��� $��2* �.+�� $��0�� � RowDefinitions �� $��30 ��� $��* �.+�� $��0�� �� $��8* ��� $��1* ��� $��1* �.+�� $��0��.+��� -   $��TeFilterBox��$��2q�����  �� Path$ FilterString�� $��1��.+��� -   $��BtFilter��$��F��$��2q�	 � ToolTip$	 Фільтрувати������ *FilterGridCommand+� $��2��.+��� -   $��BtAdd��$��+��$��2q�$!	 Додати полігон������ *AddPolygonCommand+� $��1��.+�&   System.Windows.Controls.DataGrid  -   
  Name$
 MainDataGrid��   CanUserAddRows .  $��2q�   AutoGenerateColumns .     
IsReadOnly . ����  �� Source# [  �� SelectedItem �� *SelectedPolygon+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 
Назва��   
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+   ClipboardContentBinding Z� 4  .System.Windows.Controls.DataGridTemplateColumn  $ Палітра�� . $ *    CellTemplate �� .R��� ���� *
ColorBrush+ �� 
GroupStyle (	  "System.Windows.Controls.GroupStyle	   	  ContainerStyle ��  �� 
TargetType" ��.���  �� Property � �� �� Value$ 0,0,0,5q���  � �� ��  �� 
TargetType" ��.R�9�  9� 
IsExpanded . 
�������
�������
���   �$��1,1,1,1q���]� .+��� $
��Bold"�$��5,0,0,0q�$	��100������ $
 Name����� � $��1��.+�.
   (PolygonEditor.AppControl.EditablePolygon
  -    
 Name$ PolygonControl��$��10q� 
  
ColorValue �� *(&DataContext.SelectedPolygon.ColorBrush+  �� ElementName$  MainW��! 
  Points! �� *'%DataContext.SelectedPolygon.WinPoints+$  MainW��" 
  IsPoitntsChanged" �� *DataContext.IsPotintsChanged+$  MainW��