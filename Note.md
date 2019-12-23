 Lay out of the Project
--no-test-framework

Set data variable to valid JSON with the following

Minimal Valuable Product
 
 name: String with your name (required)

email: String with your email address (required)

position: String with the position you are applying for (required)

urls: Array of strings with links to your resume (required), along with any personal sites, sample projects, or your Github profile

comment: String with any comment/request you might have (optional)



Layout (all in strings)
npote: plural of data is datum

 Data 
    name:
    email:
    position: Im applying for (Full-stack Developer)
    
    //// Nested arrays.
    Urls: links to resume
           links to Blog page
           Links to GitProfile
           Links to youtube project.
  
    comments:

     This is what i need to do next. 
        rails d resource Data name:string email:string position:string url:string comments:string

        Check how to have muliple string in active record... Not
        sure what data type to use. 
  Video 1. min 55.

>>>>>>>>>>>>>>>>>
Notes: I can do something like this
 days = %w{Monday Tuesday Wednesday Thursday Friday Saturday Sunday}
=> ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
 




 