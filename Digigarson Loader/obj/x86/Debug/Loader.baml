   M S B A M L   `   `   `  ����K  GDigigarsonLoader, Version=1.0.0.2, Culture=neutral, PublicKeyToken=null5clr-namespace:Digigarson_LoaderDigigarson_Loader  5   	       Digigarson_Loader.Loader   5   	   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5   	   /localclr-namespace:Digigarson_Loader    5   	   -   5          � AllowsTransparency  .  � Title$ Güncelleme Ekranı��5	   	   $	��300��6#   $	��500��60    � 
ResizeMode$ NoResize=�6<    � WindowStyle$
 None=�6R    � WindowStartupLocation$ CenterScreen=�6e   
������ .��5
      � -   5         �Name$ mainGrid��5
       J� RenderTransformOrigin$ 0.5,0.5&�6   .+�5   
   �� ���	#FF000000$��0q�6)    �� CornerRadius$ 20��6=   ���	#FF3030345      � 5   
   -   5        $ gridTop��5      $��Center=�6    $��Center=�6;   $��54,31,54,167q�6X   .+�5      ��  �� Orientation$ Vertical=�6   .+�5      �� $ 
Horizontal=�6   .+�5      �� -   5        	 ��Name$	 companyName��5      $��
Digigarson��61   $
��Left=�6F   $��48(�6a   $��Berlin Sans FB)�6o   
�������6�   �� 5      -   5        $	 versionName��5      $��v1.0.0.0��61   $	��Top=�6D   $
��Left=�6\   $��18(�6w   $��Candara)�6�   
�������6�   5      �� 5      -   5        $	 developerCompanyName��5      $!��POWERED BY Matrix Teknoloji��66   $��Center=�6\   $��Center=�6w   $��25(�6�   $��
Montserrat)�6�   
�������6�   5      5      � 5   
   -   5        $ gridProgressBar��5      $��Bottom=�6(   $��
10,0,10,10q�6C   .+�5      �� $ Vertical=�6   .+�5      �� $ 
Horizontal=�6   .+�5      � $��Bottom=�6   $��Center=�66   .+�5      �� -   5        $	 totalSizeText��5       $�� ��67   $��Right=�6B   $��15(�6^   $��Segoe UI Black)�6l   
�������6�   �� 5      -	   5        $	 
statusText��5       $*��$Güncelleştirmeler Kontrol Ediliyor��64   $��Right=�6a   $��Bottom=�6}   $��18(�6�   $��Mongolian Baiti)�6�   
�������6�   �� 5      -
   5        $	 downloadedSizeText��5       $�� ��6<   $��Right=�6G   $��15(�6c   $��Segoe UI Black)�6q   
�������6�   5      5      �� 5      $��0q�6   ���	#FF680000���	#FF4B4B4B$ 0��6\   $��15��6m   $��0,5,0,0q�6y   ._�5       � -   5        
 �Name$
 progressDownloadBar��5    "    � Minimum$ 0Q�6?    � IsIndeterminate . $��0q�6x   
������ ���	#FF2C2CFF��6b   Z� 6�   5!      5"      5#      5$      5%      