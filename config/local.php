<?php

/**
 * Configuration file
 */
return array(
     /** Projec Name */
     'project_name' => 'BeejeePHP',

     /** Beejee base path */
     'base_path' => 'http://localhost/beejeephp/public/',


    /** Beejee DB settings */
    'beejeetest' => array(
        /** connection settings */
        'driver'   => 'Pdo',
        'dsn'      => 'mysql:host=localhost;dbname=beejee;charset=utf8mb4',
        'username' => 'root',
        'password' => '',
        'options'  => array(
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_OBJ,
            PDO::ATTR_ERRMODE => PDO::ERRMODE_WARNING
        ),
    ),

    /** Beejee modules */
    'modules' => array(
        'Admin',
        'Application',
        'Task',
    ),
);