   M S B A M L   `   `   `  ����J  FAmbientSoundWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:AmbientSoundWPFAmbientSoundWPF  5   	        AmbientSoundWPF.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:AmbientSoundWPF     5   	   -   5        $��AmbientSound��5	        � Title$  Ambient Sound��5   	    � Icon$ AmbientSound.ico��5	      
������� � WindowStartupLocation$ CenterScreen=�6D    � SizeToContent$ WidthAndHeight=�6i    � 
ResizeMode$ CanMinimize=�6�   .��5
      � -   5        $��grid1��5
      $��0q�6   ���#82898c$
��Left=�68   $	��Top=�6S   $	��500��6k   $	��500��6w    � ColumnDefinitions 5   
   �� 5      $	��24* �6   �� 5      .+�5   
   �� -   5         ��Name$ OnButton��5      $	��OFF��6#   $��Center=�61   $��	0,300,0,0q�6N   $��Center=�6a   $	��150��6|   $��49��6�   ���#e43a3a���#2e2e2e$
��Bold"�6�   �� 5   
   -   5        $��MinText��5   k    �� TextAlignment$ Center=�6z   $��24��6�   $��26��6�   $��Center=�6�   $��Center=�6�   $��0,0,125,200q�6�   $��Center=�6�   $��Center=�6  ��6   ��  �� ElementName$ 	MinSlider��	 �� Path$	 Value�
 �� UpdateSourceTrigger$
 PropertyChanged=�6  �� 5   
   -   5        $��	MinSlider��5   u    � Value$ 20Q�6    � Maximum$	 100Q�6    �� TickPlacement$ BottomRight=�6,    �� TickFrequency$ 5Q�6H    �� IsSnapToTickEnabled . $	��100��6�   $��26��6�   $��0,0,275,200q�6�   $��Center=�6�   $��Center=�6�   �� 5   
   -   5        $��MaxText��5   j   $ Center=�6y   $��24��6�   $��26��6�   $��Center=�6�   $��Center=�6�   $��375,0,0,200q�6�   $��Center=�6�   $��Center=�6  ��6   �� $ 	MaxSlider��$	 Value�$
 PropertyChanged=�6  �� 5   
   -   5        $��	MaxSlider��5   u   $ 80Q�6   $	 100Q�6   $ BottomRight=�6,   $ 5Q�6H    . $	��100��6�   $��26��6�   $��225,0,0,200q�6�   $��Center=�6�   $��Center=�6�   �� 5   
   -   5         ��Name$ MinLabel��5      $��Minimum��6"   $��Center=�64   $��0,0,250,250q�6Q   $��Center=�6f   $��28��6�   $
��Bold"�6�   ���#3838386�   �� 5   
   -	   5        $ MaxLabel��5      $��Maximum��6"   $��Center=�64   $��250,0,0,250q�6Q   $��Center=�6f   $��28��6�   $
��Bold"�6�   ���#3838386�   �� 5   
   -
   5        $ InLabel��5      $��Input��6!   $��Center=�61   $��0,150,250,0q�6N   $��Center=�6c   $��26��6~   $
��Bold"�6�   ���#5454546�   �� 5   
   -   5        $ OutLabel��5      $��Output��6"   $��Center=�63   $��250,150,0,0q�6P   $��Center=�6e   $��26��6�   $
��Bold"�6�   ���#5454546�   � 5   
   -   5         �Name$ InLevel��5      $��Center=�6'   $	��100��6D   $��	0,0,250,0q�6Q   $��Center=�6d   $	��100��6    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5       �� 5!       �� Angle$	 -90Q�6&   T� 5"      5#      5%      � 5&   
   -   5        $ OutLevel��5&      $��Center=�6(   $	��100��6E   $��	250,0,0,0q�6R   $��Center=�6e   $	��100��6�   $ 0.5,0.5&�6�   z�5'      V� 5(      .~�5)      �� �� 5*      �� 5+      $	 -90Q�6&   T� 5,      5-      5/      �� 51   
   -   5        $��DeviceSelect��51      $��Center=�6(   $��	0,0,0,350q�6E   $��Center=�6X   $	��120��6s   .@�52      �� -   5        $��DeviceLabel��52      $��Center=�6(   $��Center=�6F   $��Select a Device��6a   53      �� 54   
   -   5        $��DeviceRefresh��54      $��Refresh Devices��6&   $��Center=�6@   $��	0,0,0,400q�6]   $��Center=�6p   $	��120��6�   ���#828282$
��Bold"�6�   ���#3838386�   	� 55   
   -   5        $��IntFast��55       	� 	GroupName$ Interval��6%   $
��Fast��6;   $��Center=�6J   $��Center=�6g   $��
0,400,75,0q�6�   $��DemiBold"�6�   ���#3838386�   	� 56   
   -   5        $��
IntRelaxed��56      $ Interval��6(   $��Relaxed��6>   $��Center=�6P   $��Center=�6m   $��
75,400,0,0q�6�    d� 	IsChecked$
 TrueY�6�   $��DemiBold"�6�   ���#3838386�   58      59      