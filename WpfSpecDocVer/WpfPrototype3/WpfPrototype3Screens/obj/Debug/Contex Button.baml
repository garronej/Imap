   M S B A M L   `   `   `  ����  WpfPrototype3.Screens(    "WpfPrototype3Screens.Contex_Button   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  6G   h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6�   -   5          >�Name$  UserControl��5	      $��68��5
      $	��640��6"   .��5      � -   5         �Name$ 
LayoutRoot��5      $	��640��6   .+�5      �� $
��Menu��6   $��Right=�6      Button-Sketch#���   66   $��200.8��6^   $F��@/WpfPrototype3.Screens;component/Fonts/#Microsoft JhengHei Light)�6l   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ Click��6      	Behaviors 5      ?  9Microsoft.Expression.Interactivity.Core.ConditionBehavior  5         	Condition. 5   	   C  =Microsoft.Expression.Interactivity.Core.ConditionalExpression     
Conditions. 5   
   A  ;Microsoft.Expression.Interactivity.Core.ComparisonCondition     RightOperand$ false��6a      LeftOperand 6!   �� *	isLoged+ 
 userId	 �� Source#	 [ 6a   5   
   5   	   .  (System.Windows.Interactivity.TriggerBase
   Actions.
 5      F  @Microsoft.Expression.Prototyping.Behavior.NavigateToScreenAction     TargetScreen$# WpfPrototype3Screens.Screen_1��6!   5        5      $ Click��6    5        5      . 5   	     . 5   
     $
 true��6a    6!   �� *	isLoged+#	 [ 6a   5   
   5   	   .
 5!        $% WpfPrototype3Screens.Home_Loged��6!   5"      5$      �� 5%      $
��Back��6   $
��Left=�6   #���   65   $��200.8��6]   $F��@/WpfPrototype3.Screens;component/Fonts/#Microsoft JhengHei Light)�6k    5&        5'      $ Click��6   .
 5(      B  <Microsoft.Expression.Prototyping.Behavior.NavigateBackAction  5)      5+      5,      5-      