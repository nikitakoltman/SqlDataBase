   M S B A M L   `   `   `  ���� F  BSqlDataBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SqlDataBaseSqlDataBase  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls     SqlDataBase.LoginWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:SqlDataBase     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null
controlzexurn:controlzex  $	��300��$��860.9��(  "MahApps.Metro.Controls.MetroWindow     IsMaxRestoreButtonEnabled  .   � WindowStartupLocation$ CenterScreen=�
������� � Title$ SqlDataBase��   ShowMaxRestoreButton .   � 
ResizeMode$ NoResize=�.��� -   $��GridMain��$��0,0,0,0q�$��855.0��.+�� -   $��GridRegistration��$��	0,0,561,0q�.+��� -   $��ButtonRegistered��$*��$Зарегистрироваться��$
��Left=�$	��Top=�$	��136��$��
70,228,0,0q��� -   |�.  $��Вернуться��$
��Left=�$	��Top=�$��75��$��	10,10,0,0q��� -    ��Name$ TextBoxRegName��$
��Left=�$��23�� �� TextWrapping$
 Wrap=�$	��Top=�$	��237��$��	13,58,0,0q�$��0q�
���   �$��1���� $
��Left=�$��1��$	��Top=�$	��237��$��	13,81,0,0q����	#FF383838�� $��Введите имя:��$
��Left=�$	��Top=�$��	10,42,0,0q�$��9(��� -   $ TextBoxRegSubname��$
��Left=�$��23��$
 Wrap=�$	��Top=�$	��237��$��
13,105,0,0q�$��0q�
���   �$��1���� $
��Left=�$��1��$	��Top=�$	��237��$��
13,128,0,0q����	#FF383838�� $$��Введите фамилию:��$
��Left=�$	��Top=�$��	10,89,0,0q�$��9(��� -   $ TextBoxRegLogin��$
��Left=�$��23��$
 Wrap=�$	��Top=�$	��237��$��
13,152,0,0q�$��0q�
���   �$��1���� $
��Left=�$��1��$	��Top=�$	��237��$��
13,175,0,0q����	#FF383838�� $ ��Введите логин:��$
��Left=�$	��Top=�$��
10,136,0,0q�$��9(�G� -   $��PasswordBoxRegPassword��$
��Left=�$��23��$	��Top=�$	��237��$��
13,197,0,0q�$��0q�
���   �$��1���� $
��Left=�$��1��$	��Top=�$	��237��$��
13,220,0,0q����	#FF383838�� $"��Введите пароль:��$
��Left=�$	��Top=�$��
10,181,0,0q�$��9(�� -	   $��	GridLogin��$��288,0,282,0q�.+��� -
   $��ButtonShowRegistration��$��Регистрация��$
��Left=�$	��Top=�$��88��$��
187,10,0,0q�|�.  �� -   $��ButtonShowSettings��$��Настройки��$
��Left=�$	��Top=�$��88��$��
187,42,0,0q�|�.  �� -   $��ButtonLogin��$��
Войти��$
��Left=�$��102,234,0,0q�$	��Top=�$��76��$��3���� -   $��TextBoxLogin��$
��Left=�$��23��$
 Wrap=�$	��Top=�$	��237��$��
37,155,0,0q�$��0q�
���   �$��1���� $
��Left=�$��1��$	��Top=�$	��237��$��
37,178,0,0q����	#FF383838G� -   $��TextBoxPassword��$
��Left=�$��23��$	��Top=�$	��237��$��
37,195,0,0q�$��0q�*  $MahApps.Metro.Controls.TextBoxHelper   HasText . $��2���� $
��Left=�$��1��$	��Top=�$	��237��$��
37,218,0,0q����	#FF383838�� $
��Left=�$��20��$	��Top=�$��25��$��
10,157,0,0q�$��Resources/User.png���� $
��Left=�$��20��$	��Top=�$��25��$��
10,197,0,0q�$��Resources/Password.png���� -   $��ImageDb��$
��Left=�$	��110��$	��Top=�$	��110��$��	10,10,0,0q�$��Resources/DataLogin.png��{�.   �� StretchDirection$ DownOnly=�$
��Fill=��� $"��Введите пароль:��$
��Left=�$	��Top=�$��
34,179,0,0q�$��9(��� $ ��Введите логин:��$
��Left=�$	��Top=�$��
34,139,0,0q�$��9(�� -   $��GridSettings��$��573,0,0.33,0q�.+��� $$��Выберите сервер:��$
��Left=�$	��Top=�$��	10,42,0,0q�$��9(��� -   $��ComboBoxServer��$
��Left=�$	��Top=�$	��262��$��	10,64,0,0q��� -   |�.  $��Вернуться��$
��Left=�$	��Top=�$��75��$��	10,10,0,0q��� -   $��ButtonRefreshServerList��$4��.Обновить список серверов��$
��Left=�$	��Top=�$	��176��$��	50,95,0,0q�|�.  � -   $��GridExpectations��$y�	Collapsed=�
�������	 J� Opacity$	 0Q�$
��Left=�$	��306��$��-10,0,-14.33,0q�.+��� $��Ожидайте...��$��Center=�$��Center=�$��18(��� -   $��ButtonSaveSettings��$��Сохранить��$
��Left=�$	��Top=�$��75��$��
197,10,0,0q�|�.  