   M S B A M L   `   `   `  ����J  FInterfacesOnion, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:InterfacesOnionInterfacesOnion  5   	        InterfacesOnion.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:InterfacesOnion     5   	   _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   ^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag
 cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah  dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai! eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj" fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag# cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af$ bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj% fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak& gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah' dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a}	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks!   	 
                        ! " # $ % & ' 5
   	   -   5           MaterialDesignWindow#��[  5   	     MaterialDesignBody#���  5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	    � Title$ Login��5   	   $	��550��6   $	��400��6%    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	   .��5      ��  �� CornerRadius$ 12��6   
������ ._�5   
   �� $ 10��6   $��2q�5       J� Opacity$
 0.95Q�5       ��5!      �� 5"      	 �� 
StartPoint$		 0,0&�6&   
 �� EndPoint$	
 1,1&�67   .��5#      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5$      $ #DA34AE��6#   $
 0.75Q�63   � 5%      $ #8A16C1��6#   $ 1Q�63   5&      ��5(      �� 5)      $		 0,0&�6&   $	
 1,1&�67   .��5*      � $ 0Q�6#   $ #17132b��6.   � 5+      $	 0.5Q�6#   $ #34144a��60   � 5,      $ 1Q�6#   $ #483655��6.   5-      ._�5/      �  � RowDefinitions 50      �� 51      $��30 �6$   �� 52      .+�54      � $��0��6    � ColumnDefinitions 55      �� 56      �� 57      $��25 �6+   �� 58      $��25 �6+   �� 59      $��5 �6+   .+�5;      �� $��ONION PROJECT��6    
�������$��10(�5=       $��
Montserrat)�5>       $��0��5?       $��Center=�5@       $��10,0,0,0q�5A       �� 5B      -   5         ��Name$ btnMinimize��5B      $��0q�5C      $��-��5D      
�������$��16(�5F      $��
Montserrat)�5G       � Cursor$
 Hand��5H      $��1��5I      ��5K      �� 5L       �� 
TargetType" ��6$   .�5M   "   ��  �� Property � �� �� Value �#28AEED6?    �� Triggers 5N   "   P� 5O   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5P   *   ��  � �� �#278BEF6G   5Q   '   5S      ��5U      �� 5V       �� 
TargetType" ��6.   .R�5W   "   �� $��18��6)   $��18��64   $ 9��5X   )   #��z��5Y   )   ._�5Z   &   �� $��Center=�67   $��Center=�5[   7   5\   #   5]      5_      �� 5`      -   5        $ btnClose��5`      $��0q�5a      $��X��5b      
�������$��12(�5d      $��
Montserrat)�5e      $
 Hand��5f      $��2��5g      ��5i      �� 5j      " ��6$   .�5k   "   ��  � �� �#DA34AE6?    5l   "   P� 5m   &    �@J�IsMouseOver$
 True��6E   . �5n   *   ��  � �� �#C62DAE6G   5o   '   5q      ��5s      �� 5t      " ��6.   .R�5u   "   �� $��18��6)   $��18��64   $ 9��5v   )   #��z��5w   )   ._�5x   &   �� $��Center=�67   $��Center=�5y   7   5z   #   5{      5}      5~      �� 5      $	��220��6   $��1��5�       �� Orientation$ Vertical=�5�      $��0,35,0,0q�5�      .+�5�      �� $P��JC:\Users\Alienware\RiderProjects\InterfacesOnion\InterfacesOnion\2 (2).png��6   $	��100��5�      $	��100��6(   �� 5�      $��ONION��6    
�������$��25(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��Center=�5�       �� 5�      $J��DLearning to code is useful no matter what your career ambitions are.��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��0,5,0,0q�5�       �� 5�      $��Username��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,35,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
������� �� 
CaretBrush
 �����
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      .��61   ��5�      �� 5�       �� ImageSource$T NC:\Users\Alienware\RiderProjects\InterfacesOnion\InterfacesOnion\user-icon.png��6)    j� Stretch$
 None=�5�   )    j� 
AlignmentX$
 Left=�5�   )   .��5�   .   5�      �� 5�      $��Password��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,15,0,0q�5�       G� 5�      -   5         G�Name$ txtPass��5�   "   $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
�������  G� 
CaretBrush
  �����
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      ��5�      �� 5�      $S MC:\Users\Alienware\RiderProjects\InterfacesOnion\InterfacesOnion\key-icon.png��6)   $
 None=�5�   )   $
 Left=�5�   )   5�      �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��LOG IN��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0,50,0,0q�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#462AD86?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $ 20��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      5�      5�      5�      5�      5�      