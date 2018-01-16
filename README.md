# README

1. Install docker & docker-compose first
2. Build the container: docker-compose build
3. Start the application: docker-compose up
4. Visit http://localhost:3000
5. Stop the application: docker-compose down

If you make changes to the Gemfile or the Compose file to try out some different configurations, you will need to rebuild.
Some changes will require only docker-compose up --build, but a full rebuild requires a re-run of docker-compose run web bundle install to sync changes in the Gemfile.lock to the host, followed by docker-compose up --build.
