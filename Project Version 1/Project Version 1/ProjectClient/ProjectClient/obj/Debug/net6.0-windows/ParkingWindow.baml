   M S B A M L   `   `   `  ����H  DParkingClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ParkingClientParkingClient  5   	   !    ParkingClient.ParkingWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:ParkingClient     5   	     � Title$  ParkingWindow��5   	   $	��604��6   $
��1055��6,   .��5	      � .+�5
   
   �� -   5         ��Name$ Btn_get��5
      $	��GET��6"   $
��Left=�60   $��
37,296,0,0q�6K   $	��Top=�6_   $	��116��6w   $
��Bold"�6�   $��44��6�   $��18(�6�   
�������#��� ��6�   �� 5   
   -   5        $ Btn_post��5      $
��POST��6#   $
��Left=�62   $��260,296,0,0q�6M   $	��Top=�6b   $	��116��6z   #��� ��6�   $
��Bold"�6�   $��44��6�   $��18(�6�   
�������6  �� 5   
   -   5        $ Btn_put��5      $	��PUT��6"   $
��Left=�60   $��483,296,0,0q�6K   $	��Top=�6`   $	��116��6x   #��� ��6�   $
��Bold"�6�   $��44��6�   $��18(�6�   
�������6  �� 5   
   -   5        $ 
Btn_delete��5      $��DELETE��6%   $
��Left=�66   $��705,296,0,0q�6Q   $	��Top=�6f   $	��116��6~   #��� ��6�   $
��Bold"�6�   $��44��6�   $��18(�6�   
������� J� RenderTransformOrigin$ 0.012,0.179&�6.  �� 5   
   -   5        $ 	Btn_patch��5      $��PATCH��6$   $
��Left=�64   $��889,296,0,0q�6O   $	��Top=�6d   $	��116��6|   #��� ��6�   $
��Bold"�6�   $��44��6�   $��18(�6�   
�������$ 0.012,0.179&�6*  &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ gridDisplayParking��5      $
��Left=�6/   $	��268��6J   $��	20,10,0,0q�6W   $	��Top=�6j   $
��1003��6�   �� 5   
   -   5         ��Name$ 	textLotID��5      $
��Left=�6%   $��32��6@   $��308,433,0,0q�6L    �� TextWrapping$
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��335��6�   �� 5   
   $��Parking ID:��6   $
��Left=�6&   $��187,431,0,0q�6A   $	��Top=�6V   $
��Bold"�6n   $��18(�6�   �� 5   
   -   5        $ Btn_getByID��5      $��Get Parking Lot by ID��6&   $
��Left=�6F   $��352,481,0,0q�6a   $	��Top=�6v   $	��247��6�   #��� ��6�   $
��Bold"�6�   $��44��6�   $��18(�6  
�������6%  �� 5   
   $��Get All Parking Lots��6   $
��Left=�6/   $��
37,360,0,0q�6J   $	��Top=�6^   �� 5   
   $��Create a Parking Lot��6   $
��Left=�6/   $��260,360,0,0q�6J   $	��Top=�6_   $ 0.338,-0.045&�6w   �� 5   
   $��Update a Parking Lot��6   $
��Left=�6/   $��481,360,0,0q�6J   $	��Top=�6_   �� 5   
   $��Delete a Parking Lot��6   $
��Left=�6/   $��705,360,0,0q�6J   $	��Top=�6_   �� 5   
   $��Patch a Parking Lot��6   $
��Left=�6.   $��894,360,0,0q�6I   $	��Top=�6^   5      5      