using System;
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
using System.Windows.Shapes;

namespace WpfApp2
{
    /// <summary>
    /// Interaction logic for pizza.xaml
    /// </summary>
    public partial class pizza : Window
    {
        public int sizePrice = 0;
        public int addon = 0;
        public int counter = 0;

        public pizza()
        {
            InitializeComponent();

            welcome.Content = "The name is " + MainWindow.name;
        }

        public void addAddon()
        {
            Console.WriteLine("checked");


            counter++;

            if (counter > 3)
            {
                int extras = counter - 3;

                addon = extras * 1;

            }
            else
            {
                addon = 0;
            }

            welcome.Content = (sizePrice + addon).ToString();


        }

        private void small_Checked(object sender, RoutedEventArgs e)
        {
            sizePrice = 5;
            welcome.Content = sizePrice.ToString();
        }
        private void midium_Checked(object sender, RoutedEventArgs e)
        {
            sizePrice = 7;
            welcome.Content = sizePrice.ToString();
        }
        private void large_Checked(object sender, RoutedEventArgs e)
        {
            sizePrice = 10;
            welcome.Content = sizePrice.ToString();
        }

        private void extralarg_Checked(object sender, RoutedEventArgs e)
        {
            sizePrice = 14;
            welcome.Content = sizePrice.ToString();
        }



        public void removeAddon()
        {

            Console.WriteLine("unchecked");

            Console.WriteLine("before removing " + counter);
            counter--;

            Console.WriteLine("after removing " + counter);

            if (counter > 3)
            {
                int extras = counter - 3;

                addon = extras * 1;

            }
            else
            {
                addon = 0;
            }

            welcome.Content = (sizePrice + addon).ToString();
        }



        private void tomatoChk_Checked(object sender, RoutedEventArgs e)
        {
            if (tomatoChk.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void broccolliChk_Checked(object sender, RoutedEventArgs e)
        {
            if (broccolliChk.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void spinachChk_Checked(object sender, RoutedEventArgs e)
        {
            if (spinachChk.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void onionChk_Checked(object sender, RoutedEventArgs e)
        {
            if (onionChk.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void redpeperChk_Checked_1(object sender, RoutedEventArgs e)
        {
            if (redpeperChk.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void pinapleChk_Checked(object sender, RoutedEventArgs e)
        {
            if (pinapleChk.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void mushroomChk_Checked(object sender, RoutedEventArgs e)
        {
            if (mushroomChk.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void grenpeperChk_Checked(object sender, RoutedEventArgs e)
        {
            if (grenpeperChk.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void chickenChk_Checked(object sender, RoutedEventArgs e)
        {
            if (chickenChk.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void beefChk_Checked(object sender, RoutedEventArgs e)
        {
            if (beefChk.IsChecked == true)
            {

                addAddon();
            }
            else
            {
                removeAddon();
            }
        }

        private void submitBtn_Click(object sender, RoutedEventArgs e)
        {
            checkout window = new checkout();
            window.Show();
        }
    }

}

