package ru.netology.authorizationapp.exception;

public class UnauthorizedUser extends RuntimeException {

    public UnauthorizedUser(String message) {
        super(message);
    }
}
