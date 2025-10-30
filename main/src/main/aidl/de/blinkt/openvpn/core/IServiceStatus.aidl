package de.blinkt.openvpn.core;

import de.blinkt.openvpn.core.IStatusCallbacks;

interface IServiceStatus {
    void registerStatusCallback(IStatusCallbacks cb);
    void unregisterStatusCallback(IStatusCallbacks cb);
    String getCurrentState();
    String getLastError();
}
