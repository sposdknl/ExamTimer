   M S B A M L   `   `   `  ����   	ExamTimer    ExamTimer.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    W SXamlRadialProgressBar.DotNet, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null.xrpb#http://XamlRadialProgressBar/DotNet  R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$  
mainWindow�� � Title$ SPOŠ | Exam Timer��$	��600��$	��550�� � Icon$ icon.svg��
�������.��� $��0q� � RowDefinitions �� �� $	��130 �.+�(� $��0��$��0q�.���  �� $	��34* ��� $	��41* �.+��� $��0�� �� Orientation$ Vertical=�$
��0,20q�$��Center=�$	��Top=�.+��� $��0q�$��Center=�$	��Top=�$��48(�$	��5,0q�$
��Bold"�.���� -   $��
titleLabel��$��
Exam Timer��$	��5,0q��� $��Center=�$	��Top=�$��36(�$	��5,0q�.���� -   $��subtitleLabel��$��	Get ready��$	��5,0q�� $��1��$
��0,20q�.+�-  'XamlRadialProgressBar.RadialProgressBar  -     Name$ radialProgressBar�� � Value$ 60Q� � Maximum$ 60Q�   OuterBackgroundBrush
 �����	   ArcBackgroundWidth$	 20Q�
   ArcWidth$
 20Q�
�����_�$��0q�$	��300��$	��300���� $��0q�$��Center=�$��72(�$��Center=�$	��120��$
��Bold"�.���� -    ��Name$ countdownLabel��$��01:00���� $ 
Horizontal=�$��	0,60,0,20q�$��1��$��Center=�.+��� -    ��Name$ startExamButton��$��
Start Exam��$��5q�$��22(�$��5q��� -   $ pauseButton��$��Pause��$��5q�$��22(�$��5q��� -   $ nextPartButton��$��	Next Part��$��5q�$��22(�$��5q��� -	   $ endExamButton��$��End Exam��$��5q�$��22(�$��5q�