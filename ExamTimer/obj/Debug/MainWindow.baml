   M S B A M L   `   `   `  ����  	ExamTimer    ExamTimer.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   W SXamlRadialProgressBar.DotNet, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null.xrpb#http://XamlRadialProgressBar/DotNet  5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -   5          �Name$  
mainWindow��5   	    � Title$ SPOŠ | Exam Timer��5   	   $	��600��6#   $	��550��60    � Icon$ icon.png��6<   
�������.��5	      � $��0q�6    � RowDefinitions 5
   
   �� 5      �� 5      $	��130 �6   .+�5   
   (� $��0��6   $��0q�6   .��5      �  5      �� 5      $	��34* �6$   �� 5      $	��41* �6$   .+�5      �� $��0��6    �� Orientation$ Vertical=�6*   $
��0,20q�6A   $��Center=�6O   $	��Top=�6l   .+�5      �� $��0q�6   $��Center=�6'   $	��Top=�6K   $��48(�6c   $	��5,0q�6q   $
��Bold"�6   .��5      �� -   5        $��
titleLabel��5       $��
Exam Timer��62   $	��5,0q�6G   5      �� 5      $��Center=�6   $	��Top=�6@   $��36(�6X   $	��5,0q�6f   .��5      �� -   5        $��subtitleLabel��5       $��	Get ready��65   $	��5,0q�6I   5      5      � 5      $��1��6   $
��0,20q�6$   .+�5      -  'XamlRadialProgressBar.RadialProgressBar  -   5          Name$ radialProgressBar��5   -    � Value$ 60Q�6H    � Maximum$ 60Q�6S      OuterBackgroundBrush
 �����	   ArcBackgroundWidth$	 20Q�6�   
   ArcWidth$
 20Q�6�   
�����_�$��0q�5   '   $	��300��62   $	��300��6>   �� 5      $��0q�6   $��Center=�6'   $��72(�6K   $��Center=�6Y   $	��120��6t   $
��Bold"�6�   .��5       �� -   5         ��Name$ countdownLabel��5        $��01:00��68   5!      5"      5#      5$      �� 5&   
   $ 
Horizontal=�6   $��	0,60,0,20q�6.   $��1��6A   $��Center=�6N   .+�5'      �� -   5         ��Name$ startExamButton��5'      $��
Start Exam��6.   $��5q�6C   $��22(�6N   $��5q�6\   6h   �� 5(      -   5        $ pauseButton��5(      $��Pause��6.   $��5q�6>   $��22(�6I   $��5q�6W   6c   �� 5)      -   5        $ nextPartButton��5)      $��	Next Part��6.   $��5q�6B   $��22(�6M   $��5q�6[   6g   �� 5*      -	   5        $ endExamButton��5*      $��End Exam��6.   $��5q�6A   $��22(�6L   $��5q�6Z   6f   5+      5,      5-      