using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project1OnlineQuiz
{
    public partial class QuizResults : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                Validation v = new Validation();
                int amountRight = 0;
                double percentage = 0;

                String name = Request["name"];
                String tuid = Request["tuid"];

                String q1 = Request["q1"];
                String q2 = Request["q2"];
                String q3 = Request["q3"];
                String q4 = Request["q4"];
                String q5 = Request["q5"];

                String q6 = Request["q6"];
                String q7 = Request["q7"];
                String q8 = Request["q8"];
                String q9 = Request["q9"];
                String q10 = Request["q10"];

                String q11 = Request["q11"];
                String q12 = Request["q12"];
                String q13 = Request["q13"];
                String q14 = Request["q14"];
                String q15 = Request["q15"];

                String q16 = Request["q16"];
                String q17 = Request["q17"];
                String q18 = Request["q18"];
                String q19 = Request["q19"];
                String q20 = Request["q20"];

                //Response.Write("test");

                txtname.Text = name;
                txttuid.Text = tuid;

                txtq1.Text = q1;
                txtq1answer.Text = "2018";
                txtq2.Text = q2;
                txtq2answer.Text = "52";
                txtq3.Text = q3;
                txtq3answer.Text = "5";
                txtq4.Text = q4;
                txtq4answer.Text = "Brian Dawkins";
                txtq5.Text = q5;
                txtq5answer.Text = "33";

                txtq6.Text = q6;
                txtq6answer.Text = "91";
                txtq7.Text = q7;
                txtq7answer.Text = "Howie Roseman";
                txtq8.Text = q8;
                txtq8answer.Text = "North Dakota State";
                txtq9.Text = q9;
                txtq9answer.Text = "Chip Kelly";
                txtq10.Text = q10;
                txtq10answer.Text = "Trey Burton";

                txtq11.Text = q11;
                txtq11answer.Text = "Lincoln Financial Field";
                txtq12.Text = q12;
                txtq12answer.Text = "LeSean McCoy";
                txtq13.Text = q13;
                txtq13answer.Text = "Donovan McNabb";
                txtq14.Text = q14;
                txtq14answer.Text = "Weapon X";
                txtq15.Text = q15;
                txtq15answer.Text = "Visor";

                txtq16.Text = q16;
                txtq16answer.Text = "2012";
                txtq17.Text = q17;
                txtq17answer.Text = "1999";
                txtq18.Text = q18;
                txtq18answer.Text = "39";
                txtq19.Text = q19;
                txtq19answer.Text = "Cowboys";
                txtq20.Text = q20;
                txtq20answer.Text = "Visor";

                //TURNS ANSWERS GREEN OR RED
                if (v.validateq1(q1))
                {
                    amountRight++;
                    txtq1.CssClass = "right";
                }else { txtq1.CssClass = "wrong"; }

                if (v.validateq2(q2)) { amountRight++; txtq2.CssClass = "right"; }
                else { txtq2.CssClass = "wrong"; }

                if (v.validateq3(q3))
                {
                    amountRight++;
                    txtq3.CssClass = "right";
                }
                else { txtq3.CssClass = "wrong"; }

                if (v.validateq4(q4))
                {
                    amountRight++;
                    txtq4.CssClass = "right";
                }
                else { txtq4.CssClass = "wrong"; }

                if (v.validateq5(q5))
                {
                    amountRight++;
                    txtq5.CssClass = "right";
                }
                else { txtq5.CssClass = "wrong"; }

                if (v.validateq6(q6))
                {
                    amountRight++;
                    txtq6.CssClass = "right";
                }
                else { txtq6.CssClass = "wrong"; }

                if (v.validateq7(q7))
                {
                    amountRight++;
                    txtq7.CssClass = "right";
                }
                else { txtq7.CssClass = "wrong"; }

                if (v.validateq8(q8))
                {
                    amountRight++;
                    txtq8.CssClass = "right";
                }
                else { txtq8.CssClass = "wrong"; }

                if (v.validateq9(q9))
                {
                    amountRight++;
                    txtq9.CssClass = "right";
                }
                else { txtq9.CssClass = "wrong"; }

                if (v.validateq10(q10))
                {
                    amountRight++;
                    txtq10.CssClass = "right";
                }
                else { txtq10.CssClass = "wrong"; }

                if (v.validateq11(q11))
                {
                    amountRight++;
                    txtq11.CssClass = "right";
                }
                else { txtq11.CssClass = "wrong"; }

                if (v.validateq12(q12))
                {
                    amountRight++;
                    txtq12.CssClass = "right";
                }
                else { txtq12.CssClass = "wrong"; }

                if (v.validateq13(q13))
                {
                    amountRight++;
                    txtq13.CssClass = "right";
                }
                else { txtq13.CssClass = "wrong"; }

                if (v.validateq14(q14))
                {
                    amountRight++;
                    txtq14.CssClass = "right";
                }
                else { txtq14.CssClass = "wrong"; }

                if (v.validateq15(q15))
                {
                    amountRight++;
                    txtq15.CssClass = "right";
                }
                else { txtq15.CssClass = "wrong"; }

                if (v.validateq16(q16))
                {
                    amountRight++;
                    txtq16.CssClass = "right";
                }
                else { txtq16.CssClass = "wrong"; }

                if (v.validateq17(q17))
                {
                    amountRight++;
                    txtq17.CssClass = "right";
                }
                else { txtq17.CssClass = "wrong"; }

                if (v.validateq18(q18))
                {
                    amountRight++;
                    txtq18.CssClass = "right";
                }
                else { txtq18.CssClass = "wrong"; }

                if (v.validateq19(q19))
                {
                    amountRight++;
                    txtq19.CssClass = "right";
                }
                else { txtq19.CssClass = "wrong"; }

                if (v.validateq20(q20))
                {
                    amountRight++;
                    txtq20.CssClass = "right";
                }
                else { txtq20.CssClass = "wrong"; }

                //calculates percentage
                percentage = (double)amountRight / (double)20;
                if (percentage.ToString() == "1")
                {
                    score.Text = "<h2>Congratulations!! You got a 100%</h2>";
                }
                else
                {
                    percentage = percentage * 100;
                    score.Text = "<h2>You got a " + percentage.ToString() + "%</h2>";
                }
                

            }
        }
    }
}