import connectdb

isConnected =connectdb.connect()

if(isConnected):
    print("Disconnecting")
    connectdb.disconnect(isConnected)
else:
    print("DB is not connected")
    