REM To make the protype of a sEimple password program
INCORRECT = 0
0 CLS
1 PRINT "Welcome to the PASSWORDPROTOTYPE.bas. Type"
2 SLEEP 1
3 PRINT "SIGN IN to sign in or SIGN UP to sign up."
4 SLEEP 1
5 INPUT OPERATION$
6 SLEEP 1
7 IF OPERATION$ = "SIGN IN" THEN
    GOTO 28
    ELSEIF OPERATOR$ = "SIGN UP" THEN
    GOTO 9
8 END IF
9 SLEEP 1
10 CLS
11 PRINT "Welcome to CREATE MY ACCOUNT!"
12 SLEEP 1
13 PRINT "Enter your desired USERNAME"
14 SLEEP 2
15 INPUT USERNAME$
16 SLEEP 2
17 PRINT "Enter your desired PASSWORD"
18 SLEEP 2
19 INPUT PASSWORD$
20 SLEEP 2
21 CLS
22 SLEEP 2
23 PRINT "Your account has been created!"
24 SLEEP 1
25 PRINT "Please sign in..."
26 SLEEP 1
27 GOTO 28
28 PRINT "Welcome to SIGN IN!"
29 SLEEP 1
30 PRINT "You need to enter the username and password that you used to create your account."
31 SLEEP 4
32 PRINT "Enter your username: "
33 INPUT USERNAME2$
34 SLEEP 2
35 PRINT "Enter your password: "
36 INPUT PASSWORD2$
37 SLEEP 2
38 PRINT "Checking for DLC"
39 SLEEP 3
40 CLS
41 SLEEP 1
42 PRINT "Verifying Credentials..."
43 SLEEP 2
44 CLS
45 PRINT "Drawing information from server..."
46 SLEEP 1
47 PRINT "This might take a while..."
48 SLEEP 10
49 IF USERNAME2$ = USERNAME$ THEN
    GOTO 51
    ELSE
    SLEEP 1
    PRINT "Incorrect username, redirecting to HOME PAGE..."
    SLEEP 3
    GOTO 0
    INCORRECT = INCORRECT + 1
50 END IF
51 IF PASSWORD2$ = PASSWORD$ THEN
    GOTO 53
    ELSE
    SLEEP 1
    PRINT "Incorrect Password, redirecting to HOME PAGE..."
    SLEEP 3
    GOTO 0
    INCORRECT = INCORRECT + 1
52 END IF
53 SLEEP 2
54 PRINT "You have succesfully entered your account!"
55 IF INCORRECT > 15 THEN
    PRINT "Someone has tried to enter your account! Please reset your password!"
    ELSE
    PRINT "Your account is safe and sound, no worries."
56 END IF
57 SLEEP 2
58 CLS
59 PRINT "MENU"
60 SLEEP 1
61 PRINT "Change Password? Press 1"
62 SLEEP 1
63 PRINT "Add Information? Press 2"
64 SLEEP 1
65 PRINT "KILL PROGRAM? Press 3"
66 SLEEP 1
67 PRINT "Log Out??? Press 4"
68 SLEEP 1
69 PRINT "Have Fun!!!"
70 PRINT "What do you want to do?"
71 SLEEP 1
72 INPUT WHAT
73 IF WHAT = 4 THEN GOTO 78
74 IF WHAT = 1 THEN GOTO 100
75 IF WHAT = 2 THEN GOTO 150
76 IF WHAT = 3 THEN GOTO 200
78 CLS
79 PRINT "SIGNING YOU OUT..."
80 SLEEP 3
81 PRINT "ERASING HISTORY AND COOKIES..."
82 SLEEP 2
83 PRINT "RETURNING YOU TO HOME PAGE..."
84 SLEEP 3
85 GOTO 0
100 CLS
101 PRINT "This feature is coming soon..."
102 SLEEP 1
103 PRINT "ReDirecting you to MENU..."
104 SLEEP 2
105 GOTO 58
150 PRINT "This feature is coming soon..."
151 SLEEP 1
152 PRINT "ReDirecting you to MENU..."
153 SLEEP 2
154 GOTO 58
200 PRINT "Thank you for using this program..."
201 SLEEP 2
202 CLS
203 PRINT "Deleting User Information..."
204 SLEEP 3
205 CLS
206 PRINT "Reducing CPU Threads..."
207 SLEEP 2
208 CLS
209 PRINT "Closing C++ Compiler..."
210 SLEEP 4
211 CLS
212 PRINT "Checking For Errors in Shutdown..."
213 SLEEP 5
214 CLS
215 PRINT "No Errors..."
216 SLEEP 2
217 CLS
218 PRINT "Please send any questions to me @"
219 SLEEP 1
220 PRINT "vishumallela@icloud.com"
221 SLEEP 2
222 PRINT "Final Shutdown..."
223 SLEEP 3
224 CLS
225 END
