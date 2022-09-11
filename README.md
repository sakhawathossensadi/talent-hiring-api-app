Run the following commands to clone repository and create `.env` file.

    git clone https://github.com/sakhawathossensadi/talent-hiring-api-app.git talent-hiring-api-app
    cd talent-hiring-api-app
    cp .env.example .env

Now, check & configure your `.env` file like DB_DATABASE, DB_USERNAME, DB_PASSWORD etc.

    set DB_DATABASE=talentdb

### Development

Run the following command to generate APP_KEY

    php artisan key:generate

Run the following command to checkout and configure the branch for package development

    bash bin/dev.sh

Now, Install laravel passport

    php artisan passport:install
