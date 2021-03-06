<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use Illuminate\Foundation\Auth\AuthenticatesUsers;
use Illuminate\Support\Facades\Auth;

class LoginController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Login Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles authenticating users for the application and
    | redirecting them to your home screen. The controller uses a trait
    | to conveniently provide its functionality to your applications.
    |
    */

    use AuthenticatesUsers;

    /**
     * Where to redirect users after login.
     *
     * @var string
     */
    //protected $redirectTo = '/home';
    public function redirectTo()
    {
      $role = Auth::user()->is_permission;
      switch($role)
      {
        case 1:
          return '/admin';
          break;
        case 2:
          return '/staff';
          break;
          case 3:
            return '/';
            break;
        default:
          return '/';
          break;
      }
    }
    // public function redirectTo()
    // {
    //     if (auth()->user()->is_permission == 1) {
    //         return '/admin/dashboard';
    //     } else if (auth()->user()->is_permission == 2) {
    //         return '/app';
    //     }
    //  else if (auth()->user()->is_permission == 3) {
    //     return '/app2';
    // }
    //  else {
    //         return '/home';
    //     }
    // }

     /**
     * Login username to be used by the controller.
     *
     * @var string
     */
    protected $username;

    /**
     * Create a new controller instance.
     */
    public function __construct()
    {
        $this->middleware('guest')->except('logout');

        $this->username = $this->findUsername();
    }

    /**
     * Get the login username to be used by the controller.
     *
     * @return string
     */
    public function findUsername()
    {
        $login = request()->input('login');

        $fieldType = filter_var($login, FILTER_VALIDATE_EMAIL) ? 'email' : 'username';

        request()->merge([$fieldType => $login]);

        return $fieldType;
    }

    /**
     * Get username property.
     *
     * @return string
     */
    public function username()
    {
        return $this->username;
    }


}
