Group Project - README Template
===
# DiveOut
## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)
## Overview
### Description
Books reservations for people ahead of time; they can pick a time or just join the wait list which is a queue of the most recent parton who joined  
### App Evaluation
[Evaluation of your app across the following attributes]
- **Category:** Navigation Reviews and service
- **Mobile:** moblie primarily but it the feature could be used on a website
- **Story:** Let users make restaurant reservations ahead of time or on the road to locations while also seeing what past partons thoughts and reivews on the restaurants
- **Market:** For people on the go want to seat down to eat a meal and not have to wait in line for a table to clear out
- **Habit:**  Usually used during family outing or trips from work. Mainly used during meal times. It doesnt need to be used that often
- **Scope:** First start collecting the information on local restaurants. Then start Automating the booking process. Could expand further to ordering food ahead of time so its ready when the customer gets there.
## Product Spec
### 1. User Stories (Required and Optional)
	
**Required Must-have Stories**

* Resigster User
* Login/Logout User
* Display Local Restaurants (that use the app)
* Create Reservation
* Profile
* ...

**Optional Nice-to-have Stories**

* Displays Reviews by Customers 
* Displays Star Review Rating
* Conformation of Reservation
* Holds and Gives Names, Phone Numbers, and Emails
* Confirmation of Reservation
* ...

### 2. Screen Archetypes

* Main Screen
   * This is the Main Storyboard where users can login or resgiter.
* Login / Register Screen 
   * This is the screen where users can login into their profiles or register to create a new account. 
   * The Register screen creates a new account using an email address and password. 
   * Login screen will use an email and password to login in. 
* Restaurants Screen 
    * This shows the local restaurants in the area to pick from that are working with the app.
    * Once a user picks a restaurant, it will take them to the Add Reservation screen. 
* Add Reservation Screen 
    * This screen is the add screen for any new resrvations. All the user does is select an avaliable time, date, and the party size. It will then send a comformation of the reservation.
* Current Reservations Screen 
    * Shows currnet reservations.
* Profile Page 
    * Is the profile page where a user can edit anything about their personal information.
### 3. Navigation

**Tab Navigation** (Tab to Screen)
 
* Current Reservations Tab
    * Navigates to the Current Resverations Screen 
* Profile Tab 
    * Navigates to the Profile page 
* Restaurant Tab
    * Navigates to the Restaurant Screen 

**Flow Navigation** (Screen to Screen)

* Main Screen
   * to Login Screen
   * to Register Screen  
* Login Screen 
   * from Main screen 
   * to Restaurant Screen
* Resgister Screen 
   * from Main screen 
   * to Restaurant Screen
* Restaurant List Screen 
    * from Login/Register Screen 
    * to Current Reservation screen from chosen restaurant 
* Add reservation 
    * from Restaurant Screen 
* Current Reservations 
    * from Restaurant Screen, Add Reservations Screen 
    * to Restaurant Screen
* Profile Page 
    * to Current Reservations Screen 
    * from Login/Register Screen  

## Wireframes
<img src="https://i.imgur.com/y5trO7z.png" width=600>

### [BONUS] Digital Wireframes & Mockups

### [BONUS] Interactive Prototype
<img src='https://i.imgur.com/F0DUXcT.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

## Schema 
#### User
   | Property      | Type     | Description |
   | ------------- | -------- | ------------|
   | objectId      | String   | unique id for the user post (default field) |
   | name          | String   | name of user |
   | phone number  | Number   | phone number of user |
   | email         | String   | email of user |
   | password      | String   | password of user |
#### Resturant
   | Property      | Type     | Description |
   | ------------- | -------- | ------------|
   | resturant     | String   | name of resturant |
   | date          | Date     | date of reservation |
   | time	   | Time     | time of reservation |
   | party size    | number   | number of people in the party |

### Models
[Add table of models]
### Networking
- [Add list of network requests by screen ]
- [Create basic snippets for each Parse network request]
- [OPTIONAL: List endpoints if using existing API such as Yelp]
## Notes For Creators
### General Notes 
* Use Open Street Maps @ https://gis.stackexchange.com/questions/259417/is-it-possible-to-export-data-from-google-maps
    * MAke sure to give credit to open street view
