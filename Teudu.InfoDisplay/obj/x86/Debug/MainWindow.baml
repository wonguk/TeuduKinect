   M S B A M L   `   `   `  ����L  HTeudu.InfoDisplay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Teudu.InfoDisplayTeudu.InfoDisplay  5   	   "    Teudu.InfoDisplay.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   1teuduclr-namespace:Teudu.InfoDisplay     5   	     � Title$  Teudu��5   	   $
��1920��6   $
��1080��6%    � WindowStyle$
 None=�5   K    � WindowState$ 	Maximized=�6^    � 
ResizeMode$ NoResize=�6v    � Cursor$
 None��6�    � DataContext 6	   �� *	ViewModel+ 
  loader �� Source# [   � 	Resources 5      +   %Teudu.InfoDisplay.PrettyDateConverter  dateConverter)   #Teudu.InfoDisplay.NotifyingDateTime  notifyingDate*   $Teudu.InfoDisplay.BoolColorConverter  boolConverter-   'Teudu.InfoDisplay.EngagedColorConverter  engagedConverter.   (Teudu.InfoDisplay.EngagedSymbolConverter  symbolConverter.   (Teudu.InfoDisplay.BoolToOpacityConverter  opacityConverter6   0Teudu.InfoDisplay.HandDistanceToOpacityConverter  handConverter.   (Teudu.InfoDisplay.BoolToVisibleConverter  boolVisibleConverter �� MergedDictionaries	 �� Source�� 5   
    5      �� 5      $	 Controls/style.xaml?�6%   %�   &	       &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �       5	      6(     5
      6&     5      6'     5      6*     5      6+     5      6+     5      63     5      6+   5      .��5      � 
 K� ZIndex$
 80��6\   ��6   ��  �� Path$ Engaged� �� 	Converter# [ .+�5   
   )	   #Teudu.InfoDisplay.BoardPagedControl	  -   5         	 Name$ BoardNavigator��5   #   $
��1300��6;   $
 10��6I   $��0,50,0,0q�6[   $
   Teudu.InfoDisplay.GuideControl
  5   
   -   5         
 Name$ Guide��5      $��60��6,   $��Bottom=�6�   $
 99��6�   ��68   �� *Width+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" �6�   �� 5   
    	 BodyText#��[	 6   $
 99��6�   $��Center=�6�   $��64(�6�   $��Center=�6�    �� TextAlignment$ Center=�6  ��66   �� $ OutOfBounds�# [  �� FallbackValue$ +�� �� ConverterParameter$
 true����6  �� $ OutOfBounds�# [ $	 Red��$
 true���� 5   
   #��[	 6   $
 99��6�   $��Right=�6�   $��	0,25,50,0q�6�   $ Right=�6�   ��66   �� # [ $	 Now�# [ 6�   *   $Teudu.InfoDisplay.OutOfBoundsControl  5   
   $
 99��6#   $��Center=�65   $��Center=�6P   y�6m   �� $ OutOfBounds�# [ *   $Teudu.InfoDisplay.TouchAssistControl  5   
   $
 99��6#   $��Center=�65   $��Center=�6P    J� Opacity 6m   �� $ DistanceFromInvisScreen�# [ y�6�   �� $ NewUserGuidesShowing�# [ 1   +Teudu.InfoDisplay.HandMovementBoundsControl  5   
   $
 99��6*   $��Right=�6<   $��
0,60,300,0q�6X   $	��Top=�6l   )   #Teudu.InfoDisplay.HandStatusControl  5    
   $
 99��6"   $��Right=�64   $��	0,60,50,0q�6P   $	��Top=�6c   �� 5"   
   $:��4Please stand back a bit so Teudu can see you better.��6    
 ErrorMessage#��[
 6P   $
 99��6v   $��Center=�6�   $��0,52,0,0q�6�    6�   �� $ TooClose�# [ �� 5#   
   $*��$Please step forward to get in range.��6   #��[
 6@   $
 99��6f   $��0,52,0,0q�6x   $ Center=�6�    6�   �� $ 
OutOfRange�# [ 5%      5&      