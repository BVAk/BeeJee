<?php

namespace Application\Model;

use Core\SystemModel;

/**
 * Concrete class for Task
 * Business layer for Task object.
 */
class TaskEntity extends SystemModel
{
    /**
     * Id
     * @var integer $id
     */
    public $id;

    /**
     * User Name
     * @var string $userName
     */
    public $userName;

    /**
     * Email
     * @var string $email
     */
    public $email;

    /**
     * Comments
     * @var string $comments
     */
    public $comments;

   

    /**
     * Id
     * @var boolean $status
     */
    public $status;

    /**
     * Id
     * @var boolean $edited
     */
    public $edited;
}