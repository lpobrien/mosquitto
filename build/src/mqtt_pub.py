import paho.mqtt.publish as publish
import random
import time

broker = 'localhost'
port = 1883
topic = "img"

f=open("../imgs/test-img.png", "rb") #3.7kiB in same folder
fileContent = f.read()
byteArr = bytearray(fileContent)


publish.single(topic, byteArr, hostname=broker)