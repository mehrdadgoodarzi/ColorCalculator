   M S B A M L   `   `   `  ����J  FColorCalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ColorCalculatorColorCalculator  5   	        ColorCalculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ColorCalculator     5   	     � Icon$  colorIcon.ico��5	   	    � Title$  محاسبه‏گر رنگ��5
   	    � 
ResizeMode$ CanMinimize=�6    $	��350��69   $	��525��6F    � 	Resources 5         MyWaterMarkStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 ��Name

 � Tag �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName P� Property P� Value��%�  &	        �� 5   
   " ��6)   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� 
����������	#FF7D8683$��1q�6P   �� 5      $ PART_ContentHost��6+   $��5,0,0,0q�6E   $��Center=�6V   �� 5      $	 WaterMarkLabel��66   $��25,0,0,0q�6$   #��z
 6N   $��Center=�6n   $y�	Collapsed=�5      
�������$��Arial)�6E   5       5      ]� 5       5   "   �� 5   &    � ��$  ��6@   ./�5   "   �� $ WaterMarkLabel��6?    � y�$ Visible=�6[   5      P� 5       � {� .  . �5   "   ��  � ��
 �iii�6?   5       5"      5$      5%      5&      .��5(      � $��0,0,0.4,-0.2q�6    � ColumnDefinitions 5)   
   �� 5*      $
��171* �6   �� 5+      $	��88* �6   .+�5-   
   �� -   5        $��2��5-      $��0,0,0.4,-0.2q�6)   $	��518��6@   .@�5/      �� $��‍‍محاسبه‏گر��6   $	��100��6+   $��40��67   .��50      ��  �� Orientation$ Vertical=�6   $��0,10,0,0q�64   .+�51      �� $Y��S.وزن را وارد کنید و رنگ مورد نظر را انتخاب کنید��6   $��Right=�6V   $��0,0,10,0q�6r   �� 52      $ 
Horizontal=�6!   $��Center=�6:   $��0,10,0,0q�6W    +� FocusedElement 6i   ��  �� ElementName$ 	weightBox��.+�53      �� -   5         ��Name$ colorBox��53   "   $��31��64   $	��100��6@   $��Center=�6b   $��Center=�6}   ��6L   Z� 6}   �� 55      -   5         ��Name$ 	weightBox��55   "   {�.  �� TextAlignment$ Center=�58   #    �� TextWrapping$
 Wrap=�59   #   $��Center=�5:   #   $��Center=�5;   #   $��5q�5<   #   $��30��5=   #   $	��100��5>   #   #��[  5?   #   $
 وزن رنگ��5@   #   $��0��5A   #    w� Text$ وزن رنگ��5C   #   ��5B   #   �� *CategorySearch+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��5D   G   5F      5H      �� 5I      5J      5K      �� 5N      $��‍‍پالت‏ها��6   $	��100��6)   $��40��65   .��5O      �� $ Vertical=�6   5P      5Q      �� 5S      $��تاریخچه��6   $	��100��6'   $��40��63   .��5T      �� $ Vertical=�6   .+�5U      �� $2��,تاریخچه رنگ های وارد شده��6   $��Right=�6?   $��0,0,10,0q�6[   5V      5W      �� 5X      -   5        $ textBox��5X      $��23��6'   $
 Wrap=�63   
����  �$��TextBox��6Y   $	��120��6h   5Z      5[      5]      