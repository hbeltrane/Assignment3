package controller;

public enum StaticPage {
    REGISTRATION("/html/registration.jsp"),
    SEARCH("/html/search.jsp"),
    RESULTS("/html/results.jsp");

    final String path;

    StaticPage(String path) {
        this.path = path;
    }
}
