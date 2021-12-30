﻿#pragma checksum "..\..\Credentials.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "9604CFC33D751F97A9B82012767DB5016828563ECB9E53D197DF2E802AA2C2C4"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using RemoteUpdate;
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


namespace RemoteUpdate {
    
    
    /// <summary>
    /// Credentials
    /// </summary>
    public partial class Credentials : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\Credentials.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal RemoteUpdate.Credentials CredentialsWindow;
        
        #line default
        #line hidden
        
        
        #line 10 "..\..\Credentials.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TextboxUsername;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\Credentials.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox PasswordBoxPassword;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\Credentials.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonCredentialOK;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\Credentials.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonCredentialCancel;
        
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
            System.Uri resourceLocater = new System.Uri("/RemoteUpdate;component/credentials.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Credentials.xaml"
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
            this.CredentialsWindow = ((RemoteUpdate.Credentials)(target));
            return;
            case 2:
            this.TextboxUsername = ((System.Windows.Controls.TextBox)(target));
            
            #line 10 "..\..\Credentials.xaml"
            this.TextboxUsername.GotMouseCapture += new System.Windows.Input.MouseEventHandler(this.UsernameGotFocus);
            
            #line default
            #line hidden
            
            #line 10 "..\..\Credentials.xaml"
            this.TextboxUsername.GotKeyboardFocus += new System.Windows.Input.KeyboardFocusChangedEventHandler(this.UsernameGotFocus);
            
            #line default
            #line hidden
            return;
            case 3:
            this.PasswordBoxPassword = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 11 "..\..\Credentials.xaml"
            this.PasswordBoxPassword.GotMouseCapture += new System.Windows.Input.MouseEventHandler(this.UsernameGotFocus);
            
            #line default
            #line hidden
            
            #line 11 "..\..\Credentials.xaml"
            this.PasswordBoxPassword.GotKeyboardFocus += new System.Windows.Input.KeyboardFocusChangedEventHandler(this.UsernameGotFocus);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ButtonCredentialOK = ((System.Windows.Controls.Button)(target));
            
            #line 12 "..\..\Credentials.xaml"
            this.ButtonCredentialOK.Click += new System.Windows.RoutedEventHandler(this.ButtonOk);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ButtonCredentialCancel = ((System.Windows.Controls.Button)(target));
            
            #line 13 "..\..\Credentials.xaml"
            this.ButtonCredentialCancel.Click += new System.Windows.RoutedEventHandler(this.ButtonCancel);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

