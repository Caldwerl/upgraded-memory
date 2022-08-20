# upgraded-memory

Storing bash profile and sublime color themes and good links

https://www.ankursheel.com/blog/securing-git-commits-windows

npm install --save-dev babel-core babel-loader babel-preset-env babel-preset-react css-loader style-loader html-webpack-plugin webpack webpack-dev-server

## Books
* The Mythical Man Month
* Peopleware
* The Pragmatic Programmer
* Eloquent JavaScript
* The Principles of Product Development Flow
* Leaders Eat Last: Why Some Teams Pull Together and Others Don't 
* Start with Why: How Great Leaders Inspire Everyone to Take Action 

PASSIVE SOLAR DESIGN

## Articles
https://www.troyhunt.com/passwords-evolved-authentication-guidance-for-the-modern-era/

https://www.owasp.org/index.php/Password_Storage_Cheat_Sheet

http://uxmovement.com/forms/8-reasons-users-arent-filling-out-your-sign-up-form/?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+uxmovement+%28ux+movement%29

http://uxmovement.com/forms/why-users-abandon-forms-with-select-menus/

http://uxmovement.com/forms/why-users-fill-out-forms-faster-with-unified-text-fields/

https://www.cxpartners.co.uk/our-thinking/web_forms_design_guidelines_an_eyetracking_study/

https://www.nngroup.com/articles/web-form-design/

https://reacttraining.com/react-router/web/example/basic

https://tylermcginnis.com/react-aha-moments/

https://camjackson.net/post/9-things-every-reactjs-beginner-should-know

https://medium.freecodecamp.org/the-revolution-of-pure-views-aed339db7da4

https://medium.com/@dan_abramov/smart-and-dumb-components-7ca2f9a7c7d0

https://iamakulov.com/notes/npm-malicious-packages/

https://medium.com/@taodong/how-i-do-developer-ux-at-google-b21646c2c4df

https://medium.com/@narendrashetty/bubble-animation-with-react-native-72674eab073a

https://www.nngroup.com/articles/flat-design-best-practices/

https://www.nngroup.com/articles/clickable-elements/

https://anaxi.com/blog/2018/11/25/do-not-measure-developers-measure-projects/

https://medium.freecodecamp.org/javascript-naming-conventions-dos-and-don-ts-99c0e2fdd78a

https://www.javascriptcookbook.com/article/traversing-dom-subtrees-with-a-recursive-walk-the-dom-function/

https://opensource.com/article/19/3/career-advice-engineer

https://martinfowler.com/articles/is-quality-worth-cost.html

https://about.gitlab.com/company/culture/all-remote/

https://about.gitlab.com/handbook/

https://google.github.io/eng-practices/review/reviewer/

http://www.paulgraham.com/makersschedule.html

https://martinfowler.com/articles/practical-test-pyramid.html

Principles of Technology Leadership | Bryan Cantrill | Monktoberfest 2017
https://www.youtube.com/watch?v=9QMGAtxUlAc

First 90 Days as CTO or VP of ENG
https://lethain.com/first-ninety-days-cto-vpe/?utm_source=X-Team+Weekly&utm_campaign=e6e076fb76-EMAIL_CAMPAIGN_2020_01_22_03_47&utm_medium=email&utm_term=0_7c0f96aa52-e6e076fb76-337066885

https://ryxcommar.com/2020/01/27/what-makes-a-interview-homework-assignment-good-or-bad/

https://developers.google.com/tech-writing

https://uxdesign.cc/feature-prioritization-a089fd0af08 Feature Prioritization

https://bootcamp.uxdesign.cc/color-psychology-in-ux-b371fde795d3

http://www.lizengland.com/blog/2014/04/the-door-problem/

https://www.smashingmagazine.com/2019/11/express-es6-javascript-stack-mongodb-mongoose-servers/

https://bradfrost.com/blog/post/atomic-web-design/

FFMPEG
ffmpeg -i input.gif -profile:v high444 -level 4.0 -b:v 0 -crf 25 -pix_fmt yuv420p output.mp4
ffmpeg -i input.gif -c vp9 -b:v 0 -crf 41 output.webm

// Batch Renaming of files for BASH on windows
 rename() {     
    for i in *$1*;     
    do         
        mv "$i" "${i/$1/$2}";     
    done; 
}


https://apenwarr.ca/log/?m=201712
Story points
- Track deliverable user-visible features as stories
- Estimate stories in points not time
- Create separate story for iOS / Android / Web
- Create new column in board for Design, change In Progress to Development
- Only design once it has been Selected for Development, otherwise time and effort are wasted.

Restricted Multitasking
- Limit focus of release to 2 features max, preferably 1 feature
- This is like a sprint in Agile, except there is no strict deadline. We work until it's done, and different milestones might have different lengths.
- Note also that new bugs/tasks are coming in all the time, across all features, whether launched or not.

Strict Prioritization
- The release will be ready when the number of open tasks for the selected features hits zero.
- Make decisions and stick to them.
- Chose the next features we want to develop and release, if something else comes up, it gets put in next release.
- Nothing in the current release workflow gets changed, only cancelled




adding a CORS rule to the S3 bucket. This rule ensures the Content-Length header is sent to Cloudfront so content can be gzipped:
S3 > Bucket > Permissions > CORS Configuration

<?xml version="1.0" encoding="UTF-8"?>
<CORSConfiguration xmlns="http://s3.amazonaws.com/doc/2006-03-01/">
    <CORSRule>
        <AllowedOrigin>*</AllowedOrigin>
        <AllowedMethod>GET</AllowedMethod>
        <MaxAgeSeconds>3000</MaxAgeSeconds>
        <AllowedHeader>Authorization</AllowedHeader>
        <AllowedHeader>Content-Length</AllowedHeader>
    </CORSRule>
</CORSConfiguration>





## Create Meeting Checklist Requirements

0. Before anything, come up with a written agenda and goals for the communication. Don’t move past this step until done.

1. Does this communication even need to happen? Maybe there is an internal document already I can point people to.

2. If not, Can this be done async over E-mail?

3. If not, can it be done over chat?

4. If not, can it be done in a series of 1:1s between me and each attendee?

5. If not, then a meeting has to happen. What’s the true minimal list of required attendees? Who is optional? I am loathe to waste the time of a productive individual contributor if I don’t have to. If I can invite his/her manager instead, I will. Sorry, that’s the Faustian bargain you make when becoming a manager!

6. What’s the shortest possible productive duration?

7. Is there a time slot that is miraculously free for everyone, respecting time zones and working hours for people?

8. If not, is there a time slot that works for most people?

## Heads down days
At a startup I worked at previously we introduced head-space and heads-down days.
Head space was an experiment where every fortnight, at Friday noon it was tools down and do what ever you want. You were encouraged to go away from the office. Ride your bike, have lunch with your wife/husband or family. What ever you thought was giving you head space.
Heads down days were every Tuesday and Thursday of every week. This meant, on those days no meetings. Work from where ever you want. Turn off Slack. Close your email client. The idea here is "planned" uninterrupted time so you get into the zone for a long stretch of time.
Edit: Oh. Forgot about this. The other Friday afternoon every fortnight we would do "refactor" afternoon. It's were the dev team would come together and refactor parts of the code base as a team. You would get to see parts of the code you'd normally never work on and some really great discussions came out of that.

## Interview Questions
* How long have each of you worked at this company?
* What's your deployment process like?
* Do you have bouts of "crunch time?"
* Tell me about the last person who had this job
* Tell me about a typical workweek
* When was your last vacation?
* What did my predecessor do that was above and beyond?
* What is a bad day here like?
* What's your approach to testing?
* Who do you work with on a daily basis / describe the day to day role
* How are decisions made / how will [team] be asked to accomplish things / who makes those decisions
* What are the company's primary values? what characteristics are you looking for in a candidate in relation to those primary values?
* What would be expected of me for the first / three / six months? What will success look like in this position, how will it be measured?
* What sort of training/mentoring/career dev things are here
* What's the most impressive thing you've seen out of someone else you've interviewed recently
* What do you see as the most challenging aspect of this job?
* How do you set milestones/deliverables for projects and how does your team react when it's clear they won't be met
* When was the last time you took pto / how much did you take / what did you do

## Pull Request Comment Template
* "Please do not check in commented out code." on the files and then request changes with "Please clean up files before submitting a PR. I will look at the functionality after it is cleaned up."
* "This change is out of scope for the PR and the story you reference, please create a separate PR for this." And simply return it marked "request changes".
* "You change the functionality of the public API of the class/system, but not change any tests. This means that either the tests were not properly covering the code to begin with or you add functionality without adding any tests. In either case, please add tests on the unit/system/integration level to cover your functionality."


## CorsairVBusDriver.sys Win10 crash
I figured I'd write out the instructions (with the extras from above and what I found out) to hopefully make it slightly less stressful if someone encounters this in the future.

You don't need a Windows Installation medium, you can perform this by using the recovery command prompt (see booting to safemode, but select command prompt instead of "Startup Settings")
Getting into the Recovery Screen (see above)
Click "See more advanced recovery options"
Click troubleshoot
Click advanced options
Click command prompt
Once you're in cmd, you'll need to mount your Windows System Partition (as this is not automatically mounted)
Run diskpart
Type list disk, you'll see some output with some disks (starting at 0) with sizes. Usually your System drive will be Drive 0. You can make a good guess by the drive size.
Type select disk x, where x is your system drive from the results from step 2.
Type list part to see a list of partitions. A normal Win 10 install will have 4 partitions: 1 - Recovery, 2 - System, 3 - Reserved, and 4 - Primary. If you don't find a primary partition, change disk (step 3) and repeat until you find your system partition.
Type select part x, where x is your primary system partition (will be the biggest partition from step 4).
Type assign letter=Z, to assign your primary partition a drive letter (Z).
Exit diskpart
Remove the dodgy driver using dism
Run dism /Image:Z: /Get-Drivers | more to display a list of installed drivers. When I did this, it opened up the driver list in notepad. Use Ctrl-F to find the driver you're looking for and note down the Published Name (should be oemxx.inf).
Run dism /Image:Z: /Remove-Driver /Driver:oemxxx.inf where the oemxxx.inf is the published name from step 1.
Exit CMD, reboot and cross your fingers!
Notes: my Windows version was 1903 and my version of CorsairVBusDriver.sys was from 2015.
