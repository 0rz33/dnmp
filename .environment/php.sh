# ------------------------ start ------------------------
php72()
{
    tty=
    tty -s && tty=--tty
    docker run \
        $tty \
        --interactive \
        --rm \
        --volume $PWD:/var/www/html:rw \
        --workdir /var/www/html \
        dnmp_php72 php "$@"
}

php73()
{
    tty=
    tty -s && tty=--tty
    docker run \
        $tty \
        --interactive \
        --rm \
        --volume $PWD:/var/www/html:rw \
        --workdir /var/www/html \
        dnmp_php73 php "$@"
}

php74()
{
    tty=
    tty -s && tty=--tty
    docker run \
        $tty \
        --interactive \
        --rm \
        --volume $PWD:/var/www/html:rw \
        --workdir /var/www/html \
        dnmp_php74 php "$@"
}

php80()
{
    tty=
    tty -s && tty=--tty
    docker run \
        $tty \
        --interactive \
        --rm \
        --volume $PWD:/var/www/html:rw \
        --workdir /var/www/html \
        dnmp_php80 php "$@"
}

php81()
{
    tty=
    tty -s && tty=--tty
    docker run \
        $tty \
        --interactive \
        --rm \
        --volume $PWD:/var/www/html:rw \
        --workdir /var/www/html \
        dnmp_php81 php "$@"
}

php82()
{
    tty=
    tty -s && tty=--tty
    docker run \
        $tty \
        --interactive \
        --rm \
        --volume $PWD:/var/www/html:rw \
        --workdir /var/www/html \
        dnmp_php82 php "$@"
}

php83()
{
    tty=
    tty -s && tty=--tty
    docker run \
        $tty \
        --interactive \
        --rm \
        --volume $PWD:/var/www/html:rw \
        --workdir /var/www/html \
        dnmp_php83 php "$@"
}

php84()
{
    tty=
    tty -s && tty=--tty
    docker run \
        $tty \
        --interactive \
        --rm \
        --volume $PWD:/var/www/html:rw \
        --workdir /var/www/html \
        dnmp_php84 php "$@"
}

# ------------------------ end ------------------------