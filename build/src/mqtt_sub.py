import paho.mqtt.client as mqtt
import random
import time

broker = 'localhost'
port = 1883
topic = "img"
client_id = f'python-mqtt-{ random.randint( 0, 1000 ) }'
# username = 'emqx'
# password = 'public'

# The callback for when the client receives a CONNACK response from the server.
def on_connect( client, userdata, flags, rc ):
  print( "Connected with result code " + str( rc ) )

  # Subscribing in on_connect() means that if we lose the connection and
  # reconnect then subscriptions will be renewed.
  client.subscribe( "img" )

# The callback for when a PUBLISH message is received from the server.
def on_message( client, userdata, msg ):
  # For text not images
  # print( 'Topic: ' + msg.topic + ' | Payload: ' + str( msg.payload ) )

  f = open('../received-images/output.jpg', "wb")
  f.write(msg.payload)
  print("Image Received")
  f.close()

client = mqtt.Client()
client.on_connect = on_connect
client.on_message = on_message

client.connect( "localhost", 1883, 60 )

# Blocking call that processes network traffic, dispatches callbacks and
# handles reconnecting.
# Other loop*() functions are available that give a threaded interface and a
# manual interface.
client.loop_forever()