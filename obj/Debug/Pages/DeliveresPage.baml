   M S B A M L   `   `   `  ����I  EStockroomBinar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:StockroomBinar.PagesStockroomBinar.Pages  5      (    "StockroomBinar.Pages.DeliveresPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:StockroomBinar.Pages     5        N� 
Background  �#36393E N� ShowsNavigationUI .   N� Title$ DeliveresPage��5
      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $ 
Horizontal=�6   .+�5      �� -   5         ��Name$ ReadyProcentSort��5      $��30��61   $	��200��6=   $��3q�6I   .@�5      �� $��Все��6#   �� 5      $��Менее 10%��6#   �� 5      $��От 11% до 50%��6#   �� 5      $��От 51% до 99%��6#   �� 5      $��Готовые��6#   5      �� 5      -   5        $ DateSort��5      $��30��6-   $	��200��69   $��3q�6E   .@�5      �� $��Все��6#   �� 5      $#��Самые ближайшие��6#   �� 5      $��Самые дельние��6#   5      5      �� 5   
   -   5         ��Name$ DeliversView��5      
������ 
���������5      �� 5      .R�5      �� $ 
Horizontal=�6!   $
��Left=�6:   .+�5       �� $ Vertical=�6%   $
��auto��6<   .+�5!      �� $
��Wrap=�6G   $��20(�6[   $��	Underline{�6i   ��6(   �� *СustomerТame+6i   �� 5"      $ 
Horizontal=�6)   .+�5#   "   �� $!��Дата отгрузки: ��6,   �� 5$   "   ��6,   �� *Date+5%      �� 5&      $ 
Horizontal=�6)   .+�5'   "   �� $+��%Процент готовности: ��6,   ��6I   �� *
ReadyColor+�� 5(   "    ��Name$ NumbreReadyProcent��6,   ��6H   �� *Status+��6`   �� *
ReadyColor+�� 5)   "   $��%��6,   ��66   �� *
ReadyColor+5*      5,      �� 5-      $ 
Horizontal=�6%   $��Right=�6>   .+�5.      �� $�� ��6$   �� 5/      $�� ��6$   �� 50      $�� ��6$   �� 51       ��Name$ LockInfoNatif��6%   -   5        $��40��51   X   $	��100��6d   $��Подробнее��6p      MaterialDesignFlatButton#���   6�   ���#202225
�������6�   52      53      54      56      57       � 58   
   -   5          �Name$ MyFrame��58      59      5:      