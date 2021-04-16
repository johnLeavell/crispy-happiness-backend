# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


Associations:
locationResult belongs to location
locationResult belongs to result

location has many locationResults
loaction has many results through locationResults

result has many locationResults
result has many locations through locationResults

Schema:
locationResults =
location_id
result_id

location =
name : string

result =
date : string
time : string
temp : string
trub : string
tryp_ppb  : string
tryp_temp_corr : string
coil_coll_100ml : string


Creating a Rails API

commands to create a new Rails API:  rails new water-backend --api --database=postgresql 

added to gemfile: uncommented rack coors, active_model_serializers

rails g model Location name:string

rails g model Result date:string time:string temp:string trub:string tryp_ppb:string tryp_temp_corr:string coil_coll_100ml:string

rails g model LocationResult result:references location:references

rails db:migrate

next we'll add the controellers:
rails g controller api/v1/LocationResults
rails g controller api/v1/Results
rails g controller api/v1/Locations


Started seeding data but unable to complete due to lack of internet, seeded locations, cannot seed results because I left out the stage(depth) in the schema.  