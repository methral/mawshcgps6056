   M S B A M L   `   `   `  ���� M  ICevreselAlgilayici, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CevreselAlgilayiciCevreselAlgilayici  #    CevreselAlgilayici.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:CevreselAlgilayici       � Title$  MAWS 6056 HCGPS��$	��435��$��422.5��.���� $
��Left=�$	��402��$��	10,10,0,0q�$	��395��$	��Top=�.+��� $8��2-2021- Bülent YİĞİT adına geliştirilmiştir.��$��Center=�$��Bottom=�$��20��$��9(�$��Italic$�$	��382��$��Center=�
 �� Top$	 371�� �� Left$ 10��$��Times New Roman)��� $��Sensör Bilgileri��$
��Left=�$	��205��$	��Top=�$	��382��$ 10��$ 10��.���� $��
0,0,129,99q�.+��� -    ��Name$ lblWindSpeed��$��--------��$
��Left=�$	��Top=�$��86��$��26��$��Center=�$��10(�$
��Bold"�$	 100��$ 10��$��0q��� -   $ lblWindDirection��$��--------��$
��Left=�$	��Top=�$��86��$��26��$��Center=�$��10(�$
��Bold"�$	 100��$ 36���� -   $ lblAirTemperature��$��--------��$
��Left=�$	��Top=�$��86��$��26��$��Center=�$��10(�$
��Bold"�$	 100��$ 62���� -   $ lblBarometricPressure��$��--------��$
��Left=�$	��Top=�$��86��$��26��$��Center=�$��10(�$
��Bold"�$	 100��$ 88���� -   $ lblHumidity��$��--------��$
��Left=�$	��Top=�$��86��$��26��$��Center=�$��10(�$
��Bold"�$	 100��$	 114���� -   $ 	lblCompas��$��--------��$
��Left=�$	��Top=�$��86��$��26��$��Center=�$��10(�$
��Bold"�$	 280��$ 10���� -   $ lblLatitude��$��--------��$
��Left=�$	��Top=�$��86��$��26��$��Center=�$��10(�$
��Bold"�$	 280��$ 36���� -   $ lblLongtitude��$��--------��$
��Left=�$	��Top=�$��86��$��26��$��Center=�$��10(�$
��Bold"�$	 280��$ 62���� -	   $ lblExternalTemp��$��--------��$
��Left=�$	��Top=�$��86��$��26��$��Center=�$��10(�$
��Bold"�$	 280��$ 88���� $��Rüzgar Hızı��$
��Left=�$	��Top=�$��85��$��26��$��Right=�
���   �$��0q�$ 10��$ 10���� $��Rüzgar Yönü��$
��Left=�$	��Top=�$��85��$��26��$��Right=�$ 10��$ 36���� $��Hava Sıcaklığı��$
��Left=�$	��Top=�$��85��$��26��$��Right=�$ 10��$ 62���� $��Basınç��$
��Left=�$	��Top=�$��85��$��26��$��Right=�$ 10��$ 88���� $	��Nem��$
��Left=�$	��Top=�$��85��$��26��$��Right=�$ 10��$	 114���� $��Pusula��$
��Left=�$	��Top=�$��85��$��26��$��Right=�$	 190��$ 10���� $��Enlem��$
��Left=�$	��Top=�$��85��$��26��$��Right=�$	 190��$ 36���� $��Boylam��$
��Left=�$	��Top=�$��85��$��26��$��Right=�$	 190��$ 62���� $��Harici Sıcaklık��$
��Left=�$	��Top=�$��85��$��26��$��Right=�$ 88��$	 190��$��Center=��� -
    ��Name$ 	logScroll��$	��147��$	 219��$	��382����. $ 10��.���� -    ��Name$ txtLogs��$
��Wrap=�$	��369�����	#FFF6F6F6�� -    ��Name$ 
btnConnect��$��Bağlan��$
��Left=�$	��Top=�$��74��$��24��$	 310��$	 180���� -    ��Name$ txtTargetIp��$
��Left=�$��24��$	��100��$��192.168.1.22�� �� TextAlignment$
 Left=�$	 153��$	 180��$	��Top=�	 �� MaxLines$	 1��$��Center=�$��0q��� -   $ txtTargetPort��$
��Left=�$��24��$��47��$
��1234��$
 Left=�$	 258��$	 180��$	��Top=�$��Center=�$	 1��