   M S B A M L   `   `   `  ����]  YMonsterHunterWorldWeaponCalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:MonsterHunterWorldWeaponCalculator"MonsterHunterWorldWeaponCalculator  5   	   3    -MonsterHunterWorldWeaponCalculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:MonsterHunterWorldWeaponCalculator     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  J� RenderTransformOrigin$ 0.5,0.5&�6   .+�5
   
   �� -   5         ��Name$ comboBoxClass��5
      $
��Left=�6*   $��	10,36,0,0q�6E   $	��Top=�6X   $	��120��6p   .@�5      �� $��
Long Sword��6   $
��Left=�60   $	��118��6K   �� 5      $��Great Sword��6   $
��Left=�61   $	��118��6L   �� 5      $��Duel Blades��6   $
��Left=�61   $	��118��6L   �� 5      $��Sword and Shield��6   $
��Left=�66   $	��118��6Q   �� 5      $��
Switch Axe��6   $
��Left=�60   $	��118��6K   �� 5      $��Charge Blade��6   $
��Left=�62   $	��118��6M   �� 5      $��Hammer��6   $
��Left=�6,   $	��118��6G   �� 5      $��Hunting Horn��6   $
��Left=�62   $	��118��6M   �� 5      $��Lance��6   $
��Left=�6+   $	��118��6F   �� 5      $��Gunlance��6   $
��Left=�6.   $	��118��6I   �� 5      $��Insect Glaive��6   $
��Left=�63   $	��118��6N   5      �� 5   
   -   5         ��Name$ 
labelClass��5      $��Class
��6$   $
��Left=�6>   $��	10,10,0,0q�6Y   $	��Top=�6l   $��38��6�   $��26��6�   �� 5   
   -   5        $ 	labelRank��5      $
��Rank��6#   $
��Left=�62   $��
153,10,0,0q�6M   $	��Top=�6a   �� 5   
   -   5        $ comboBoxRank��5      $
��Left=�6)   $��
153,36,0,0q�6D   $	��Top=�6X   $	��120��6p   .@�5      �� $	��Low��6   $
��Left=�6)   $	��118��6D   �� 5      $
��High��6   $
��Left=�6*   $	��118��6E   5      �� 5   
   -   5        $ labelWeaponStats��5      $��Weapon Stats��6*   $
��Left=�6A   $��	10,85,0,0q�6\   $	��Top=�6o   �� 5   
   -   5         ��Name$ textBoxRawDamage��5      $
��Left=�6,   $��23��6G   $��124,114,0,0q�6S    �� TextWrapping$
 Wrap=�6h   $	��Top=�6|   $��50��6�    �� TextAlignment$ Right=�6�    �� 	MaxLength$ 4��6�   �� 5   
   -   5        $ labelRawDamage��5      $��Damage��6(   $
��Left=�69   $��
10,111,0,0q�6T   $	��Top=�6h   �� 5    
   -   5        $ textBoxEDamage��5       $
��Left=�6*   $��23��6E   $��124,145,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6z   $��50��6�   $ Right=�6�   $ 4��6�   �� 5!   
   -	   5        $ labelEDamage��5!      $��Elemental Damage��6&   $
��Left=�6A   $��
10,142,0,0q�6\   $	��Top=�6p   �� 5"   
   -
   5        $ textBoxAffinity��5"      $
��Left=�6+   $��23��6F   $��304,114,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $��50��6�   $ Right=�6�   $ 3��6�   �� 5#   
   -   5        $ labelAffinity��5#      $��Affinity��6'   $
��Left=�6:   $��216,114,0,0q�6U   $	��Top=�6j   �� 5$   
   -   5        $ labelSharpness��5$      $��	Sharpness��6(   $
��Left=�6<   $��216,142,0,0q�6W   $	��Top=�6l   �� 5%   
   -   5        $ comboBoxSharpness��5%      $
��Left=�6.   $��304,146,0,0q�6I   $	��Top=�6^   $��70��6v   .@�5&      �� $	��Red��6   $
��Left=�6)   $��50��6D   �� 5'      $��Orange��6   $
��Left=�6,   $��50��6G   �� 5(      $��Yellow��6   $
��Left=�6,   $��50��6G   �� 5)      $��Green��6   $
��Left=�6+   $��50��6F   �� 5*      $
��Blue��6   $
��Left=�6*   $��50��6E   �� 5+      $��White��6   $
��Left=�6+   $��50��6F   5,      �� 5-   
   -   5         ��Name$ buttonCalculate��5-      $��	Calculate��6*   $
��Left=�6>   $��170,188,0,0q�6Y   $	��Top=�6n   $��75��6�   6�   �� 5.   
   -   5        $ labelCalculatedDamage��5.      $�� ��6/   $
��Left=�6:   $��189,225,0,0q�6U   $	��Top=�6j   5/      50      