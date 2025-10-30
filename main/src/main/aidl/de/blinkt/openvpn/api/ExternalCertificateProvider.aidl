package de.blinkt.openvpn.api;

interface ExternalCertificateProvider {
    byte[] getSignedData(in byte[] dataToSign);
    String getCertificateAlias();
}
