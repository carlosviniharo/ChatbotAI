﻿# ChatbotAI
Requirements before the dojo:

- Install python version >= 3.11

- Create a venv for the new project.
	run the following command in the selected path 

	python -m venv myenv#
- Install the extension for python using the requirements.txt.


In case of difficulties getting the environments ready. It is convenient to use the following docker.

FYI Do not forget to be logged into your docker account
- Download the docker images form 

		docker pull carlosharo/chatbotai-server:latest
- Run the docker and open the bash inside the docker

  		docker run -it carlosharo/chatbotai-server /bin/bash 
	
- Once the bash console of the docker is active, open the project in Vscode using remote controller.

- Select the remote chatbotai and open in the current window.

- Navigate to the folder "app" using the search bar.

- Open a new terminal and activate the venv witht e command

        source venv/bin/activate

- Create the credentials for OpenAI (https://openai.com/) and apify (https://apify.com/) 

- Navigate to the tutorial https://blog.apify.com/how-to-ai-chatbot-python/#connecting-everything-together
requeriment
