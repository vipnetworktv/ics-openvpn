/*
 * Copyright (c) 2012-2025 Arne Schwabe
 * Distributed under the GNU GPL v2 with additional terms. For full terms see the file doc/LICENSE.txt
 */

package de.blinkt.openvpn.core;

import android.content.Context;
import java.io.InputStream;
import java.io.OutputStream;

public class ProfileEncryption {
    public static void initMasterCryptAlias(Context context) {}
    public static boolean encryptionEnabled() { return false; }
    public static OutputStream getEncryptedVpOutput(Context context, String path) { return null; }
    public static InputStream getEncryptedVpInput(Context context, String path) { return null; }
}
