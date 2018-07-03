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
using System.Text.RegularExpressions;
using System.Xaml;

namespace MonsterHunterWorldWeaponCalculator
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

       /* public TextBox RawDamageTextBox
        {
            get { return textBoxRawDamage; }
            set { textBoxRawDamage = value; }
        }*/

        public MainWindow()
        {
            InitializeComponent();
        }

        //Takes the name of a sharpness color and gives back a value for sharpness. sharpnessValues[0] = raw sharpnessValues[1] = elemental
        public float[] SetSharpness(string sharpnessColor)
        {
            float[] sharpnessValues = new float[2];

            switch (sharpnessColor)
            {
                case "Red":
                    sharpnessValues[0] = .5f;
                    sharpnessValues[1] = .25f;
                    break;
                case "Orange":
                    sharpnessValues[0] = .75f;
                    sharpnessValues[1] = .5f;
                    break;

                case "Yellow":
                    sharpnessValues[0] = 1f;
                    sharpnessValues[1] = .75f;
                    break;
                case "Green":
                    sharpnessValues[0] = 1.05f;
                    sharpnessValues[1] = 1f;
                    break;
                case "Blue":
                    sharpnessValues[0] = 1.2f;
                    sharpnessValues[1] = 1.0625f;
                    break;
                case "White":
                    sharpnessValues[0] = 1.32f;
                    sharpnessValues[1] = 1.125f;
                    break;
                default:
                    sharpnessValues[0] = 1;
                    sharpnessValues[1] = 1;
                    break;
            }

            return sharpnessValues;
        }
        //Takes the name of a weapon class and gives a modifier value.
        public float SetClassModifier(string weaponClass)
        {
            float classModifier;
            switch(weaponClass)
            {
                case "Hammer":
                    classModifier = 5.2f;
                    break;

                case "Hunting Horn":
                    classModifier = 4.2f;
                    break;

                case "Switch Axe":
                    classModifier = 3.5f;
                    break;

                case "Great Sword":
                    classModifier = 4.8f;
                    break;

                case "Charge Blade":
                    classModifier = 3.6f;
                    break;
                case "Long Sword":
                    classModifier = 3.3f;
                    break;
                case "Insect Glaive":
                    classModifier = 3.1f;
                    break;

                case "Lance":
                    classModifier = 2.3f;
                    break;

                case "Gunlance":
                    classModifier = 2.3f;
                    break;

                case "Sword and Shield":
                    classModifier = 1.4f;
                    break;

                case "Duel Blades":
                    classModifier = 1.4f;
                    break;
                default:
                    classModifier = 1f;
                    break;
            }

            return classModifier;
        }

        private void buttonCalculate_Click(object sender, RoutedEventArgs e)
        {
            float[] sharpnessValues = SetSharpness(comboBoxSharpness.Text);

            Weapon thisWeapon = new Weapon(SetClassModifier(comboBoxClass.Text), float.Parse(textBoxRawDamage.Text),
                                           float.Parse(textBoxEDamage.Text), float.Parse(textBoxAffinity.Text),
                                           sharpnessValues[0], sharpnessValues[1]);
        }
    }
}
