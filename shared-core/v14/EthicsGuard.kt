package com.decisionlab.shared

class EthicsGuard {
    // 1. Logica: Blocca l'azione se lo stress è troppo alto (> 0.75)
    fun isActionEthical(stress: Float): Boolean {
        return stress < 0.75f 
    }

    // 2. Trasparenza: Registra l'esito per i sistemi di audit di Google
    fun logAudit(action: String, isSafe: Boolean) {
        val status = if (isSafe) "AUTORIZZATO" else "BLOCCATO PER SICUREZZA"
        println("DecisionLab Audit: Mossa [$action] -> Stato: $status")
    }
}