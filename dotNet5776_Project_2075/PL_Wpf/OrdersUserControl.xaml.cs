﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace PL_Wpf
{
    /// <summary>
    /// Interaction logic for OrdersUserControl.xaml
    /// </summary>
    public partial class OrdersUserControl : UserControl
    {
        private IEnumerable source;

        public IEnumerable Source
        {
            get { return source; }
            set
            {
                source = value;
                this.MainDataGrid.ItemsSource = source;
            }
        }
        public OrdersUserControl()
        {
            InitializeComponent();
        }
    }
}
