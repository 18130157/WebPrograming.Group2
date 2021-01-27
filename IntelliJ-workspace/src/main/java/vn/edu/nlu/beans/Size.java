package vn.edu.nlu.beans;

import java.io.Serializable;

public class Size implements Serializable {
    private String size;
    private float weight;
    private String material;

    public Size() {
    }

    public Size(String size, float weight, String material) {
        this.size = size;
        this.weight = weight;
        this.material = material;
    }

    public String getSize() {
        return size;
    }

    public void setSize(String size) {
        this.size = size;
    }

    public float getWeight() {
        return weight;
    }

    public void setWeight(float weight) {
        this.weight = weight;
    }

    public String getMaterial() {
        return material;
    }

    public void setMaterial(String material) {
        this.material = material;
    }
}