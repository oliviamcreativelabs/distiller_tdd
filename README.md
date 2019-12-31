### TIPPLEHOUSE is a website (blog) for whiskey enthusiasts.

<!-- <img src="pydjango.jpeg" alt="Django REST API" width="150"/> -->
<hr>

TECHNICAL NOTES
  > Python 3.7
  >> - Application logic & tests
  >> - PEP-8 best practices (all lines max 79 chars & add doc.strings to functions)
   >> - Automated code linting

  > Django 
  >> - Django Object Relational Mapper (ORM) 
  >> - Converts objects in API to rows in DB
  >> - Django Admin
  >

  > Django REST Framework
  >> - Built-in authentication
  >> - Viewsets to create structure of API/provide neccessary endpoints
  >> - Serializers to provide validation on all requests/convert JSON objects to Django db models

  >  Docker 
  >> - Isolates project dependencies from machine it's running on
  >> - Wraps deps in a single 'image' that can be used on any machine
  >> - Docker file (a list of instructions)

  > Travis CI
  >> - Automatically run linting & unit-tests
  >> - Runs a script everytime changes are made to code

> Postges 

> #### TESTING

>>  Unit Tests
>> - Unit tests shall check that our code works 
>> - Unit tests shall isolate specific code such as:
>>>>  - Functions
>>>>  - Classes
 >>>> - API endpoints

> Docker
>> - Dockerfile (no extenstion)
>> - Docker allows user to build 'images' on top of other 'images'
>> - 1st line on Dockerfile is the 'image' where you inherit your Dockerfile from
>>    - Create Dockerfile from the Python 3.7 image (https://hub.docker.com)
>>    - 3.7.6-alpine3.11, 3.7-alpine3.11, 3.7.6-alpine, <b>3.7-alpine</b> 
>
<hr>

** This project is in development **

