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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MonsterHunterWorldWeaponCalculator
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        public float SetDefaultRawSharpness(string sharpnessColor) //Takes the name of a color and gives back a value for sharpness
        {
            float sharpnessValue;

            switch (sharpnessColor)
            {
                case "Red":
                    sharpnessValue = .5f;
                    break;
                case "Orange":
                    sharpnessValue = .75f;
                    break;

                case "Yellow":
                    sharpnessValue = 1f;
                    break;
                case "Green":
                    sharpnessValue = 1.05f;
                    break;
                case "Blue":
                    sharpnessValue = 1.2f;
                    break;
                case "White":
                    sharpnessValue = 1.32f;
                    break;
                default:
                    sharpnessValue = 1;
                    break;
            }

            return sharpnessValue;
        }
    }
}
