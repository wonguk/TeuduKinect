   M S B A M L   `   `   `  ����L  HTeudu.InfoDisplay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Teudu.InfoDisplayTeudu.InfoDisplay  5      )    #Teudu.InfoDisplay.BoardPagedControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1teuduclr-namespace:Teudu.InfoDisplay     5        � 	Resources  5	      0   *Teudu.InfoDisplay.OffsetNavigatorConverter   offsetConverter7   1Teudu.InfoDisplay.SlowedOffsetNavigationConverter  slowedOffsetConverter �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $ 
style.xaml?�6%   %:   &	        &	        5      6-     5      64   5      .��5      �� $	��Top=�6�   ��6   �� *
Background+ �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" >�.+�5   
   ��  �� Orientation$ Vertical=�6   ��6,   �� *
Background+ �� $ FindAncestor=�" >�.+�5      �  K� ZIndex$ 80��6   $	��100��6%   ��62   �� *
Background+ �� $ FindAncestor=�" >�.+�5      #   Teudu.InfoDisplay.BoardCrumbs  -   5          Name$ Crumbs��5   �   $��50��6$   $��	25,20,0,0q�60   ��6C   �� *
Background+ �� $ FindAncestor=�" >�6�   5      �� 5      $ 80��6�   $	��130��6�   $
��1920��6�   ��6   �� *
Background+ �� $ FindAncestor=�" >�.+�5      �� -   5        	 ��Name$	 TitleContainer��5   6   $ 
Horizontal=�6   $ 60��6N   z�5      V� 5      .~�5      T� -   5        TitlePosition��
 T� Y$
 0Q�5   H   6P   5      5      5      �� 5       }�. $
��1920��6)   $
��1080��66   .+�5!      �� -   5        $	 BoardContainer��5!   6   $ 
Horizontal=�6   $ 60��6N   z�5"      V� 5#      .~�5$      T� -   5        BoardPosition��5$   o   5%      5'      5(      5)      5+      5,      