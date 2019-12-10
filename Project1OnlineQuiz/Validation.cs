using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Project1OnlineQuiz
{
    //This class is reponsible for the validation of every question. 
    public class Validation
    {
        public bool validateq1(String answer)
        {
            try
            {
                answer = answer.ToLower();
            }
            catch (Exception e) { }
            if (answer == "2018")
            {
                return true;
            }
            return false;
        }

        public bool validateq2(String answer)
        {
            answer = answer.ToLower();
            if (answer == "52")
            {
                return true;
            }
            return false;
        }

        public bool validateq3(String answer)
        {
            answer = answer.ToLower();
            if (answer == "5" || answer == "05")
            {
                return true;
            }
            return false;
        }

        public bool validateq4(String answer)
        {
            try
            {
                answer = answer.ToLower();
            }
            catch (Exception e) { }
            if (answer.Contains("dawkins"))
            {
                return true;
            }
            return false;
        }

        public bool validateq5(String answer)
        {
            if (answer == "33")
            {
                return true;
            }
            return false;
        }

        public bool validateq6(String answer)
        {
            try
            {
                answer = answer.ToLower();
            }
            catch (Exception e){ }
            
            if (answer == "91")
            {
                return true;
            }
            return false;
        }

        public bool validateq7(String answer)
        {
            if (answer == "Howie Roseman")
            {
                return true;
            }
            return false;
        }

        public bool validateq8(String answer)
        {
            if (answer == "North Dakota State")
            {
                return true;
            }
            return false;
        }

        public bool validateq9(String answer)
        {
            if (answer == "Big Red")
            {
                return true;
            }
            return false;
        }

        public bool validateq10(String answer)
        {
            if (answer == "Trey Burton")
            {
                return true;
            }
            return false;
        }

        public bool validateq11(String answer)
        {
            if (answer == "Lincoln Financial Field")
            {
                return true;
            }
            return false;
        }

        public bool validateq12(String answer)
        {
            if (answer == "LeSean McCoy")
            {
                return true;
            }
            return false;
        }
        public bool validateq13(String answer)
        {
            if (answer == "Donovan McNabb")
            {
                return true;
            }
            return false;
        }

        public bool validateq14(String answer)
        {
            if (answer == "Weapon X")
            {
                return true;
            }
            return false;
        }

        public bool validateq15(String answer)
        {
            if (answer == "Merril Reese")
            {
                return true;
            }
            return false;
        }

        public bool validateq16(String answer)
        {
            if (answer == "2012")
            {
                return true;
            }
            return false;
        }

        public bool validateq17(String answer)
        {
            if (answer == "1999")
            {
                return true;
            }
            return false;
        }
        public bool validateq18(String answer)
        {
            if (answer == "39")
            {
                return true;
            }
            return false;
        }

        public bool validateq19(String answer)
        {
            try
            {
                answer = answer.ToLower();
            }
            catch (Exception e) { }
            if (answer.Contains("cowboys") || answer.Contains("dallas"))
            {
                return true;
            }
            return false;
        }
        public bool validateq20(String answer)
        {
            try
            {
                answer = answer.ToLower();
            }
            catch (Exception e) { }
            if (answer.Contains("visor"))
            {
                return true;
            }
            return false;
        }
    }
}