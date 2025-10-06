//+------------------------------------------------------------------+
//|                                       Drop-Base-Rally Finder.mq5 |
//|                                  Copyright 2025, MetaQuotes Ltd. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2025, MetaQuotes Ltd."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property indicator_chart_window
#property indicator_buffers 5
#property indicator_plots   1
//--- plot Drop
#property indicator_label1  "Drop & Rally"
#property indicator_type1   DRAW_COLOR_CANDLES
#property indicator_color1  clrBlack, clrGray
#property indicator_style1  STYLE_SOLID
#property indicator_width1  1
//--- indicator buffers
double         DropBuffer1[];
double         DropBuffer2[];
double         DropBuffer3[];
double         DropBuffer4[];
double         DropColors[];

input int candlesconfig = 63;
//+------------------------------------------------------------------+
//| Custom indicator initialization function                         |
//+------------------------------------------------------------------+
int OnInit()
  {
//--- indicator buffers mapping
   SetIndexBuffer(0,DropBuffer1,INDICATOR_DATA);
   SetIndexBuffer(1,DropBuffer2,INDICATOR_DATA);
   SetIndexBuffer(2,DropBuffer3,INDICATOR_DATA);
   SetIndexBuffer(3,DropBuffer4,INDICATOR_DATA);
   SetIndexBuffer(4,DropColors,INDICATOR_COLOR_INDEX);
   
   if(candlesconfig > 100)
   {
      Alert("Maximum allowed value is 100%!");
      return(INIT_FAILED);
   }
   else if(candlesconfig <= 0)
     {
      Alert("Minimum allowed value is 1%!");
      return(INIT_FAILED);
     }
   
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Custom indicator iteration function                              |
//+------------------------------------------------------------------+
int OnCalculate(const int32_t rates_total,
                const int32_t prev_calculated,
                const datetime &time[],
                const double &open[],
                const double &high[],
                const double &low[],
                const double &close[],
                const long &tick_volume[],
                const long &volume[],
                const int32_t &spread[])
  {
//---

   MqlRates rates[];
  
   int start = (prev_calculated > 0)? prev_calculated - 1 :0;
   
   for(int i = start; i < rates_total && !IsStopped(); i++ )
   {
      if(open[i] < close[i])
      {
         const double MinMax = high[i] - low[i];
         const double body = close[i] - open[i];
         const double bodyPercent = (100/MinMax) * body;
         if(bodyPercent >= candlesconfig)
         {
            DropBuffer1[i] = open[i];
            DropBuffer2[i] = high[i];
            DropBuffer3[i] = low[i];
            DropBuffer4[i] = close[i];
            DropColors[i] = 0;
         }
         
           
      }
   }
   
   
   
   
//--- return value of prev_calculated for next call
   return(rates_total);
  }
//+------------------------------------------------------------------+
