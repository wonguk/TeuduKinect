   M S B A M L   `   `   `  ����L  HTeudu.InfoDisplay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Teudu.InfoDisplayTeudu.InfoDisplay  5      +    %Teudu.InfoDisplay.EventDetailsControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1teuduclr-namespace:Teudu.InfoDisplay     5        � 	Resources  5	       �� MergedDictionaries �� Source �� 
TargetType   BodyText �� BasedOn.   (Teudu.InfoDisplay.BoolToVisibleConverter  boolVisibilityConverter�� 5
   
    5      �� 5      $ 
style.xaml?�6%   %M   '��       7   &	 "     �� 5      " ��6   8   6+     5      6+   5      .��5      � ��6   �� *Width+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" >�.+�5   
   ��  K� ZIndex$ 1��6   $��Center=�6&   $��20q�6C   .+�5      �� -   5        	 ��Name$	 
EventTitle��5      $��	10,0,10,0q�6�   $
��Wrap=�6�   $��30(�6�   $
��Bold"�6�   ��6,   �� *Title+ �� $ FindAncestor=�" >�6�   �� 5      $$��This event has been cancelled.��6   $��	10,0,10,0q�6�   $��20(�6�   
���  ��y�6>   �� *	Cancelled+ �� $ FindAncestor=�" >�
 �� 	Converter#
 [ 6  �� 5      -   5        $	 	EventDate��5      $��	10,0,10,0q�6�   $
��Wrap=�6�   $��20(�6�   ��6+   �� *Date+ �� $ FindAncestor=�" >�6�   �� 5      -   5        $	 EventLocation��5      $��	10,0,10,0q�6�   $
��Wrap=�6�   $��20(�6�   $��Italic$�6�   ��6/   �� *
Location+ �� $ FindAncestor=�" >�6�   �� 5      
�������	 �� X1$ 0��6"   	 �� X2$	 540��6)   	 �� Y1$ 0��62   	 �� Y2$ 0��69   $��Center=�6@   $��2��6]   $��	0,20,0,20q�6q   �� 5      -   5        $	 EventDescription��5      $��	10,0,10,0q�6�   $
��Wrap=�6�   $��20(�6�   ��62   �� *Description+ �� $ FindAncestor=�" >�6�   5      �� 5   
   -   5         ��Name$ outerBorder��5      ���	#FFFFC125$��1q�6>   ._�5   
   �� $ 0��6   
���   �5       5!      5"      5#      