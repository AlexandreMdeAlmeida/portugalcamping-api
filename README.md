# README

This API was created as part of my learning journey in web development. It is primarily intended for studying and practice purposes of developing a basic API using Ruby on Rails.
**Documentation:** The documentation provided here is my first attempt at explaining how the API works. If you find any areas that can be improved or clarified, I welcome your feedback and suggestions.

Camping Sites API Documentation

Welcome to the Camping Sites API documentation. This API provides information about various camping sites, including their names, descriptions, amenities, and more. You can use this API to retrieve details about camping sites for your application.
Things you may want to cover:

Getting Started

**Authentication**
- This API does not require authentication. You can make requests to the API without an API key.

**Making Your First Request**
- I can make a GET request to the following URL to retrieve a list of top camping sites in Portugal: http://127.0.0.1:3000/camping_sites

**CORS (Cross-Origin Resource Sharing)**
- This API supports Cross-Origin Resource Sharing (CORS) to allow cross-origin requests. Here are the CORS settings for this API:
Allowed Origins: Any domain is allowed to make requests to this API.
Note on security:
While I have allowed any origin for demonstration purposes, in a production environment, I should restrict the allowed origins to specific domains to enhance security.

**Serializers**
- This API uses serializers to format the data in API responses. The JSON responses are structured as follows:
 ![Screenshot 2023-08-31 at 12 56 45](https://github.com/AlexandreMdeAlmeida/portugalcamping-api/assets/121697430/8635c3d5-87cf-40b4-921d-7a0e505df5a9)

**Endpoints**
- Get Camping Sites = Retrieve a list of all camping sites.
- 
URL: /camping_sites
Method: GET

Example Request:
curl http://127.0.0.1:3000/camping_sites

Example Response:
![Screenshot 2023-08-31 at 13 00 57](https://github.com/AlexandreMdeAlmeida/portugalcamping-api/assets/121697430/70aaecbc-3ac6-453f-8ca0-9a8208e0ae92)

**Rate Limiting**
This API does not have rate limiting in place. You can make as many requests as needed.

**Data Format**
All responses from this API are in JSON format.

**Contact Information**
alexandrebrcn@gmail.com

