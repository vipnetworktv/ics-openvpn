package de.blinkt.openvpn.api;

interface IOpenVPNStatusCallback {
    void onStatus(String state, String message);
}
