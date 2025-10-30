package de.blinkt.openvpn.core;

interface IStatusCallbacks {
    void onStatusChanged(String state, String logMessage);
    void onByteCount(long inBytes, long outBytes);
}
