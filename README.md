### Setup 

First ensure that you have rails installed on your local machine. 
If running ruby -v does return 3 or higher you can check out the [official installation guide](https://www.ruby-lang.org/en/documentation/installation/).

After ensuring ruby is install run 

~~~
gem install rails 
~~~

After that you can clone this repository by running. 
 
 ~~~
 git clone git@github.com:linkonsat/odin-kittens.git
 ~~~
 
 After that run the following commands in the newly installed directory.
 
 ~~~
 rails db:create
 rails db:migrate
 rails db:seed
 ~~~ 
 
 After letting these commands run you should be able to run.
 
 ~~~
 
 rails server
 
 ~~~
 
 At which point enter http://localhost:3000/ in your browser to visit the website locally!
 If you do not wish to do this feel free to visit the site at https://polar-crag-22146.herokuapp.com/.
 However please note that heroku tends to be a bit slower than on the local server.

 ### Learning Goals
 * How to interact with API's.

 * How to display data from an API's.

 * How to get data from an API.
 
 ### Lessons Learned
