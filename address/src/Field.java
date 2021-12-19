public class Field {
  Field(String key, String pre, String post) {
    this.key = key;
    this.pre = pre;
    this.post = post;
  }

  public String getKey() {
    return key;
  }

  public String getPre() {
    return pre;
  }

  public String getPost() {
    return post;
  }

  private String key;
  private String pre;
  private String post;
}
