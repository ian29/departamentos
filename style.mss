#int [SPLM_U!='0'] {
  polygon-opacity: 0;
  }

#departamento{
  line-width: .5;
 polygon-gamma:1;
 [zoom=5]{polygon-opacity: .85;}
 [zoom=6]{polygon-opacity: .8;}
[PLM_U<=2]		{polygon-fill:@1; line-color:darken(@1,3);}
[PLM_U>2][PLM_U<=6]	{polygon-fill:@2; line-color:darken(@2,3);}
[PLM_U>6][PLM_U<=10]	{polygon-fill:@3; line-color:darken(@3,3);}
[PLM_U>10][PLM_U<=20]	{polygon-fill:@4; line-color:darken(@4,3);}
[PLM_U>20]		{polygon-fill:@5; line-color:darken(@5,3);}
}

#nombre[zoom>=5]{
  text-name:'[CODIGODEPA]';
  text-face-name:@sans;
  text-placement:point;
  text-allow-overlap:true;
  text-fill:#ffffff;
  text-size:12;
  [zoom=5]{text-size:9;}
  [NAME_1='Lambayeque'][zoom!=5]{text-dy:-5;} 
  [NAME_1='Ayacucho'][zoom!=5]{text-dy:5;} 
  [NAME_1='Puno'][zoom=5] {text-dx:-1;}  
  [NAME_1='Provincia Constitucional del Callao']{
      text-wrap-width:25;
      text-dy:1;
      text-dx: -8;
      text-align:right;
      }
  }

#linesprovincias{
  line-opacity: 0;
[PLM_U<=2]		{polygon-fill:@1; line-color:darken(@1,3);}
[PLM_U>2][PLM_U<=6]	{polygon-fill:@2; line-color:darken(@2,3);}
[PLM_U>6][PLM_U<=12]	{polygon-fill:@3; line-color:darken(@3,3);}
[PLM_U>12][PLM_U<=20]	{polygon-fill:@4; line-color:darken(@4,3);}
[PLM_U>20]		{polygon-fill:@5; line-color:darken(@5,3);}
}