   M S B A M L   `   `   `  ����J  FFlightSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:FlightSimulator.ViewsFlightSimulator.Views  5      "    FlightSimulator.Views.Manual   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:FlightSimulator.Views     5      .��5	      ]� .+�5      �� $
��Left=�6     �� Orientation$  
Horizontal=�6(   $��
0 40 10 40q�6A   .+�5      �� $��← throttle →��6   $��Center=�64    � LayoutTransform 5   
   �� 5       �� Angle$ 90Q�6   5   	   �� 5      -   5        $��throttleSlider��5       � Maximum$ 1Q�6%    � Minimum$ -1Q�61    �� Orientation$ Vertical=�6>    �� TickFrequency$
 0.05Q�6U    �� IsSnapToTickEnabled .  �� TickPlacement$ TopLeft=�6�   	 � Value	 5      �� *
Throttle+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� Mode$ TwoWay=��� 5      ��6   ��  �� ElementName$ throttleSlider��$
 PropertyChanged=� �� Path$ Value� �� StringFormat$ {0:0.00}��5      �� 5      $��Bottom=�6   $��	0 10 40 0q�6)   .+�5      �� -   5        $��rudderValue��5      $��Right=�5   l   ��5   %   �� $ rudderSlider��$
 PropertyChanged=�$ Value�$ {0:0.00}��5   l   �� 5      -   5        $��rudderSlider��5      $ 1Q�6$   $ -1Q�60   $
 0.05Q�6=    . $ BottomRight=�6m   	 5      �� *Rudder+$
 PropertyChanged=�$ TwoWay=��� 5      $��← rudder →��6   $��Center=�62   5      �� 5"      $��Right=�6   $  
Horizontal=�6(   $��
10 40 0 40q�6A   .+�5#      �� -   5        $��E��5#      ��6   �� *
Elevator+$
 PropertyChanged=�$ OneWayToSource=�$ {0:0.00}�� 5$   
   �� 5%      $ 90Q�6   5'   	   �� 5(      $��Right=�6   $��← elevator →��6)   $��Center=�6K    5)   
   �� 5*      $ 90Q�6   5,   	   5-      �� 50      $	��top=�6   $��0 0 10 0q�6&   .+�51      �� $��← aileron →��6   $��Center=�63   �� 52      -   5        $��A��52      $��Right=�6n   ��6   �� *	Aileron+$
 PropertyChanged=�$ OneWayToSource=�6n   53      (� 54      .��55      $   FlightSimulator.Views.Joystick     Aileron 6   �� $ A��$
 Text�$ OneWayToSource=�   Elevator 56      �� $ E��$
 Text�$ OneWayToSource=�57      58      59      