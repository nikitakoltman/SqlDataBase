   M S B A M L   `   `   `  ���� F  BSqlDataBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SqlDataBaseSqlDataBase  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls     SqlDataBase.ReportWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:SqlDataBase     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro       � Title$  ShowImageWindow��$	��450��$	��800��(  "MahApps.Metro.Controls.MetroWindow   IsMinButtonEnabled .   � WindowStartupLocation$ CenterScreen=�.��� .+�� -   $��GridShowImage��$y�Hidden=�.+��� -   $��ImageShowFull���� -   $��ButtonImageBack��$��Center=�$
��Left=�   TriangleButtonStyle#���   �� -   $��ButtonImageNext��$��Center=�$��Right=�#���    J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~���  �� ScaleX$ -1Q��� �� T� �� -    ��Name$ ButtonPrintImage��$��Печать��$��Right=�$	��Top=�$��75��$��	0,10,10,0q�|�.  � -   $��GridShowReport��$y�Visible=�.+�� -   $��
GridReport��$��	0,0,150,0q�.+�� -   $��GridName��$
��Left=�$��26��$	��Top=�$	��375��$��	10,10,0,0q�$y�Hidden=�.+��� $��Имя:��$
��Left=�$	��Top=�$��64,0,0,0q��� -	   $��TextBoxName��$
��Left=�$��23�� �� TextWrapping$
 Wrap=�$	��Top=�$	��268��$��	105,0,0,0q�� -
   $��GridSubname��$
��Left=�$��26��$	��Top=�$	��375��$��	10,10,0,0q�$y�Hidden=�.+��� $��Фамилия:��$
��Left=�$	��Top=�$��38,0,0,0q��� -   $��TextBoxSubname��$
��Left=�$��23��$
 Wrap=�$	��Top=�$	��268��$��	105,0,0,0q�� -   $��GridPatronymic��$
��Left=�$��26��$	��Top=�$	��375��$��	10,10,0,0q�$y�Hidden=�.+��� $��Отчество:��$
��Left=�$	��Top=�$��37,0,0,0q��� -   $��TextBoxPatronymic��$
��Left=�$��23��$
 Wrap=�$	��Top=�$	��268��$��	105,0,0,0q�� -   $��GridDateBirth��$
��Left=�$��26��$	��Top=�$	��375��$��	10,10,0,0q�$y�Hidden=�.+��� $ ��Дата рождения:��$
��Left=�$	��Top=�$��3,0,0,0q�(  "System.Windows.Controls.DatePicker  -   $��DatePickerDateBirth��$
��Left=�$	��Top=�$��	105,0,0,0q�|�.  $	��268��� -   $��GridLocation��$
��Left=�$��26��$	��Top=�$	��375��$��	10,10,0,0q�$y�Hidden=�.+��� $��Город:��$
��Left=�$	��Top=�$��54,0,0,0q��� -   $��TextBoxLocation��$
��Left=�$��23��$
 Wrap=�$	��Top=�$	��268��$��	105,0,0,0q�� -   $��GridGroupNameOrPlaceWork��$
��Left=�$��26��$	��Top=�$	��375��$��	10,10,0,0q�$y�Hidden=�.+��� -   $��LabelGroupNameOrPlaceWork��$��Группа:��$
��Left=�$	��Top=�$��49,0,0,0q��� -   $!��TextBoxGroupNameOrPlaceWork��$
��Left=�$��23��$
 Wrap=�$	��Top=�$	��268��$��	105,0,0,0q�� -   $��	GridPhone��$
��Left=�$��26��$	��Top=�$	��375��$��	10,10,0,0q�$y�Hidden=�.+��� $��Телефон:��$
��Left=�$	��Top=�$��40,0,0,0q��� -   $��TextBoxPhone��$
��Left=�$��23��$
 Wrap=�$	��Top=�$	��268��$��	105,0,0,0q�� -   $��
GridGender��$
��Left=�$��26��$	��Top=�$	��375��$��	10,10,0,0q�$y�Hidden=�.+��� $��Пол:��$
��Left=�$	��Top=�$��65,0,0,0q�	� -   $��RadioButtonGenderMan��$��Мужской��$
��Left=�$	��Top=�$��	169,5,0,0q�	� -   $��RadioButtonGenderWoman��$��Женский��$
��Left=�$	��Top=�$��	249,5,0,0q�� -   $��GridAdditional��$
��Left=�$��26��$	��Top=�$	��375��$��	10,10,0,0q�$y�Hidden=�.+��� $!��Дополнительно:��$
��Left=�$	��Top=�$��0,0,0,0q��� -   $��TextBoxAdditional��$
��Left=�$��23��$
 Wrap=�$	��Top=�$	��268��$��	105,0,0,0q�A� -   $��EllipseAvatar��$	��250��$	��250��$��
390,10,0,0q�$
��Left=�$	��Top=����� -   ImageAvatar�� �� ImageSource$ Resources/NoAvatar.png��� -   $��GridReportSettings��$��Right=�$	��150��.+��� -   $��ButtonGenerateReport��$��Создать��$��Center=�$	��Top=�$��75��$��0,10,0,0q�	� -    $��RadioButtonStudent��$��Студент��$
��Left=�$	��Top=�$��	38,42,0,0q� d� 	IsChecked$
 TrueY�	� -!   $��RadioButtonDad��$��Отец��$
��Left=�$	��Top=�$��	38,65,0,0q�	� -"   $��RadioButtonMom��$��Мать��$
��Left=�$	��Top=�$��	38,88,0,0q�� $��	0,111,0,0q�.+��� -#   $��CheckBoxName��$��Имя��$
��Left=�$	��Top=�$��	10,10,0,0q��� -$   $��CheckBoxSubname��$��Фамилия��$
��Left=�$	��Top=�$��	10,33,0,0q��� -%   $��CheckBoxPatronymic��$��Отчество��$
��Left=�$	��Top=�$��	10,56,0,0q��� -&   $��CheckBoxDateBirth��$��Дата рождения��$
��Left=�$	��Top=�$��	10,79,0,0q��� -'   $��CheckBoxLocation��$��
Город��$
��Left=�$	��Top=�$��
10,102,0,0q��� -(   $"��CheckBoxGroupNameOrPlaceWork��$��Группа��$
��Left=�$	��Top=�$��
10,125,0,0q��� -)   $��CheckBoxPhone��$��Телефон��$
��Left=�$	��Top=�$��
10,148,0,0q��� -*   $��CheckBoxGender��$��Пол��$
��Left=�$	��Top=�$��
10,171,0,0q��� -+   $��CheckBoxAdditional��$ ��Дополнительно��$
��Left=�$	��Top=�$��
10,194,0,0q��� -,   $��CheckBoxPhoto��$y�Hidden=�$��Фото��$
��Left=�$	��Top=�$��
10,217,0,0q�	 � 	Resources	   Geometry  FocusVisual
 �� Property �� Value �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border 	 Button.Disabled.Background 
 Button.Disabled.Border �� 
TargetType �� 
TargetType �� Triggers P� Property P� Value �� 
TargetName  	Rotate090 �� CenterX �� CenterY �� Angle  	Rotate180  	Rotate270��%"  &	       &	      7  &	 l     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
 �     &	      7  7  7  7  7  7  7  7  7 	 7 
 &	     &	 (    &	 I    ��M12,24 L36,0 L36,48 Z��� .��� 
 � �� �� .R�F� #��� ��$��1��$	 1 2R�8��  $��48���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� " ��.��� 
 �@�FocusVisualStyle8   �� 
 � ��8  �� 
 � ��8  �� 
 � �� �� " ��.R�F� $��border��#��z��#��z��8�� $��48�� P�  �@��IsDefaulted . . ��� $ border��# � ��
 � ��P�  �@J�IsMouseOver . . ��� $ border��8  
 � ���� $ border��8  
 � ��P�  � �� . . ��� $ border��8  
 � ���� $ border��8  
 � ��P�  � {� .  . ��� $ border��8  
 � ���� $ border��8 	 
 � ���� $ 24Q�$ 24Q�$	 090Q��� $ 24Q�$ 24Q�$	 180Q��� $ 24Q�$ 24Q�$	 270Q�