// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title GatosRusos
 * @dev Un contrato puramente recreativo que no maneja fondos ni permisos.
 */
contract GatosRusos {
    
    string public estadoActual;

    // Al desplegarlo, el gato Ruso ya empieza a comer
    constructor() {
        estadoActual = "Los gatos Rusos comen ensalada rusa.";
    }

    // Función para cambiar lo que hace el gato (solo texto)
    function actualizarActividad(string memory _nuevaFrase) public {
        estadoActual = _nuevaFrase;
    }

    // Función para consultar qué hace el gato
    function queHaceElGato() public view returns (string memory) {
        return estadoActual;
    }
}
