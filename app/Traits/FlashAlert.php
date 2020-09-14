<?php 

namespace App\Traits;

trait FlashAlert
{
    public function alertCreated()
    {
        return [
            'type' => 'success',
            'message' => 'Data successfully created!'
        ];
    }
    
    public function alertUpdated()
    {
        return [
            'type' => 'success',
            'message' => 'Data successfully updated'
        ];
    }

    public function alertDeleted()
    {
        return [
            'type' => 'success',
            'message' => 'Data successfully deleted'
        ];
    }

    public function alertNotFound()
    {
        return [
            'type' => 'warning',
            'message' => 'Data not found'
        ];
    }

    public function alertDanger()
    {
        return [
            'type' => 'danger',
            'message' => 'Something wrong'
        ];
    }

    public function permissionDenied()
    {
        return [
            'type' => 'danger',
            'message' => 'you don`t have permission to access!'
        ];   
    }



}