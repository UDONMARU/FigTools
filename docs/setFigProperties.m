%% INITIALISE
close all;clear;clc;

%% PUBFIG
S.Dimension       = [8,6]; % [width,height]
S.Position        = [0,0];
S.FontSize        = 8;
S.FontName        = 'Arial';
S.Interpreter     = 'latex'; % 'latex': with LaTeX, 'none': w/o LaTeX
S.LineWidth       = 1.5;
S.AxisBox         = 'on';
S.AxisWidth       = 0.4;
S.LegendBox       = 'on';
S.LegendLoc       = 'northeast';
S.LegendOrient    = 'vertical';
S.Grid            = 'on';
S.MinorGrid       = 'off';
S.MinorTick       = 'on';
S.TickDir         = 'in';
S.AxisColor       = [0,0,0];
S.MarkerSize      = 4;

%% EXPFIG
S.folder         = [];
S.name           = 'exout';
S.renderer       = 0; % 0:default, 1:OpenGL, 2:ZBuffer, 3:Painters
S.magnify        = 10.0;
S.padding        = 0.01;

S.crop           = true;
S.grey           = false;
S.transparent    = false;

S.fig            = true;
S.pdf            = true;
S.eps            = false;
S.emf            = true;
S.png            = false;
S.bmp            = false;
S.tex            = false;

%% SAVE
save('figDefaultProperties.mat','-struct','S');
