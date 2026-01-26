package com.decisionlab.shared

class Bridge {
    // Carica il motore di sicurezza (core.cpp) nel sistema Android
    init { 
        System.loadLibrary("decisionlab_core") 
    }
    
    // Questa funzione richiama il calcolo che abbiamo scritto in C++
    external fun check(value: Float): Boolean
}