   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am  iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai! eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah" dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah# dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af$ bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai% eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!     	 
                        ! " # $ % 5   	   zd2http://schemas.microsoft.com/expression/blend/2008!     	 
                        ! " # $ % 5   	   �mc;http://schemas.openxmlformats.org/markup-compatibility/2006!     	 
                        ! " # $ % 5   	   alocalclr-namespace:WpfApp1!     	 
                        ! " # $ % 5   	   -   5          � Title$  Window1��5
   	   $	��720��6   $
��1080��6&    � WindowStartupLocation$ CenterScreen=�63    � WindowStyle$
 None=�6X    � AllowsTransparency . 
������  � 	Resources 5         	BoolToVis��%   &	        �� 5   
   6'   5      .��5      �� -   5         �� CornerRadius$ 30��5      ���#EFF2F7._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $��* �6$   .+�5      ��   	topButton#��[ 6   $
��Left=�6<   $��
20 28 0 35q�6W   .��5       . 	 (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Menu=�6,   $��15��68   $��15��6C   5!      �� 5#      $��1��6   ���#3b83bd$ 	0 50 0 30��6;   ._�5$      ]� .+�5(      �� $��Pack 4��6$   
�������$��22(�6E   $��SemiBold"�6S   $	��Top=�6i   $��	5 25 0 10q�6~   	 �� TextAlignment$	 Center=�6�   �� 5)      $0��*Только для сотрудников��6$   ���#FFFFFF$��14(�6W   $��SemiBold"�6e   $	��Top=�6{   $	 Center=�6�   �� 5,      $��25q�6$   ���#0095b6$	��Top=�6E   $	��0.8��6Z   �� 5/      $	��Top=�6%   .+�52      �� -   5        $��
orders_btn��52   I     
menuButton#��[ 6%   .��53   "   �� 
 �� Orientation$
 
Horizontal=�6-   .+�54   &     $ CalendarClock=�6<     menuButtonIcon#��[ 6Q   �� 55   &   $%��Печать накладной��60   56   #   57      �� 59      -   5        $��orders��59   I   #��[ 6%   .��5:   "   �� $
 
Horizontal=�6-   .+�5;   &     $  OrderAlphabeticalAscending=�6<   #��[ 6^   �� 5<   &   $��Заказы��60   5=   #   5>      �� 5@      -   5        #��[ 5@   %   .��5A   "   �� $
 
Horizontal=�6-   .+�5B   &     $ AccountMultipleOutline=�6<   #��[ 6Z   �� 5C   &   $��Клиенты��60   5D   #   5E      �� 5G      -   5        #��[ 5G   %   .��5H   "   �� $
 
Horizontal=�6-   .+�5I   &     $ CashMultiple=�6<   #��[ 6P   �� 5J   &   $��Сотрудники��60   5K   #   5L      �� 5N      -   5        #��[ 5N   %   .��5O   "   �� $
 
Horizontal=�6-   .+�5P   &     $ ForumOutline=�6<   #��[ 6P   �� 5Q   &   $��Обращения��60   5R   #   5S      5U      �� 5W      -   5        #��[ 5W   !   $��Bottom=�6E   $��Bottom=�6`   $��
15 0 15 20q�6x   .��5X      �� $
 
Horizontal=�6)   .+�5Y   "     $ Logout=�68   #��[ 6F   �� 5Z   "   $��
Выход��6,   5[      5\      5^      5_      5a      � 5d      $��1��6   $��30 20 20 20q�6#    5e      �� 5f      $
��auto �6$   �� 5g      $
��auto �6$   �� 5h      $
��auto �6$   �� 5i      $
��auto �6$   �� 5j      $
��auto �6$   �� 5k      $��* �6$   �� 5l      $
��auto �6$   .+�5s      �� -	   5        #��[ 5s      $��0 0 20 0q�6<   ���#dcdcdc.��5t        $ 	ExitToApp=�6,   5u      �� 5w      #��[ 6   $��0 0 55 0q�6<   .��5x        $	 Cog=�6,   5y      �� 5|      $��Участники��6   $��1��6-   $��32(�6:   $��SemiBold"�6H   $��0 20 0 0q�6^   ���#121518$
��Left=�6�   �� 5        	addButton#��[ 6   .��5�      �� $
 
Horizontal=�6!   .+�5�        $
 Plus=�60   $��Center=�6<   $��0 1 8 0q�6W   $��11��6h   $��11��6s   �� 5�      $��Добавить��6$   5�      5�      �� 5�      $��1��6   $��3��6'   ���#DAE2EA$��	0 -1 0 10q�6I   �� 5�      $��Печать��6   $��4��6*   $��18(�67   $��SemiBold"�6E   ���#121518$
��Left=�6p   $��Center=�6�   � 5�      $	��200��6   $��Right=�6#   $��4��6?   .+�5�      �� -
   5        #��[ 5�      $��0 0 10 0q�6@   .��5�        $ Printer=�60   5�      5�      � 5�      $��5��6   .+�5�      �� -   5        $��docprint��5�   "   5�      5�      �� 5�      $��6��6   $��Right=�6&   ���#DEE4EC$��1q�6X   $ 5��6l    �� Padding$ 5q�6}   ���#ffffff$��
0 10 10 10q�6�   ._�5�      �� $
 
Horizontal=�6!   .+�5�      ��   pagingButton#��[ 6!   .��5�        $ ChevronLeft=�64     pagingButtonIcon#��[ 6G   5�      �� 5�      $��1��6$   ���#DEE4EC$	��3 7q�6=   �� 5�      #��[ 6!   $��1��6G   �� 5�      #��[ 6!   $��2��6G   �� 5�      #��[ 6!   $��3��6G   �� 5�      $	��...��6$   ���#6C7682$��Center=�6D   $
��10 0q�6_   $��15(�6m   �� 5�      #��[ 6!   $��7��6G   �� 5�      #��[ 6!   $��8��6G   �� 5�      #��[ 6!   $��9��6G   �� 5�      $��1��6$   ���#DEE4EC$	��3 7q�6=   �� 5�      #��[ 6!   .��5�        $ ChevronRight=�64   #��[ 6H   5�      5�      5�      5�      5�      5�      5�      