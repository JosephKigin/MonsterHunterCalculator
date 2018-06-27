using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MonsterHunterWorldWeaponCalculator
{
    class Weapon
    {
        public float Class { get; set; }
        public float DefaultRawDamage { get; set; }
        public float DefaultElementalDamage { get; set; }
        public float DefaultAffinity { get; set; }
        public float DefaultRawSharpness { get; set; }      //.5=red; .75=orange; 1=yellow; 1.05=green; 1.2=blue; 1.32=white
        public int DefualtElementalSharpness { get; set; } //.25=red; .5=orange; .75=yellow; 1=green; 1.0625=blue; 1.125=white

        public Weapon()
        {

        }

        public float CalculateDamage(float attackBuff, float affinityBuff)
        {
            float calculatedDamage = (DefaultRawDamage * DefaultRawSharpness /* * motion * monsterArmor * quest/rage? */ );
        }
    }
}
