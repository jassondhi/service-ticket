

<!-- INTRODUCTION -->
<br />

[![Ticket Forum Homepage](/app/images/homepage.jpg?raw=true "Index")

  <p align="center">
    A simple help forum to post issues and receive feedback.
    <br />
    <a href="https://github.com/jassondhi/service-ticket.git"><strong>Explore the docs »</strong></a>
    <br />
  </p>
</p>



<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Installation](#installation)
* [Usage](#usage)
* [License](#license)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)



<!-- ABOUT THE PROJECT -->
## About The Project

This project was built in Ruby version 2.6.5 and Rails version 6.0.2 using PostgreSQL.

### Built With
* [Bootstrap](https://getbootstrap.com)
* [JQuery](https://jquery.com)


## Installation

1. Clone the repository
```sh
git clone https://github.com/jassondhi/service-ticket.git
```

2. Navigate to folder where app has been stored locally

3. Install necessary Gems and other dependencies.
```sh
$ bundle install
```

3. Once these are installed, set up the database.
```sh
$ rake db:drop db:create db:migrate
```

4. Instigate local server connection
```sh
$ rails server
```


<!-- USAGE -->
## Usage


One can open or revoke tickets and comment on open issues posted by other people. The poster may revoke the ticket once the issue is resolved, but is encouraged to leave it on the forum so that other people with similar issues can also see the comments. 

[![Sample Ticket Page](/app/images/sampleticket.jpg?raw=true "Sample Ticket")
[![Create Ticket Page](/app/images/createpage.jpg?raw=true "Create Page")


Further steps would include implementing a search feature and authentication using a Gem like [devise](https://github.com/plataformatec/devise), so only certain users would be able to delete or edit posts. I also plan to add an archive feature so non-active tickets can be seen but not commented on. 




<!-- LICENSE -->
## License

Distributed under the MIT License.



<!-- CONTACT -->
## Contact

Jasmine Sondhi - [LinkedIn](https://www.linkedin.com/in/jasmine-sondhi/) - jsondhi@outlook.com

Project Link: [https://github.com/jassondhi/service-ticket](https://github.com/jassondhi/service-ticket)



<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [Choose an Open Source License](https://choosealicense.com)
* [Readme Template](http://github.com/othneildrew/Best-README-Template)
* [Timeago](http://timeago.yarp.com/)




