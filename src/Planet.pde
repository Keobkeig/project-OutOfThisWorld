public class Planet{
  private String blub; 
  private String description; 
  
  public Planet(){}
  
  public Planet(String blub, String description) {
    this.blub = blub;
    this.description = description;
  }
  
  public boolean endChoice(boolean choice){
    return choice;
  }
  
  public void runPlanet(){
    
  }
  
  public String getBlub(){
    return blub; 
  }
  
  public void setBlub(String blub){
    this.blub = blub; 
  }
  
}
