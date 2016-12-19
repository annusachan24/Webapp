#Introduction
This webapp does the following things:
1. Provides with a facility of uploading csv files.
2. Once the upload is completed, there is a button(Start Long Calculation) which starts a long process on the server.
3. Starting a asynchronous long task such that it keeps on running in background and progress bar is displayed and on completion the result is displayed on the frontend on completion.
#Requirements for deploying the app
1. There is requirement.txt file in the folder. All those packages need to installed.
2. After that install Redis Server following the instruction from here: https://redis.io/topics/quickstart


#Deploying the app
There is a run.sh file we need to run that on terminal using the following command:
$ chmod +x run.sh
$ ./run.sh
