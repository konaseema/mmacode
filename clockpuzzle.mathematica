HourRate=360/(12*60*60) (*degrees/sec*);
MinuteRate=360/(60*60)(*degrees/sec*);
Plot[{Mod[HourRate*t,360],Mod[MinuteRate*t,360]},{t,0,12*60*60},PlotStyle->{Directive[Red,Thick],Directive[Blue,Dashed]},PlotLegends->{"Hour Hand (Deg)","Min Hand (deg)"},AxesLabel->{"Time (s)","Radial Position (deg)"}]
N@FindInstance[Mod[HourRate*t,360]==Mod[MinuteRate*t,360]&&0<=t<=12*60*60,{t},12]