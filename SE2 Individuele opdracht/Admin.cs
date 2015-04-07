using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SE2_Individuele_opdracht
{
    class Admin: Accounts
    {
        protected string email;
        protected string Naam;
        protected string wachtwoord;
        protected DateTime datum;

        protected bool MaakRecept()
        {
            return true;
        }

        protected bool VerwijderRecept()
        {
            return true;
        }

        protected bool PlaatsReactie()
        {
            return true;
        }

        protected bool VerwijderReactie()
        {
            return true;
        }

        protected void RateComplexitie()
        {
        }

        protected void Rate()
        {
        }
    }
}