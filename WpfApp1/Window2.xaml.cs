using System.Collections.ObjectModel;
using System.Linq;
using System.Windows;
using System.Windows.Controls.Primitives;
using System.Windows.Input;
using System.Windows.Media;
using WpfApp1;

namespace WpfApp1
{
    /// <summary>
    /// Логика взаимодействия для Window2.xaml
    /// </summary>
    public partial class Window2 : Window
    {
        public Window2()
        {
            InitializeComponent();
            var list = App.DB.clients1.ToList();

            membersDataGrid.ItemsSource = list;
        }
        public void OnLoad(object sender, RoutedEventArgs e)
        {

            var list = App.DB.clients1.ToList();

            membersDataGrid.ItemsSource = list;
            update();
        }
        public void update()
        {
            var list = App.DB.clients1.ToList();

            var poisk = findinDB.Text;

            if (poisk != null)
            {
                list = App.DB.clients1.Where(x => x.name.Contains(poisk)).ToList();
            }

            //membersDataGrid.ItemsSource = list;


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

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            LoginScreen main = new LoginScreen();

            main.Show();
            this.Close();
        }

        private void ordrbtn_Click(object sender, RoutedEventArgs e)
        {
            Window1 main = new Window1();

            main.Show();
            this.Close();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            LoginScreen loginScreen = new LoginScreen();
            loginScreen.Show();
            this.Close();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            var clients1 = (clients)membersDataGrid.SelectedItem;
            var t1 = new clients();
            {
               clients1.name = textBoxName.Text;
                clients1.phone = textBoxNumber.Text;
                clients1.email = textBoxRole.Text;

            };
            App.DB.clients1.Add(t1);
            App.DB.SaveChanges();
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {

        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {
            MainWindow main = new MainWindow();

            main.Show();
            this.Close();
        }

        private void Button_Click_5(object sender, RoutedEventArgs e)
        {
            Window3 main = new Window3();

            main.Show();
            this.Close();
        }

        private void Button_Click_6(object sender, RoutedEventArgs e)
        {
            update();
        }

        private void Button_Click_7(object sender, RoutedEventArgs e)
        {
            var personal = (clients)membersDataGrid.SelectedItem;
            App.DB.clients1.Remove(personal);
            App.DB.SaveChanges();
            update();
            MessageBox.Show("Сотрудник удалён");
        }

        private void orders_Click(object sender, RoutedEventArgs e)
        {
            Window4 sender1 = new Window4();
            sender1.Show();
            this.Close();
        }
    }
}
