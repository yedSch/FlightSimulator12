   M S B A M L   `   `   `  ����J  FFlightSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:FlightSimulator.Views.WindowsFlightSimulator.Views.Windows  5   	   ,    &FlightSimulator.Views.Windows.Settings   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:FlightSimulator.Views.Windows     5   	     � Title$  Settings��5	   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�60   $	��200��6U   $	��300��6b   .��5
      � $��14(�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � 	Resources 5   
    �� 
TargetType �� Property �� Value��%�   '��       '�� r     �� 5      " ��6   .�5      ��  �@��Padding$ 3q�6,   �� 5       � ��$ 3q�6+   5      �� 5      " ��6   .�5      ��  � ��$ 3q�6,   �� 5       � ��$ 3q�6+   5      5      .+�5   
   �� Flight Server IP:6'   �� 5    
   -   5        	 ��Name$	 serverIP��5       
 �� TextAlignment$
 Center=�6$   $��2��6;   ��6K   �� *FlightServerIP+6m   �� 5!   
   $��1��6   Flight Info Port:64   �� 5"   
   -   5        $	 infoPort��5"      $
 Center=�6$   $��1��6;   $��2��6H   ��6X   �� *FlightInfoPort+6z   �� 5#   
   $��2��6   Flight Command Port:67   �� 5$   
   -   5        $	 commandPort��5$      $
 Center=�6'   $��2��6>   $��2��6K   ��6[   �� *FlightCommandPort+6�   � 5%   
   $��3��6   $��2��6!   $��Center=�65   $��Center=�6R   .+�5&      �� -   5         ��Name$ ok��5&      $��5q�6?   $��5q�6J   $��OK��6V   ��6!   �� *	OkCommand+��5'      �� 5(      .��5)      �  � Offset$ 0Q�6!    � Color$ LightSteelBlue��6,   � 5*      $	 0.5Q�6!   $ 
WhiteSmoke��6.   � 5+      $ 1Q�6!   $ LightSteelBlue��6,   5,      5.      �� 5/      -   5        $ cancle��5/      $��3��6G   $��2��6T   $��5q�6h   $��5q�6s   $��Cancel��6   ��6%   �� *CancelCommand+��50      �� 51      .��52      � $ 0Q�6!   $ LightSteelBlue��6,   � 53      $	 0.5Q�6!   $ 
WhiteSmoke��6.   � 54      $ 1Q�6!   $ LightSteelBlue��6,   55      57      58      59      5:      