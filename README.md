Run the following commands to clone repository and create `.env` file.

    git clone https://github.com/sakhawathossensadi/talent-hiring-api-app.git talent-hiring-api-app
    cd talent-hiring-api-app
    cp .env.example .env

Now, check & configure your `.env` file like DB_DATABASE, DB_USERNAME, DB_PASSWORD etc.

    set DB_DATABASE=talentdb

Run the following command for migration

    php artisan migrate

Run the following command to generate APP_KEY

    php artisan key:generate

Run the following command to checkout and configure the branch for package development

    bash bin/dev.sh

Now, Install laravel passport

    php artisan passport:install

Then, go to talent-hiring-packages folder

    go to admin-api folder and run

        composer update

    go to auth-api folder and run

        composer update

    go to candidate-api folder and run

        composer update

Command for run the project

    php artisan serve

For seeding data run the following command

    php artisan talent:seed-data
