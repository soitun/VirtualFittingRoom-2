   M S B A M L   `   `   `  ����  VirtualFittingRoomTest2(    "VirtualFittingRoomTest2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  Window1��5   m    � Title$ Virtual Dressing Room��6	    � WindowStyle$ ThreeDBorderWindow=�6'    � WindowStartupLocation$ CenterScreen=�6H   
 � Top$ 0��6~    � Left$ 0��6�    � WindowState$ 	Maximized=�6�   $	��910��5   	   $
��1178��6   .��5	      (� -   5         (�Name$ ViewBox1��5	   $   $	��910��6
   $
��1178��6    (� Stretch$
 Fill=�66   .��5
      � -   5        	 �Name$	 
ParentGrid��5
   .   $
��2150��6   $
��2883��6!   .+�5      �� -   5        $��	MainFrame��5   j   $��Images/background.jpg��6   $��-109,-96,-102,-58q�67   $��UniformToFill=�6R   6j   �� 5      -   5        $��
mainCanvas��5      .+�5      �� -   5        $��VideoStreamImage��5   g   
 �� Left$
 56��6   
 �� Top$ 82��6-   $
��Fill=�6=   $
��1908��6L   $
��2730��6Z   6g   � 5      -   5        $��VideoStreamGrid��5   <   $
 56��6   $ 82��6,   $
��1908��6S   $
��2730��6a   5      �� 5      -   5        $��lblCaptureCounter��5   [   $	��948��6   $��Center=�6%   $��976,551,924,409q�6B   $��Center=�6t   $	��786��6�   ���	#FFE5E517$	��700(�6�   $��Center=�6�   $��Center=�6�   � 5      -	   5        $	 	FloralRed��5   ;   $

 2355��6   $	 213��6*   .+�5      �� $	��300��6    $

 2446��6-   
���   �$	 203��6O   $	��300��6`    �� RadiusX$ 20��6l    �� RadiusY$ 20��6y   ��5      �� 5       �� ImageSource$ Images\FloralRed.jpg��6)    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 20Q�6/      
BlurRadius$ 31Q�6@   5      5      � 5      -
   5        $��RedUndergarment��5      $

 2355��6.   $	 543��6A   .+�5      �� $
 944.684��6"   $ 1037.066��68   $	��300��6N   $ 20��6[   $ 20��6h   
���   �$	��300��6�   $��-2,0,2,0q�6�    5        5   "   $ 31Q�63   $ 20Q�6C   ��5       �� 5!   "   $  Images\RedUndergarment.jpg��6-   5#      5$      � 5&      -   5        $��FloralOrange��5&      $

 2355��6+   $	 873��6>   .+�5'      �� $
 944.684��6    $ 1037.066��66   $	��300��6L   $ 20��6Y   $ 20��6f   
���   �$	��300��6�    5(        5)      $ 31Q�6/   $ 20Q�6?   ��5+      �� 5,      $ Images\FloralOrange.jpg��6)   5.      5/      � 50      -   5        $��
FloralGrey��50      $

 2355��6)   $
 1203��6<   .+�51      �� $
 944.684��6    $ 1037.066��66   $	��300��6L   $ 20��6Y   $ 20��6f   
���   �$	��300��6�    52        53      $ 31Q�6/   $ 20Q�6?   ��55      �� 56      $ Images\FloralGrey.jpg��6)   58      59      � 5:      -   5        $��KnitGrey��5:      $

 2355��6'   $
 1533��6:   .+�5;      �� $
 944.684��6    $ 1037.066��66   $	��300��6L   $ 20��6Y   $ 20��6f   
���   �$	��300��6�    5<        5=      $ 31Q�6/   $ 20Q�6?   ��5?      �� 5@      $ Images\KnitGrey.jpg��6)   5B      5C      � 5D      -   5        $��ClearBtn��5D      $	
 -13��6'   $	 460��69   .+�5E      �� $	
 150��6    $	 620��62   $	��300��6C   $ 20��6P   $ 20��6]   
���   �$	��300��6y    5F        5G      $ 31Q�6/   $ 20Q�6?   ��5I      �� 5J      $ Images\clear.jpg��6)   5L      5M      � 5O      -   5        $��
CaptureBtn��5O      $	
 -13��6)   $
 1300��6;   .+�5P      �� $	
 150��6    $	 620��62   $	��300��6C   $ 20��6P   $ 20��6]   
���   �$	��300��6y   $��0,-6,0,6q�6�    5Q        5R      $ 31Q�6/   $ 20Q�6?   ��5T      �� 5U      $ Images\Capture.jpg��6)   5W      5X      � 5Y      -   5        $��SkeletonBtn��5Y      $	
 -13��6*   $	 880��6<   .+�5Z      �� $	
 150��6    $	 620��62   $	��300��6C   $ 20��6P   $ 20��6]   
���   �$	��300��6y   $��0,-6,0,6q�6�    5[        5\      $ 31Q�6/   $ 20Q�6?   ��5^      �� 5_      $ Images\Skeleton.jpg��6)   5a      5b      �� 5c      -   5        $��label1��5c   $   $��97��6   $
��1913��62   ���	#FFF83636$��72(�6V   ���	#FFD82121$��Normal$�6|    J� IsHitTestVisible .  $
 0��6�   $ -1��6�   5d      5e      5f      5g      