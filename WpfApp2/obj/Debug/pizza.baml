   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.pizza   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  pizza��5   	   $	��450��6   $	��800��6$   .��5	      � ���	#FFF17B7B$��
0,-24,-8,0q�6"   $	��443��66   $��Bottom=�6C   .+�5
   
   �� -   5         ��Name$
 logo��5
      $
��Left=�6   $	��146��69   $	��Top=�6F   $	��134��6^   $b��\https://image.shutterstock.com/image-vector/pizza-cafe-logo-icon-emblem-260nw-1041333244.jpg��6j   $��0,5,0,0q�6�   �� 5   
   -   5         ��Name$ nameTXT��5      $
��Left=�6#   $��42��6>   $��
187,38,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��383��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $!��ACOVIN GLOBAL EXPRESS PIZZA��6�   $��Italic$�6�   $��Black"�6�   $��ExtraExpanded&�6�   $��Segoe Script)�6  $��20(�65  .��6C  z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.254Q�6&   T� 5      5      .��5   '   5      	� 5   
   -   5         	�Name$ small��5      $��Small��6%   $
��Left=�65   $��230,103,0,0q�6P   $	��Top=�6e   	� 5   
   -   5        $ midium��5      $��Midium��6&   $
��Left=�67   $��314,103,0,0q�6R   $	��Top=�6g   	� 5   
   -   5        $ large��5      $��Large��6%   $
��Left=�65   $��444,103,0,0q�6P   $	��Top=�6e   	� 5   
   -   5        $ 	xtralarge��5      $��Extra large��6)   $
��Left=�6?   $��588,103,0,0q�6Z   $	��Top=�6o   �� 5   
   -   5         ��Name$ VgtBx��5      $��Vegitables / Meat��6"   $
��Left=�6=   $	��200��6X   $��	0,151,0,0q�6e   $	��Top=�6x   $	��290��6�   ���	#FFDEDE61.��5      �� -   5         ��Name$ grenpeperChk��5      $��
Gren Peper��6-   $
��Left=�6B   $��
177,84,0,0q�6]   $	��Top=�6q   6�   5      �� 5   
   -	   5        	 ��Name$	 	submitBtn��5      $��Submit��6$   $
��Left=�65   $��350,354,0,0q�6P   $	��Top=�6e   $��75��6}   $��40��6�   6�   �� 5   
   -
   5        $ 	tomatoChk��5      $��Tomato��6&   $
��Left=�67   $��
14,176,0,0q�6R   $	��Top=�6f   6~   �� 5   
   -   5        $ 
spinachChk��5      $��Spinach��6'   $
��Left=�69   $��
10,249,0,0q�6T   $	��Top=�6h   6�   �� 5   
   -   5        $ 
pinapleChk��5      $��Pinaple��6'   $
��Left=�69   $��183,179,0,0q�6T   $	��Top=�6i   6�   �� 5    
   -   5        $ broccolliChk��5       $��	Broccolli��6)   $
��Left=�6=   $��
14,213,0,0q�6X   $	��Top=�6l   6�   �� 5!   
   -   5        $ redpeperChk��5!      $��	Red peper��6(   $
��Left=�6<   $��	3,324,0,0q�6W   $	��Top=�6j   6�   �� 5"   
   -   5        $ onionChk��5"      $��Onion��6%   $
��Left=�65   $��
10,290,0,0q�6P   $	��Top=�6d   6|   �� 5#   
   -   5        $ mushroomChk��5#      $��Mushroom��6(   $
��Left=�6;   $��183,216,0,0q�6V   $	��Top=�6k   6�   �� 5$   
   -   5        $ beefChk��5$      $
��Beef��6$   $
��Left=�63   $��183,324,0,0q�6N   $	��Top=�6c   6{   �� 5%   
   -   5        $ 
chickenChk��5%      $��Chicken��6'   $
��Left=�69   $��183,290,0,0q�6T   $	��Top=�6i   6�   �� 5&   
   -   5        
 ��Name$
 welcome��5&      $�� ��6!   $
��Left=�6,   $��
588,41,0,0q�6G   $	��Top=�6[   $��40��6s   $	��179��6   ���	#FFDCEAE86�   5'      5(      