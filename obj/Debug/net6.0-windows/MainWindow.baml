   M S B A M L   `   `   `  ����?  ;tst1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:tst1tst1  5   	       tst1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:tst1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $��0,0,0,-6q�6   .+�5
   
   �� $	��ID:��6   $
��Left=�6   $��	76,14,0,0q�69   $	��Top=�6L   $��27��6d   �� 5   
   -   5         ��Name$ ID_box��5      $
��Left=�6"   $��
107,18,0,0q�6=    �� TextWrapping$
 Wrap=�6Q   $	��Top=�6e   $	��131��6}   �� 5   
   $��Name:��6   $
��Left=�6    $��	54,58,0,0q�6;   $	��Top=�6N   $��49��6f   �� 5   
   -   5        $ Name_box��5      $
��Left=�6$   $��
107,62,0,0q�6?   $
 Wrap=�6S   $	��Top=�6g   $	��131��6   �� 5   
   $��Gender:��6   $
��Left=�6"   $��
46,110,0,0q�6=   $	��Top=�6Q   $��56��6i   �� 5   
   $��	BornDate:��6   $
��Left=�6$   $��
35,158,0,0q�6?   $	��Top=�6S   $��68��6k   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ Borndate_box��5      $
��Left=�6+   $��107,159,0,0q�6F   $	��Top=�6[   $	��131��6s   �� 5   
   $��	Day Wave:��6   $
��Left=�6$   $��
30,203,0,0q�6?   $	��Top=�6S   $��71��6k   �� 5   
   -   5        $ DayWave_box��5      $
��Left=�6'   $��107,207,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��131��6�   �� 5   
   $��
Work Days:��6   $
��Left=�6%   $��
26,252,0,0q�6@   $	��Top=�6T   $��76��6l   �� 5   
   -   5        $ WorkDay_box��5      $
��Left=�6'   $��107,256,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��131��6�   �� 5   
   -   5         ��Name$ ListView_list��5      $��10,283,10,10q�6U    �� View 5      �� 5      .P�5      �� $��ID��6%    �� DisplayMemberBinding 61   �� *Id+6W   �� 5      $
��Name��6%    63   �� *Name+6[   �� 5      $��Gender��6%    65   �� *Gender+6_   �� 5      $��BornDate��6%    67   �� *
BornDate+6c   �� 5      $��WaveDay��6%    66   �� *	WaveDay+6a   �� 5      $��WorkDay��6%    66   �� *	WorkDay+6a   �� 5      $��
Total Wave��6%    69   �� *Total+6b   5      5!      	� 5"   
   -   5         	�Name$ Gender_choice_male_btn��5"      $
��Male��66   $
��Left=�6E   $��122,123,0,0q�6`   $	��Top=�6u    d� 	IsChecked$
 TrueY�6�   	� 5#   
   -   5        $ Gender_choice_female_btn��5#      $��female��68   $
��Left=�6I   $��204,123,0,0q�6d   $	��Top=�6y   �� 5$   
   -	   5        	 ��Name$	 Add_btn��5$      $	��Add��6"   $
��Left=�60   $��
429,71,0,0q�6K   $	��Top=�6_   6w   �� 5%   
   -
   5        $	 show_list_btn��5%      $��	Show list��6(   $
��Left=�6<   $��429,110,0,0q�6W   $	��Top=�6l   6�   �� 5&   
   -   5        $	 
Remove_btn��5&      $��Remove��6%   $
��Left=�66   $��429,158,0,0q�6Q   $	��Top=�6f   6~   5(      5)      