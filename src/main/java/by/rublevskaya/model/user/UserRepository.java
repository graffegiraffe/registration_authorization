package by.rublevskaya.model.user;

import java.util.HashMap;
import java.util.Map;

public class UserRepository {
    private static final Map<String, String> users = new HashMap<>();

    static {
        users.put("admin", "admin");
        users.put("user", "user");
    }

    public static Boolean isValid(String username, String password) {
        if (username == null || password == null) {
            return false;
        }
        return users.containsKey(username) && users.get(username).equals(password);
    }

    public static synchronized void addUser(String username, String password) {
        users.put(username, password);
    }

    public static Map<String, String> getUsers() {
        return users;
    }
}