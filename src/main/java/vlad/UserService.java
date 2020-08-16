package vlad;

import java.util.ArrayList;
import java.util.List;

public class UserService {
    private List<User> list = new ArrayList<>();
    private static UserService userService;

    private UserService() {

    }

    public static UserService getUserService() {
        if (userService == null)
            userService = new UserService();

        return userService;
    }

    public void addUser(User person) {
        list.add(person);
    }

    public List<User> getList() {
        return list;
    }

    public User getUser(String email) {
        return list.stream().filter(x -> x.getEmail().equalsIgnoreCase(email)).findAny().orElse(null);
    }

    public void setList(List<User> list) {
        this.list = list;
    }
}
