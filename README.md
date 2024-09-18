# Attendify
Version 0.1.7

Online based attendance system

## How to use?
You need
- MySQL community server 8.4
- node.js
- dependencies
  - express
  - mysql2
  - bodyparser
  - ws
 
how to install dependencies:
```npm install [dependencies]```

refer to the official instructions on how to install MySQL community server 8.4.
- mysql will ask to set up a password for `root`, lagyan nyo `attendify` para madali.
- once installed, type `mysql -u root -p`, itll ask for your password
- make sure yung database name mo is named `attendance_system`
- copy the entire code ng `attendance_system.sql` and paste it.

refer to the official instructions on how to install and properly configure node.js. 
- once installed, type in the terminal in VSCode: `node server.js`

to test the effectiveness, of student scanning. modify the `data.json` and the website should update in real-time.

# ⚠ Note the server.js time and date is purposely hardcoded, you can modify it to test the effectiveness of attendance tracking!
# ⚠ Please ensure your database name is attendance_system

## Developer logs
almost working na, kaipuhan nalang i refactor ang code (atm magulo)
