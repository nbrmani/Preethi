public class RandomNumberGenerator {
    public static Integer generateRandomNumber() {
        return (Integer) Math.ceil(Math.random() * 10);
    }
}
