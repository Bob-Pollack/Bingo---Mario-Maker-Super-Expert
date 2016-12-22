using MMBingo.Models;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace MMBingo.DALs
{
    public class BingoDal
    {
        static string connectionString = ConfigurationManager.ConnectionStrings["db"].ConnectionString;

        public BingoItem GetFirstBingoItem()
        {
            BingoItem output = new BingoItem();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    SqlCommand cmd = new SqlCommand("SELECT TOP 1 * FROM Bingo WHERE (is_active = 1) ORDER BY rarity DESC, name ASC;", conn);

                    SqlDataReader reader = cmd.ExecuteReader();

                    while (reader.Read())
                    {
                        output.Name = Convert.ToString(reader["name"]);
                        output.Description = Convert.ToString(reader["description"]);
                        output.Rarity = Convert.ToInt32(reader["rarity"]);
                        output.Category = Convert.ToString(reader["category"]);
                        output.Creator = Convert.ToString(reader["creator"]);
                        output.IsActive = Convert.ToBoolean(reader["is_active"]);

                    }
                }
            }
            catch
            {
                throw;
            }

            return output;
        }

        public List<BingoItem> Get25BingoItems()
        {
            List<BingoItem> output = new List<BingoItem>();

            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    SqlCommand cmd = new SqlCommand("SELECT TOP 25 * FROM Bingo WHERE (is_active = 1) ORDER BY newID();", conn);

                    SqlDataReader reader = cmd.ExecuteReader();

                    while (reader.Read())
                    {
                        BingoItem b = new BingoItem();

                        b.Name = Convert.ToString(reader["name"]);
                        b.Description = Convert.ToString(reader["description"]);
                        b.Rarity = Convert.ToInt32(reader["rarity"]);
                        b.Category = Convert.ToString(reader["category"]);
                        b.Creator = Convert.ToString(reader["creator"]);
                        b.IsActive = Convert.ToBoolean(reader["is_active"]);

                        output.Add(b);
                    }
                }
            }
            catch
            {
                throw;
            }

            return output;
        }

    }
}