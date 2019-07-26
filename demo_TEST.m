hf1= figure(1);
hf1.Name= 'TEST submission  Demo ';

heb1=  uicontrol(hf1,'Style','edit','Tag','myinfo','Units','normalized','Max',3) ;
heb1.Position = [0.02,0.03,0.8,0.9];

heb1.HorizontalAlignment = 'left';
heb1.String = u_read_text_file('README.txt');
heb1.FontSize = 10;
