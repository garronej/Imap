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
	public partial class Search_component : UserControl
	{
		List<String> Items = new List<String>();
		public Search_component()
		{
			// Required to initialize variables
			InitializeComponent();
			
			// Required to initialize variables
            Items.Add("One");
            Items.Add("Two");
            Items.Add("Three");
            Items.Add("Four");
            Items.Add("Five");
            Items.Add("Six");
            Items.Add("Seven");
            Items.Add("Eight");
            Items.Add("Nine");
            Items.Add("Ten");
			
			 // Set the data context for the AutoCompleteBox.
            myACB.DataContext = Items;
			
		}
	}
}