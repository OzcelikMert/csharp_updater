using System;
using System.Diagnostics;
using System.IO;
using System.Reflection;
using System.Threading;
using System.Windows;
using Digigarson_Loader.Updater;

namespace Digigarson_Loader
{
    /// <summary>
    /// Interaction logic for Loader.xaml
    /// </summary>
    public partial class Loader : Window
    {
        public Loader() {
            InitializeComponent();
            // Check is Running
            if (Process.GetProcessesByName("Digigarson Loader").Length > 1) {
                // If ther is more than one, than it is already running.
                System.Windows.Application.Current.Shutdown();
            }

            Process[] runningProcesses = Process.GetProcesses();
            foreach (Process process in runningProcesses)
            {
                if (process.ProcessName == "digigarson" || process.ProcessName == "Digigarson") process.Kill();
            }
       
        }

        public bool IsProcessOpen(string name) {
            foreach (Process clsProcess in Process.GetProcesses()) {
                if (clsProcess.ProcessName.ToLower().Contains(name.ToLower())) {
                    return true;
                }
            }
            return false;
        }

        private void Window_Loaded(object sender, RoutedEventArgs e) {
            versionName.Content = "v" + Application.ResourceAssembly.GetName().Version.ToString();
            Thread thread = new Thread(Window_Loaded_Thred);
            thread.Start();
        }
        private void Window_Loaded_Thred()
        {
            Thread.Sleep(1000);
            Dispatcher.Invoke(new Action(() => {
                UpdaterInitialize updaterInitialize = new UpdaterInitialize(Assembly.GetExecutingAssembly(), this, new Uri("http://d.digigarson.net/update_info.xml"), false);
                updaterInitialize.DoUpdate();
            }));
        }
    }
}
