   M S B A M L   `   `   `  ����@  <login, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:loginlogin  5   	       login.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:login     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��700��6)    � WindowStyle$
 None=�5
   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   6*   �� 5      $	��100 �6   6+   �� 5      $��* �6   6)   .+�5   
   �� -   5        $��0��5      
������ ._�5      � .+�5      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ PrimaryDark=�6+   .��5      �� $��Right=�6!   .+�5      �� -   5        $��30��5   !   $��30��6,   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�68   $��0q�6i   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowClose=�66   6K   5      5      5      5      5      � 5   
   $��1��6   .+�5         $ 
PrimaryMid=�6'   .��5!      �� $��
Benvenidos��6   $��35(�6.   $
��Left=�6<   $��Bottom=�6W   $��
30 50 0 10q�6r   5#      5$      5%      � 5'   
   $��2��6   .+�5(      ��  �� Orientation$ Vertical=�6   $��	40 20 0 0q�60   .+�5)      �� $ 
Horizontal=�6   .+�5*        $ Account=�6.   $��Bottom=�6|   $	��0 4q�6�   ��6=   �� 	 �� ElementName$	 
txtUsuario��
 �� Path$
 BorderBrush�6�   �� 5+      -   5         ��Name$ 
txtUsuario��5+      $	��700��62   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Usuario��6>      
IsFloating . 6�   5,      �� 5-      $ 
Horizontal=�6   $��0 40 0 0q�66   .+�5.        $	 Key=�6.   $��Bottom=�6x   $	��0 4q�6�   ��69   �� $	 
txtUsuario��$
 BorderBrush�6�   G� 5/      -   5         G�Name$ txtContrasenia��5/   "   $	��700��6:   $ Contraseña��6F    . 6�   50      �� 51      $��Recordar contraseña��6   $��0 30 0 0q�69   6M   �� 52      )  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z 53       $   MaterialDesignRaisedAccentButton#���   54      $��Inicial��6P   $��80��6b   $��Right=�6m   $��	0 20 70 0q�6�   ��53   V   �� $	 dialogo��54   �   #  MaterialDesignThemes.Wpf.Card  55      $��
0 10 10 10q�6&   $��15q�6:   $ Depth4=�6G   .��56      �� $ 
Horizontal=�6!   .+�57      �� �� 58      
������� % !MaterialDesignSubheadingHyperlink#��[ 6:   .�6u   ¿Olvidaste tu contraseña?5:      5;      �� 5<      $��70 0 0 0q�6$   �� 5=      
�������#��[ 6:   .�6u   Registrarse5?      5@      5A      5B      5C      5D        5F   
   -   5          Name$ dialogo��5F   3      IsOpen .  $��3��6D      DialogContent 5G      �� 5H      $��15q�6   .+�5I      �� $��Iniciaste correctamente��6    6A   �� 5J         CloseDialogCommand#��Z 5K        MaterialDesignToolButton#���  5L      $��Aceptar��6L   $��0 10 0 0q�6^   ��5K   [   �� $	 dialogo��5L   ^   5M      5O      5P      5Q      