using System.Diagnostics;
using System.Windows;

namespace RemoteUpdate
{
    /// <summary>
    /// Interaction logic for About.xaml
    /// </summary>
    public partial class About : Window
    {
#pragma warning disable IDE0052 // Remove unread private members
        readonly string strVirtualAccountName = "VirtualAccount";
#pragma warning restore IDE0052 // Remove unread private members
        public About(string strVATmp)
        {
            InitializeComponent();
            WindowStartupLocation = WindowStartupLocation.CenterOwner;
            Owner = Application.Current.MainWindow;
            strVirtualAccountName = strVATmp;
            LabelVersion.Content = System.Reflection.Assembly.GetEntryAssembly().GetName().Version.ToString();
        }
        private void ButtonDonate_Click(object sender, RoutedEventArgs e)
        {
            Process.Start("https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=6JQTFNSEJZD9J&source=url");
        }
        private void Hyperlink_RequestNavigate(object sender, System.Windows.Navigation.RequestNavigateEventArgs e)
        {
            Process.Start(new ProcessStartInfo(e.Uri.AbsoluteUri));
            e.Handled = true;
        }

        private void ButtonExit_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
