# IO_analytics
1. Project Name: Inspire Outdoors Analytics

2. Problem Objective:
    a. The goal of this project was to help Inspire Outdoors to understand their users, trails available on their app, and trips that users can create
    b. The problem was solved throgh inserting data from Adalo's APIs and running SQL queries in order to gain insight about the data and performance of the app.

3. Job Description
    a. The job posting I selected is a Data Analyst for the company Boardriders. The position is focused on CRM (customer relationship managmenet) and is in their E-commerce department. The position outlnies typical data analyst responsibilities, including: data modeling, data mining, queries, and understanding database relationships.
    b. Although the project isnt direclty related to the job that I hope to pursue after college, I found that this project helped to improve my general SQL and Python skills. I feel a lot more comfortable calling data from API's, manipulating the data, and general SQL queries thanks to this projects felxibilty and allowing me to understand the real-world application of these skills that I have been studying and practicing.

4. Data
    a. The data was sourced from the Inspire Outdoors App. The APIs for the app allowed for the data collection on users and trails for the app. The trips data was created by grabbing a random trail and user, as well as a random date and review in their respective ranges.
    b. The data is houses in three tables: users, trips, and trails. The data has datatype values of varchars and ints. The relationship that connects the tables is through the user_id found in users and trips and the trail_id found in trails and trips.

5. Notebooks
    a. data_collection : https://github.com/apoirie1/sql_project/blob/main/data_collection_Alexander_Poirier.ipynb 
        python script to access data from adalo API for users and trails, builds mock trips that are also inserted into the database
    b. sql_analysis
    c. presentation 

6. Future Improvements
    a. In the future the improvements would focus on a more in depth amount of data. i set the default trips to 1000 created entries and would take time to add more in order to get better results from the SQL queries asked of in this project. Additionally, I would simply add more queries to continue to practice and learn about the data I had. 
