package de.blinkt.openvpn.api;

import de.blinkt.openvpn.api.IOpenVPNStatusCallback;

interface IOpenVPNAPIService {
    void startVPN(String config);
    void stopVPN();
    void pauseVPN();
    void resumeVPN();
    void registerStatusCallback(IOpenVPNStatusCallback cb);
    void unregisterStatusCallback(IOpenVPNStatusCallback cb);
}
