   M S B A M L   `   `   `  ����L  HTeudu.InfoDisplay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Teudu.InfoDisplayTeudu.InfoDisplay  5      1    +Teudu.InfoDisplay.HandMovementBoundsControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1teuduclr-namespace:Teudu.InfoDisplay     5        � 	Resources  5	      .   (Teudu.InfoDisplay.BoolToOpacityConverter   boolToOpacity6   0Teudu.InfoDisplay.OffsetMovementBoundsXConverter  offsetXScaler6   0Teudu.InfoDisplay.OffsetMovementBoundsYConverter  offsetYScaler  MainAppearAnimation �� TargetProperty g� Duration g� FillBehavior O� KeyTime O� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   EasingFunction0  *System.Windows.Media.Animation.ElasticEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   Oscillations��%  &	        &	      &	 &     &	 9       5
   
   6'     5   
   6/     5   
   6/   �� 5   
   .��5      U� $X R(UserControl.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�5      $ 0:0:01D�5      $
 Stop=�6'   .\�5      �� $ 0:0:00��6'   $
 0.01Q�68     5      $ 0:0:01��6'   $ 1Q�68    5        5      $ EaseOut=�6&   $ 2��6;   5      5      U� 5      $X R(UserControl.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�5      $ 0:0:01D�5      $
 Stop=�6'   .\�5      �� $ 0:0:00��6'   $
 0.01Q�68     5      $ 0:0:01��6'   $ 1Q�68    5        5      $ EaseOut=�6&   $ 2��6;   5       5!      5"      5#      .��5$      �� ���	#FF2E0834}�. $��80��68   $��60��6C   	 J� Opacity	 6O   �� *	Engaged+
 �� 	Converter#
 [  .+�5%   
   � .+�5&      �� $1��+/Teudu.InfoDisplay;component/Images/Pan.png��6   $��53��6I   $��50��6T   $��-25 -25 0 0q�6�   	 6`   �� *OutOfBounds+#
 [   �� ConverterParameter$
 true��6�   �� 5'      $4��./Teudu.InfoDisplay;component/Images/PanBad.png��6   $��53��6L   $��50��6W   $��-25 -25 0 0q�6�   	 6c   �� *OutOfBounds+#
 [  6�   z�5(      T� 5)       T� X 6%   �� *DominantArmHandOffsetX+#
 [ $ 80�� T� Y 6�   �� *DominantArmHandOffsetY+#
 [ $ 60��5+      z�5,   
   V� 5-      .~�5.      ��  �� ScaleX$ 1Q�6!    �� ScaleY$ 1Q�6,    �� CenterX$ 40Q�67    �� CenterY$ 30Q�6D   5/      ��51   
   �� 52       �� Triggers 53      �� 54       �� Binding 6"   �� *	Engaged+ �� Value True6>    N� EnterActions 55      �� 56       ��Name$	 st2��6.   .��57   "   ��  �� ResourceKey$ MainAppearAnimation��61   58       N� ExitActions 5:      �� 5;       �� BeginStoryboardName$	 st2��6-   5=      5?      5A      5B      