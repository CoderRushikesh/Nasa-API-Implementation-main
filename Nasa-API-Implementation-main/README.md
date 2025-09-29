# Nasa-API-Implementation 🚀

<img width="200" height="200" alt="nasa-api-logo" src="https://github.com/user-attachments/assets/a02b5e26-849a-49c9-81ee-1f1756e68f3a" />

# Introduction

Welcome to the Nasa API Implementation project! This full-stack web application utilizes Nasa's API key to provide users with captivating Astronomy Picture Of The Day (APOD) and Mars Rover Photos. The project seamlessly integrates various technologies to deliver a robust and user-friendly experience.

Discover the NASA Astronomy picture of the day(apod) and Rover images from the mars explorations. You can choose...

- one of three different mars rovers
     - Curiosity
     - Opportunity
     - Spirit
- multiple different cameras, e.g.
     - Navigation Camera
     - Panoramic Camera
     - Front Hazard Avoidance Camera
     - ...
- a specific day (sol = mars days) since the mars landing

# Technology Stack And Features
Astronomy Picture Of The Day (APOD) and Mars Rover Photos:- Fetching and displaying stunning images from Nasa's API using Spring Boot.

Backend:- Utilizes MySQL database for data storage.

Spring Framework:- The project is developed using the robust and efficient Spring Boot 3 and Spring Framework 6, ensuring a scalable and maintainable codebase. The project showcases a sophisticated integration of cutting-edge technologies, emphasizing security, performance, and user experience.

Restful Web Services:- RESTful web services have been meticulously crafted to facilitate seamless access to NASA's Astronomy Picture of the Day and Mars Rover Photos, offering a streamlined experience for users and developers. A comprehensive REST CRUD API has been implemented for managing Astronomy Pictures of the Day. Leveraging Spring Security, the API restricts access to authorized administrators, ensuring secure and controlled data operations.

Frontend:- The front-end is designed using the Model-View-Controller (MVC) architecture, emphasizing modularity and separation of concerns. Thymeleaf, a modern server-side Java template engine, is employed for dynamic and elegant server-side rendering of HTML templates. Basic HTML5, CSS, and Bootstrap form the core of the front-end technologies. Bootstrap, in particular, enhances the user interface with responsive design elements, ensuring a visually appealing and user-friendly experience.

Security:- Spring Security has been employed to fortify the application, enabling custom login pages and safeguarding endpoints. The implementation extends further to incorporate JWT with OAuth2 resource server for enhanced user authentication and authorization.

Admin Page:- Provides an Admin Page for performing CRUD operations for APOD, giving administrators control over the content.

Swagger Documentation:- Utilizes Swagger for comprehensive documentation of the REST APIs, making it easy for developers to understand and integrate.

Exception Handling:- The project demonstrates a commitment to reliability by incorporating custom exception handling for endpoints. This ensures graceful handling of errors, enhancing the overall resilience of the application.

Deployment:- For deployment, the project leverages Docker and AWS Elastic Beanstalk, showcasing an infrastructure that is not only scalable but also ensures ease of management and deployment in the cloud.

Testing:- Conducts JUnit and Mockito and Integration Tests with Test Containers on all layers of the project, ensuring reliability and robustness.

# Demo

# Home-Page
![home](https://github.com/user-attachments/assets/1670642c-49c7-4382-b317-00cd96ec2eeb)

# Index-Page
<img width="1898" height="849" alt="index" src="https://github.com/user-attachments/assets/4c0cfad9-5a43-420d-b3b4-e90741196492" />

# Astronomy Picture Of The Day( A P O D )
<img width="1861" height="856" alt="apod" src="https://github.com/user-attachments/assets/2ce91c72-94c6-437a-aed3-8d752a33d15f" />

# Mars Rover Page
<img width="1862" height="827" alt="mars rover" src="https://github.com/user-attachments/assets/0e70469d-b505-4f08-b062-476da897bcb2" />

# Admin Page
<img width="1887" height="828" alt="admin" src="https://github.com/user-attachments/assets/9eb594b5-e877-4041-9ed7-58e96119f406" />

# Swagger Documentation Page
<img width="1852" height="839" alt="swagger" src="https://github.com/user-attachments/assets/881062fe-db49-4c2d-9bff-bc2f6bfdc67e" />

# Logout Page
<img width="1858" height="857" alt="logout" src="https://github.com/user-attachments/assets/b787a312-4e12-4b95-be04-c285e63b22d7" />

# Getting Started

To get started with the Nasa API Implementation project, follow these steps:--

FOR STEPS CONTACT:- aniketshelke554@gmail.com

# SAMPLE Querying Through Endpoints

Mars Rover Endpoint:-- http://localhost:5000/api/rover/{roverName}/{earthDate}/{roverCamera}.

This endpoint will fetch the Nasa's Mars Rover Photos.

Details are given below( have a look )

A.) There are 3 Mars Rovers

1.) Curiosity

2.) Spirit

3.) Opportunity

B.) There are 9 Cameras For These Rovers

1.) FHAZ-> Front Hazard Avoidance Camera

2.) RHAZ-> Rear Hazard Avoidance Camera

3.) MAST-> Mast Camera

4.) CHEMCAM-> Chemistry and Camera Complex

5.) MAHLI-> Mars Hand Lens Imager

6.) MARDI-> Mars Descent Imager

7.) NAVCAM-> Navigation Camera

8.) PANCAM-> Panoramic Camera

9.) MINITES-> Miniature Thermal Emission Spectrometer (Mini-TES)

C.) Earth Date Is In The Form Of YYYY/MM/DD

D.) You can fetch Mars photos based on the rovername, earthdate, rovercamera.

Ex:- /rover/curiosity/2015-06-03/fhaz

# Documentation

Explore the Swagger documentation to understand and integrate with the REST APIs. Access the documentation at http://localhost:5000/swaggerdoc.html .

# NOTE

If you access /swaggerdoc.html DIRECTLY without logging in, you can use the bearer token( JWT Authentication ). To get JWT Bearer token, use the endpoint:-- /get-token Ex:-- http://localhost:5000/get-token. Alternatively you can also use normal credentials to access http://localhost:5000/swaggerdoc.html.

Feel free to contribute, report issues, or provide feedback to make the Nasa API Implementation project even better! Happy coding! 🚀🌌

