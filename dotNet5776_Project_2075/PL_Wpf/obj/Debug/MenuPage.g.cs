﻿#pragma checksum "..\..\MenuPage.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "4B208DCC0E00348D09F7BF5418152D8A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using PL_Wpf;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace PL_Wpf {
    
    
    /// <summary>
    /// MenuPage
    /// </summary>
    public partial class MenuPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MainGrid;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle HeaderRectangle;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label MenuLabel;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BackButton;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaladsButton;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SoupsButton;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button FishButton;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button MainsButton;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DessertsButton;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\MenuPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BeveragesButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/PL_Wpf;component/menupage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\MenuPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.MainGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.HeaderRectangle = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 3:
            this.MenuLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.BackButton = ((System.Windows.Controls.Button)(target));
            
            #line 14 "..\..\MenuPage.xaml"
            this.BackButton.Click += new System.Windows.RoutedEventHandler(this.BackButton_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.SaladsButton = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\MenuPage.xaml"
            this.SaladsButton.Click += new System.Windows.RoutedEventHandler(this.SaladsButton_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.SoupsButton = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\MenuPage.xaml"
            this.SoupsButton.Click += new System.Windows.RoutedEventHandler(this.SoupsButton_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.FishButton = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\MenuPage.xaml"
            this.FishButton.Click += new System.Windows.RoutedEventHandler(this.FishButton_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.MainsButton = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\MenuPage.xaml"
            this.MainsButton.Click += new System.Windows.RoutedEventHandler(this.MainsButton_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.DessertsButton = ((System.Windows.Controls.Button)(target));
            
            #line 41 "..\..\MenuPage.xaml"
            this.DessertsButton.Click += new System.Windows.RoutedEventHandler(this.DesertsButton_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.BeveragesButton = ((System.Windows.Controls.Button)(target));
            
            #line 47 "..\..\MenuPage.xaml"
            this.BeveragesButton.Click += new System.Windows.RoutedEventHandler(this.DrinksButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
