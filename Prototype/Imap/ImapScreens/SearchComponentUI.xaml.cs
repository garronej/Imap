using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;
using System.Collections.Generic;

namespace ImapScreens
{
	public partial class SearchComponentUI : UserControl
	{
		List<String> Items = new List<String>();
		public SearchComponentUI()
		{
			// Required to initialize variables
			InitializeComponent();
			
			Items.Add("Ensimag");
            Items.Add("Phelma");
			
			
			 // Set the data context for the AutoCompleteBox.
            myACB.DataContext = Items;
		}
	}
}