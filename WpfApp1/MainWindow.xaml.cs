using System.Data;
using System.Windows;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Controls;
using System.Linq;
using System;

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
       
        public MainWindow()
        {
            InitializeComponent();
            var list = App.DB.Employees.ToList();

            membersDataGrid.ItemsSource = list;
        }
        public void OnLoad(object sender, RoutedEventArgs e)
        {
            var list = App.DB.Employees.ToList();

            membersDataGrid.ItemsSource = list;
            update();
        }
        public void update()
        {
          
            var list = App.DB.Employees.ToList();
            if (membersDataGrid is null)
            {
                return;
            }
            membersDataGrid.ItemsSource = list;
             var poisk = findinDB.Text;

              if (poisk != null)
                {
                    list = App.DB.Employees.Where(x => x.name.Contains(poisk)).ToList();
                }
                

            
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

            this.Close();
        }

        private void ordrbtn_Click(object sender, RoutedEventArgs e)
        {
            Window1 printwindow = new Window1();
            printwindow.Show();
            this.Close();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Window2 clientwindow = new Window2();
            clientwindow.Show();
            this.Close();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            LoginScreen loginScreen = new LoginScreen();
            loginScreen.Show();
            this.Close();
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            Window3 sender1 = new Window3();
            sender1.Show();
            this.Close();
        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {

        }

       

        private void findinDB_TextChanged(object sender, TextChangedEventArgs e)
        {
            update();
        }

        private void Button_Click_5(object sender, RoutedEventArgs e)
        {
            update();
        }

        private void Button_Click_6(object sender, RoutedEventArgs e)
        {
            var personal = (Employee)membersDataGrid.SelectedItem;
            App.DB.Employees.Remove(personal);
            App.DB.SaveChanges();
            update();
            MessageBox.Show("Сотрудник удалён");
        }

        private void Button_Click_7(object sender, RoutedEventArgs e)
        {
            if (membersDataGrid is null)
            {
                return;
            }
            var Employee = (Employee)membersDataGrid.SelectedItem;
            var t1 = new Employee();
            {
                Employee.name = textBoxName.Text;
                Employee.number = textBoxNumber.Text;
                Employee.position = textBoxRole.Text;
                
            };
            App.DB.Employees.Add(t1);
            App.DB.SaveChanges();
            update();
        }

        private void orders_Click(object sender, RoutedEventArgs e)
        {
            Window4 sender1 = new Window4();
            sender1.Show();
            this.Close();
        }
    }

    public class Member
    {
        public string Character { get; set; }
        public Brush BgColor { get; set; }
        public string Number { get; set; }
        public string Name { get; set; }
        public string Position { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
    }
}
