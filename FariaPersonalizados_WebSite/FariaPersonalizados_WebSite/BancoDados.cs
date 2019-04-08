﻿using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Text;

namespace FariaPersonalizados_WebSite
{
    class BancoDados
    {
        private MySqlCommand _com;

        //private void AbrirConexao()
        //{

        //    _conn.Close();
        //    _conn.Open();
        //}

        //public void FecharConexao()
        //{
        //    if (_conn.State == ConnectionState.Open)
        //    {
        //        _conn.Close();
        //        //_conn.Dispose();
        //    }
        //}

        public void Executar()
        {
            using (MySqlConnection _conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["conexaomysql"].ConnectionString))
            {
                _conn.Close();
                _conn.Open();
                _com.Connection = _conn;
                _com.ExecuteNonQuery();
                _conn.Close();
                //this.FecharConexao();
            }
        }

        //public DataTable ExecutarDataReader()
        //{
        //    using (MySqlConnection _conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["conexaomysql"].ConnectionString))
        //    {
        //        _conn.Close();
        //        _conn.Open();
        //        _com.Connection = _conn;

        //        MySqlDataReader _dr = _com.ExecuteReader();
        //        DataTable dt = new DataTable();
        //        dt.Load(_dr);
        //        _conn.Close();
        //        return dt;
        //    }
        //}

        #region Set parametro

        public void SetParametro<T>(string parametro, T valor)
        {
            this._com.Parameters.Add(parametro, valor);
        }
        public void SetParametroNull(string parametro)
        {
            this._com.Parameters.Add(parametro, null);
        }
        #endregion

        #region Get Parametro
        //public string GetParametro(string parametro)
        //{
        //    return _dr[parametro].ToString();
        //}
        #endregion

        public void Query(string sql)
        {
            //this.AbrirConexao();
            //using (MySqlConnection _conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["conexaomysql"].ConnectionString))
            //{
            //    _conn.Close();
            //    _conn.Open();
            _com = new MySqlCommand(sql);
            //}
        }

        //public string selecionarUmRegistro(string sql)
        //{
        //    this.abrirConexao();
        //    _com = new MySqlCommand(sql, _conn);
        //    return _com.ExecuteScalar().ToString();
        //}

        public DataTable ExecutarDataTable()
        {
            using (MySqlConnection _conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["conexaomysql"].ConnectionString))
            {
                _conn.Close();
                _conn.Open();
                _com.Connection = _conn;
                MySqlDataAdapter _adapter = new MySqlDataAdapter(_com);
                DataTable dt = new DataTable();
                _adapter.Fill(dt);
                _conn.Close();
                //this.FecharConexao();
                return dt;
            }
        }

        public string GetDatabaseName()
        {
            using (MySqlConnection _conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["conexaomysql"].ConnectionString))
            {
                return _conn.Database;
            }
        }
    }
}
