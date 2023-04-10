using System.Windows;
using System.Windows.Input;
using System.Data;
using System.Windows.Media;
using System.Windows.Controls;
using System.Linq;
using WpfApp1;

namespace WpfApp1
{
    /// <summary>
    /// Логика взаимодействия для LoginScreen.xaml
    /// </summary>
    public partial class LoginScreen : Window
    {
        public LoginScreen()
        {
            InitializeComponent();
            var list = App.DB.Logins1.ToList();
        }
        private bool IsMaximize = false;
        private void Border_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ClickCount == 2)
            {
                if (IsMaximize)
                {
                    this.WindowState = WindowState.Normal;
                    this.Width = 1080;
                    this.Height = 720;

                    IsMaximize = false;
                }
                else
                {
                    this.WindowState = WindowState.Maximized;

                    IsMaximize = true;
                }
            }
        }

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }

        private void CheckBox_Checked(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var list = App.DB.Logins1.ToList();
            var pers1 = App.DB.Logins1.Where(p => p.login1 == logintext.Text && p.password == passbox.Text).FirstOrDefault();
            if (pers1 != null)
            {
                if (pers1.role == "admin")
                {
                    MainWindow window2 = new MainWindow();
                    window2.Show();
                    this.Close();
                    MessageBox.Show("Добро пожаловать, Администратор!");
                }

                if (pers1.role == "packer")
                {
                    MainWindow window2 = new MainWindow();
                    window2.Show();
                    this.Close();
                    MessageBox.Show("Хорошей смены, упаковщик");
                }
                
            }
            else
            {
                MessageBox.Show("Такого пользователя не существует");
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
