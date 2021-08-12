# README

# Marketplace_app

# Link to deployed app and GitHub repository 

link to repo: https://github.com/nataliack/marketplace_assingment 

link to deployed: https://chill-people-society.herokuapp.com/

# Tech Stack 
- Ruby on Rails for back-end
- HTML/css/scss and Javascript for styling
- bootstrap 4-5 for styling
- postgresql for databases
- devise to authenticate
- AWS to upload images

# Problem

The fashion industry is expanding, with new brands coming into competition and everyone trying to get their clothing brands to become popular is much harder. Basically, this problem needs solving because the clothing market is beginning to overflow with so many categories of clothes sold all together making it harder to find something that everyone will appreciate. 

# Ideas/Solution
## marketplace app overview:


A marketplace app that is dedicated to loungewear. The app will only sell things like sweat shirts, sweatpants, socks, etc, overall things that are comfy. The idea is that there will be categories like vintage sweater sets from different decades or new loungewear brands made by anyone. There would be three different entities: the buyer/customer, the seller and the manufacturer. 
The buyers will buy things from the seller - who will need to provide who the manufacturer is and where the clothes are sourced from. this will be a good way to know if clothes are eco-friendly. 
The seller can buy loungewear in quantity from the manufacturer. But the seller can also be a manufacturer and sell clothes directly to buyers. If the person is just a seller, then they can choose to buy from manufacturers offered by the app to sell or sell second-hand loungewear such as vintage sweaters or sweatpants.  
If someone chooses to only be a manufacturer, then they are the ones who make whatever clothes the seller wants to buy. This is a good way to join manufacturers who truly appreciate quality and eco-friendly clothes. There will be two options/types of manufacturers: if you’re a factory or a non-factory and are just a one person seamstress or a small group of seamstresses. This also gives opportunities and a new way for seamstresses around the world to earn income. 

# Target audience 

Target audience would be anyone who appreciates comfort and loungewear. It can also be individuals who are interested in becoming business owners, Influencers or musicians who are wanting to release merch, upcoming designers. This application would also attract any individuals who prefer to shop eco-friendly or mindfully sourced clothes as well as people who love vintage loungewear like sweatshirts. Another target audience would be seamstresses from around the world who are looking for more jobs.  

# Functionality and features 

- users are able to create an account where they are able to use their accounts to buy and sell loungewear
- users who buy loungewear are able to choose from a wide varitey of different loungewear brands 
- users can provide photos of items they're selling
- users can also list items to sell with full info of products they're selling
- users go to different categoies of loungewear such as vintage, new, eco-friendly, and hand-made
- users can edit, add or delete the items they've listed on the application only if the item was posted by them
- all users have an account/profile page where all their listed items will appear along with their email

# High-level components

In this marketplace application, users are able to create an account and have the luxury of choosing whether they want to buy loungewear from brands that exist within the app, or they can also organise their very own online store with their account in the app to sell loungewear. In their store within the app, they are able to sell anything that fits into the category of loungewear. Sellers can post loungewear they want to sell and users who are signed into the app are able to view it and buy it. 

When a user creates their account, they have the option of being either the seller, buyer or manufacturer anytime they want after signing up to the application. An account is made for every user for authentication purposes.


# Third party services 

- Devise - is a popular authentication tool used in the Ruby on Rails framework. It allows users to log in and out of the web application and enhances levels of security in the app.
- Heroku - this service is a cloud platfrom that supports different programmiing languages. It allows users to deploy their apps to make it more accessible to the public. This enabled me to create a link that takes users to my marketplace web app made with Ruby on Rails(linked above). 
- Bootstrap v4-5 - Bootstrap is a very useful and free source that helped with styling the web app. It is a css framework that makes apps responsive, mobile-first front-end web development. It contains mainly CSS and JavaScript design templates. This increased futher productivityenabling me to focus more on the backend.
- AWS - This is a service offered by Amazon, that helps provide on-demand cloud computing platforms and APIs to individuals and companies. Amazon web services were used to enable users to upload images of loungewear they plan to sell. This service also became very useful in allowing me to insert permanent images into the app.  

# Active Record Associations

# Database Relations and Schema Design

- The database schema design is similar to the ERD diagram that I followed along when making this marketplace app. 

- There are relations between the user and items tables. The user id will affect on what the user can see and can't see. If a user lists an item, the item they listed will have the users id and if it is the same user, then they are able to edit, add and delete the item they listed. However, if a user views an item they didn't post, that means that another user with a different user_id post the item and the user therefore cannot edit the item listed by another user. 
- There is another database relation between the items table and the categories table. When a user decides to post or list an item, they need to choose one from four different categories in which their item will fit into. this is useful to better organise the items listed in the app. 

# Sitemaps

<img width="612" alt="Screen Shot 2021-08-02 at 11 26 46 am" src="https://user-images.githubusercontent.com/78888930/127793567-32ef9610-0630-427a-8dbf-3a5a1f193066.png">


# User stories 

- User 1 - As a customer who loves and appreciates loungewear, I want to have the option to compare different loungewear brands from each other in order to make a better purchase.
- User 2 - As a customer who appreciates vintage sweaters and sweat-pants, I want to have a great variety of different vintage brands.
- User 3 - As a seller and a beginner into the business/entrepreneur world, I want a platform that is easy to use since I am a beginner.
- User 4 - As a student, I want to earn some easy money and want to become a minimalist so that I can upcycle my clothes and can be of better use to someone else.
- User 5 - As a seamstress, I want to be able to make clothes and sell it to sellers or even customers to get paid more on the side.
- User 6 - As someone who owns a factory, i would like to be able to connect and sell my loungewear pieces to sellers and buyers.
- User 7 - As an influencer, I would like to have and sell my loungewear to followers to get paid and the app would also be easy to use.
- User 8 - as a musician, i would like to sell merch loungewear because that way it would be easier for fans to buy my merch. 

# ERD:

<img width="579" alt="Screen Shot 2021-07-27 at 9 59 38 am" src="https://user-images.githubusercontent.com/78888930/127793528-5c13b64f-1c8f-4bd6-8465-a4320152c5a3.png">


# Wireframes:

Desktop wireframes:

<img width="242" alt="Screen Shot 2021-07-23 at 1 27 15 pm" src="https://user-images.githubusercontent.com/78888930/126734389-eb1c2be2-90e3-47a3-bc49-048d4b496bd2.png">

Moblie wireframes:

<img width="581" alt="mobile_homepage_wireframe" src="https://user-images.githubusercontent.com/78888930/128652161-ab64ba68-c47f-45d7-a87b-5f7874b08cae.png">

<img width="235" alt="mobile_about_wireframe" src="https://user-images.githubusercontent.com/78888930/128652166-c65b7554-4e85-4c8b-abe1-7f63a38b4d26.png">

<img width="327" alt="mobile_startselling_wireframe" src="https://user-images.githubusercontent.com/78888930/128652170-4626fb69-0252-410c-bba9-ad6bd9704aca.png">

<img width="188" alt="mobile_shop_wireframe" src="https://user-images.githubusercontent.com/78888930/128652175-f1da57a6-f42e-4428-98e5-b185d2b597f2.png">

# Task Allocation

Throughout the duration of this propject, Trello was used in order to keep track of progress and make sure as much of the amount of work was completed in detail. 
Link to Trello: https://trello.com/b/fdshCAGr/loungewear-marketplace-app
<img width="1436" alt="Screen Shot 2021-07-26 at 1 46 16 pm" src="https://user-images.githubusercontent.com/78888930/126930393-a4b4c196-79ac-4644-bf11-d00cdc89d74d.png">

