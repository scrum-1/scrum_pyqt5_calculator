import vrep
import sys, math
# child threaded script: 
# 內建使用 port 19997 若要加入其他 port, 在  serve 端程式納入
#simExtRemoteApiStart(19999)
 
vrep.simxFinish(-1)
 
clientID = vrep.simxStart('127.0.0.1', 19997, True, True, 5000, 5)
 
if clientID!= -1:
    print("Connected to remote server")
else:
    print('Connection not successful')
    sys.exit('Could not connect')
 
errorCode,Revolute_joint_handle=vrep.simxGetObjectHandle(clientID,'Revolute_joint',vrep.simx_opmode_oneshot_wait)

errorCode0,Revolute_joint_handle0=vrep.simxGetObjectHandle(clientID,'Revolute_joint0',vrep.simx_opmode_oneshot_wait)
 
if errorCode == -1:
    print('Can not find left or right motor')
    sys.exit()
    
deg = math.pi/180

#vrep.simxStartSimulation(clientID, vrep.simx_opmode_oneshot)

for i in range(36):
    vrep.simxSynchronous(clientID,True)
    vrep.simxPauseCommunication(clientID,True)
    vrep.simxSetJointPosition(clientID, Revolute_joint_handle, 10*deg, vrep.simx_opmode_oneshot)
    vrep.simxSetJointPosition(clientID, Revolute_joint_handle0, 10*deg, vrep.simx_opmode_oneshot)
    vrep.simxPauseCommunication(clientID, False)
    vrep.simxSynchronous(clientID, False)
    
    vrep.simxSynchronous(clientID,True)
    vrep.simxPauseCommunication(clientID,True)
    vrep.simxSetJointPosition(clientID, Revolute_joint_handle, -10*deg, vrep.simx_opmode_oneshot)
    vrep.simxSetJointPosition(clientID, Revolute_joint_handle0, -10*deg, vrep.simx_opmode_oneshot)
    vrep.simxPauseCommunication(clientID, False)
    vrep.simxSynchronous(clientID, False)


        




