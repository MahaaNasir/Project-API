   M S B A M L   `   `   `  ����H  DProjectClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ProjectClientProjectClient  5   	       ProjectClient.ReviewPatch   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:ProjectClient     5   	     � Title$  ReviewPatch��5   	   $	��650��6   $	��800��6*    � 	Resources 5	         ThemeColor1 �� Color  ThemeColor2  ThemeColor3  ThemeColor4  ThemeColor5  LighterTextColor  DarkerTextColor��%-  &	        &	 !     &	 B     &	 c     &	 �     &	 �     &	 �     �� 5
   
   $ #fce5e5��6.   �� 5   
   $ #f7c2c2��6.   �� 5   
   $ #ff7474��6.   �� 5   
   $ #c64242��6.   �� 5   
   $ #541616��6.   �� 5   
   $ #FFFFFF��63   �� 5   
   $ #333333��62   5      .��5      � #��[  6   .+�5   
   �� $��ReviewId��6   $
��Left=�6#   $��	85,40,0,0q�6>   $	��Top=�6Q   $��41��6i   $	��148��6u   $
��Bold"�6�   $��18(�6�   #��[ 6�   �� 5   
   -   5         ��Name$ textReviewId��5      $
��Left=�6(   $��
271,46,0,0q�6C    �� TextWrapping$
 Wrap=�6X   $	��Top=�6l   $	��293��6�   $��29��6�   �� 5   
   $��Rating��6   $
��Left=�6!   $��	85,94,0,0q�6<   $	��Top=�6O   $��40��6g   $	��124��6s   $
��Bold"�6   $��18(�6�   #��[ 6�   �� 5   
   -   5        $ 
textRating��5      $
��Left=�6&   $��30��6A   $��
271,91,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��293��6�   �� 5   
   $��Comments��6   $
��Left=�6#   $��
85,195,0,0q�6>   $	��Top=�6R   $��36��6j   $	��162��6v   $
��Bold"�6�   $��18(�6�   #��[ 6�   �� 5   
   -   5        $ textComments��5      $
��Left=�6(   $��33��6C   $��271,198,0,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $	��293��6�   �� 5   
   $��ReviewTitle��6   $
��Left=�6&   $��
85,139,0,0q�6A   $	��Top=�6U   $��41��6m   $	��140��6y   $
��Bold"�6�   $��18(�6�   #��[ 6�   �� 5   
   -   5        $ textReviewTitle��5      $
��Left=�6+   $��35��6F   $��271,137,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��293��6�   �� 5   
   $��	BookTitle��6   $
��Left=�6$   $��
85,250,0,0q�6?   $	��Top=�6S   $��41��6k   $	��170��6w   $
��Bold"�6�   $��18(�6�   #��[ 6�   �� 5    
   -   5        $ textBookTitle��5       $
��Left=�6)   $��271,250,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6m   $	��293��6�   $��33��6�   �� 5"   
   $��BookDescription��6   $
��Left=�6*   $��85,0,0,0q�6E   $��Center=�6W   $��41��6r   $	��170��6~   $
��Bold"�6�   $��18(�6�   #��[ 6�   �� 5#   
   -   5        $ textBookDescription��5#      $
��Left=�6/   $��271,297,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $	��293��6�   $��33��6�   �� 5%   
   -   5         ��Name$ 	btnSubmit��5%      $��Submit��6$   $
��Left=�65   $��239,549,0,0q�6P   $	��Top=�6e   $	��147��6}   #��[ 6�   #��[ 6�   $
��Bold"�6�   $��18(�6  $��33��6  �� 5&   
   -   5        $ 	btnCancle��5&      $��Cancel��6$   $
��Left=�65   $��443,549,0,0q�6P   $	��Top=�6e   $	��141��6}   #��[ 6�   #��[ 6�   $
��Bold"�6�   $��18(�6  $��33��6  5(      5)      