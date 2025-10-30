package de.blinkt.openvpn.core;

import de.blinkt.openvpn.core.IServiceStatus;
import de.blinkt.openvpn.core.IStatusCallbacks;

interface IOpenVPNServiceInternal {
    void startVPN(String config);
    void stopVPN();
    void pauseVPN();
    void resumeVPN();
    void setStatusCallback(IStatusCallbacks cb);
    IServiceStatus getServiceStatus();
}
