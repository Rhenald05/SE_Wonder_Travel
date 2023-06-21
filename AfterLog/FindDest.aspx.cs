using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LEtsgooo.AfterLog
{
    public partial class FindDest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ExploreBtn_Click(object sender, EventArgs e)
        {
            string name = PlaceName.Text;
            string desc = PlaceDesc.Text;

            if(rbChoose.SelectedIndex ==0)
            {
                PlaceEntities1 plc = new PlaceEntities1();
                destination dc = plc.destinations.Where(d => d.PlaceID.StartsWith("BC")).OrderBy(x => Guid.NewGuid()).FirstOrDefault();

                if (dc != null)
                {
                    PlaceName.Text = dc.PlaceName;
                    PlaceDesc.Text = dc.PlaceDesc;
                }
            }

            if (rbChoose.SelectedIndex == 1)
            {
                PlaceEntities1 plc = new PlaceEntities1();
                destination dc = plc.destinations.Where(d => d.PlaceID.StartsWith("CT")).OrderBy(x => Guid.NewGuid()).FirstOrDefault();

                if (dc != null)
                {
                    PlaceName.Text = dc.PlaceName;
                    PlaceDesc.Text = dc.PlaceDesc;
                }
            }

            if (rbChoose.SelectedIndex == 2)
            {
                PlaceEntities1 plc = new PlaceEntities1();
                destination dc = plc.destinations.Where(d => d.PlaceID.StartsWith("MT")).OrderBy(x => Guid.NewGuid()).FirstOrDefault();

                if (dc != null)
                {
                    PlaceName.Text = dc.PlaceName;
                    PlaceDesc.Text = dc.PlaceDesc;
                }
            }


        }
    }
}