﻿#pragma checksum "..\..\..\..\Controls\LoadingPopup.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "31B6EC38D39393FC864D189E91C79D18"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.17929
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace Teudu.InfoDisplay {
    
    
    /// <summary>
    /// LoadingPopup
    /// </summary>
    public partial class LoadingPopup : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 60 "..\..\..\..\Controls\LoadingPopup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MessageContainer;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\..\..\Controls\LoadingPopup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.TranslateTransform PopUpTransform;
        
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
            System.Uri resourceLocater = new System.Uri("/Teudu.InfoDisplay;component/controls/loadingpopup.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Controls\LoadingPopup.xaml"
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
            
            #line 26 "..\..\..\..\Controls\LoadingPopup.xaml"
            ((System.Windows.Media.Animation.DoubleAnimationUsingKeyFrames)(target)).Completed += new System.EventHandler(this.MainShowAnimation_Completed);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 38 "..\..\..\..\Controls\LoadingPopup.xaml"
            ((System.Windows.Media.Animation.DoubleAnimationUsingKeyFrames)(target)).Completed += new System.EventHandler(this.MainHideAnimation_Completed);
            
            #line default
            #line hidden
            return;
            case 3:
            this.MessageContainer = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.PopUpTransform = ((System.Windows.Media.TranslateTransform)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
