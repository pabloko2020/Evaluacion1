/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cl.model;

/**
 *
 * @author JuanArriagada
 */
public class CalculaInteres {

    private int numero1;
    private int numero2;
    private int numero3;
    private int multiplica; 
    
    /**
     * @return the numero1
     */
    public int getNumero1() {
        return numero1;
    }

    /**
     * @param numero1 the numero1 to set
     */
    public void setNumero1(int numero1) {
        this.numero1 = numero1;
    }

    /**
     * @return the numero2
     */
    public int getNumero2() {
        return numero2;
    }

    /**
     * @param numero2 the numero2 to set
     */
    public void setNumero2(int numero2) {
        this.numero2 = numero2;
    }

    /**
     * @return the numero3
     */
    public int getNumero3() {
        return numero3;
    }

    /**
     * @param numero3 the numero3 to set
     */
    public void setNumero3(int numero3) {
        this.numero3 = numero3;
    }

    /**
     * @return the multiplica
     */
    public int getMultiplica() {
        return multiplica;
    }

    /**
     * @param multiplica the multiplica to set
     */
    public void setMultiplica(int multiplica) {
        this.multiplica = multiplica;
    }

    public void multiplicar() {
        
    this.multiplica = this.getNumero1()*this.getNumero2()/100*this.getNumero3();
    
    }
    
}