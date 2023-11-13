import mysql.connector
from mysql.connector import errorcode

config = {
    'user':'tyker',
    'password': 'Widow123!@#',
    'host': '192.168.6.203',
    'database':'REWebApp',
    'raise_on_warnings': True
}


def connect():
    try:
        conn = mysql.connector.connect(**config)
        return conn

    except mysql.connector.Error as err:
        if err.errno == errorcode.ER_ACCESS_DENIED_ERROR:
            print("Something is wrong with your username or password")
            return False
        elif err.errno == errorcode.ER_BAD_DB_ERROR:
            print("Database does not exist")
            return False
        else:
            print(err)
            return False   
            
def disconnect(conn):
    conn.close()
