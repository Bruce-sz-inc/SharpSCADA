   M S B A M L   `   `   `  ����C  ?CoreTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CoreTestCoreTest  5   	   E AHMIControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:HMIControl;assembly=HMIControl
HMIControl 5   	       CoreTest.Guage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:CoreTest     5   	   ;my,clr-namespace:HMIControl;assembly=HMIControl     5   	   
�������  � Title$  Guage��5	   	   $	��680��6   $	��620��6%   .��5
      �� .+�5   
     HMIControl.HVScale  -   5        $��hVScale1��5   C    �� Left$ 66��6   
 �� Top$ 62��6&   $	��269��66   $��39��6S     HMIControl.HVDial   Orientation$ Vertical=�5        HMIControl.Dial   Minimum$ 0Q�6,      Maximum$ 20Q�68   !  HMIControl.HVValueIndicator  5   
   -   5        $��hVValueIndicator1��5   M   $	 110��6   $	 172��60   $��53��6A   $��78��6f     HMIControl.Frame  5   
   -   5          Name$ frame1��5   C   $	 187��6   $	 194��6%   $	��400��66   $	��400��6S      
BevelWidth$ 5Q�6_      
BevelColor$ 	#FF407979��6n   	   
FrameColor$	 	#FF6A75B1��6�   ._�5        HMIControl.Tacho  $	��369��6   $	��424��6$   
 � Minimum$
 0Q�60    � Maximum$ 10Q�6<   
�������  HMIControl.GaugeBase   Caption$ 蒸汽压力表��6\   $��18(�6l     HMIControl.RoundGuageBase   EndAngle$	 -45Q�6z      NeedleDesign$ Classic=�6�      
StartAngle$	 225Q�6�      MinTicksCount$ 5��6�      TickFrequency$ 1Q�6�      TagReadText$ 实际值:PRS\��6�   5      5      5      