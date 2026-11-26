.class public final LX/JKb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v9, Ljava/util/Date;

    .line 6
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 9
    const-string v10, "X.509"

    .line 11
    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 20
    invoke-static {v0, p1}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 26
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_113

    .line 42
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_45

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 62
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_32

    .line 69
    :cond_45
    new-array v0, v5, [Ljava/security/cert/X509Certificate;

    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, [Ljava/security/cert/X509Certificate;

    .line 77
    array-length v7, v8

    .line 78
    const/4 v4, 0x2

    .line 79
    const-string v3, "SecureAuthenticationUtils : Certificate validation failed"

    .line 81
    if-lt v7, v4, :cond_10d

    .line 83
    const-string v0, "MIIEfTCCA2WgAwIBAgIUTRB3DSS1IoPy5PHlIVftCO3ytEswDQYJKoZIhvcNAQEL\nBQAweTEoMCYGA1UEAwwfRmFjZWJvb2sgUm9vdGNhbmFsIFByb2QgUm9vdCBDQTEL\nMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxv\nIFBhcmsxFjAUBgNVBAoMDUZhY2Vib29rIEluYy4wHhcNMTgwMjIxMDAwNjQzWhcN\nNDgwMjIxMDAwNjQzWjB5MSgwJgYDVQQDDB9GYWNlYm9vayBSb290Y2FuYWwgUHJv\nZCBSb290IENBMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEG\nA1UEBwwKTWVubG8gUGFyazEWMBQGA1UECgwNRmFjZWJvb2sgSW5jLjCCASIwDQYJ\nKoZIhvcNAQEBBQADggEPADCCAQoCggEBAO04IfUs0M4IPVwJHLAFSTulY1/R/cEk\nhDlIKmpRA3IiSG7eAgBxWuvUZti2zm4G0ftPVUJOqjhavu+EOW9iT6WBZojtRNsF\nkJKJIBrfwg3A9i2BMF7PUsDNMRkRnUmiZeQ5HY/sPLYCwp6rYLaUHC5E+73y9ByS\nssnmlJCPTsv+OgdFpFHJaSf0YOL33xheHDrdElYAibh4dOtg4v7lWh/D1vpLi4Y1\ngFD8BICeUIZe622gRnj84hCkkbE6kJyCqO3l2FXMPYZjhlUa8vRE4qsUUCAZmamW\nNDGKDH5z2EuC3glVU9B5NJdfn3FXh7/Pv49sV70hs+pGkOwwuhsJ1dUCAwEAAaOB\n/DCB+TAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBT6a6rC4jjPN1kw0KTesLkl\nsYoajDCBtgYDVR0jBIGuMIGrgBT6a6rC4jjPN1kw0KTesLklsYoajKF9pHsweTEo\nMCYGA1UEAwwfRmFjZWJvb2sgUm9vdGNhbmFsIFByb2QgUm9vdCBDQTELMAkGA1UE\nBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxvIFBhcmsx\nFjAUBgNVBAoMDUZhY2Vib29rIEluYy6CFE0Qdw0ktSKD8uTx5SFX7Qjt8rRLMA4G\nA1UdDwEB/wQEAwIBhjANBgkqhkiG9w0BAQsFAAOCAQEAW9EUmvvxgcxEPfxB7G7R\nwxwk6m4xPBTc0UArnWCLZRmRBmaKYPovC0brhKF7Dfn9IcXEhhmsLRnBy/1xtbWG\nW1kQzQeIUaDgXymE+dmnmorhuwepwELcsX7UB1RM0HoES3Z0Y2EvS4/iz5Q3GMEb\n/J5FVduXkm+NClL+6qAn4xHGpwGsa2Prpe8f9UZTCCiwwfT9IxvRpe/oTeE9G3VK\nUIb2ZHo1/PQSXAAxcyYAjVBHpiSW/C0iI5qqy9Lie27rkaShHA4X8xEkX0VfRRQF\n40UYnDkeEcv4yUiVBDTefvTzBpB2WihYr/FzBBkKF/9PBE+5uM8458vAmItA8vrr\nWA==\n"

    .line 85
    const/4 v2, 0x1

    .line 86
    :try_start_56
    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-static {v0, v4}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/I77;->A0a(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;

    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_108
    :try_end_67
    .catch Ljava/security/cert/CertificateException; {:try_start_56 .. :try_end_67} :catch_103

    .line 103
    const/4 v1, 0x0

    .line 104
    aget-object v5, v8, v5

    .line 106
    aget-object v4, v8, v2

    .line 108
    :cond_6c
    :try_start_6c
    aget-object v0, v8, v1

    .line 110
    invoke-virtual {v0, v9}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    if-lt v1, v7, :cond_6c

    .line 117
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a4

    .line 139
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f4

    .line 161
    move-object v0, v4

    .line 162
    move-object v4, v5

    .line 163
    move-object v5, v0

    .line 164
    :cond_a4
    const-string v2, "MIIC7TCCApOgAwIBAgIUAtu5QuxmVhfGT8LPkjfm40mSl0AwCgYIKoZIzj0EAwIw\ndzEgMB4GA1UEAwwXTWV0YSBXQSBGZWF0dXJlIFJvb3QgQ0ExCzAJBgNVBAYTAlVT\nMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5sbyBQYXJrMRwwGgYD\nVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMCAXDTI1MDkwNDE3MzEyNFoYDzIwNjUw\nOTA0MTczMTI0WjB3MSAwHgYDVQQDDBdNZXRhIFdBIEZlYXR1cmUgUm9vdCBDQTEL\nMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxv\nIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1zIEluYy4wWTATBgcqhkjOPQIB\nBggqhkjOPQMBBwNCAAT60blw90ebreMkw8+Wpcs0ETAkr1VQjoZoyi7PSSQbsoiP\nqYRnzfRrR+xiahaXbYU83qXiTHjVUiOU9wDxI83qo4H6MIH3MA8GA1UdEwEB/wQF\nMAMBAf8wHQYDVR0OBBYEFNO7KMTVSYUxkL6VS3LyWJw7m76zMIG0BgNVHSMEgaww\ngamAFNO7KMTVSYUxkL6VS3LyWJw7m76zoXukeTB3MSAwHgYDVQQDDBdNZXRhIFdB\nIEZlYXR1cmUgUm9vdCBDQTELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3Ju\naWExEzARBgNVBAcMCk1lbmxvIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1z\nIEluYy6CFALbuULsZlYXxk/Cz5I35uNJkpdAMA4GA1UdDwEB/wQEAwIBhjAKBggq\nhkjOPQQDAgNIADBFAiAINhjk9DbP416vx/WjqdUfexgic08aQsxnpDDsNE5M0gIh\nANorq7KwCQVMtS2or5uKJAQsx1FxCHyDafq2GCk9t0AN"
    :try_end_a6
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_6c .. :try_end_a6} :catch_101
    .catch Ljava/security/GeneralSecurityException; {:try_start_6c .. :try_end_a6} :catch_fa

    .line 166
    :try_start_a6
    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {v2, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/I77;->A0a(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_ef
    :try_end_b8
    .catch Ljava/security/cert/CertificateException; {:try_start_a6 .. :try_end_b8} :catch_ea
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_a6 .. :try_end_b8} :catch_101
    .catch Ljava/security/GeneralSecurityException; {:try_start_a6 .. :try_end_b8} :catch_fa

    .line 184
    :try_start_b8
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c7

    .line 198
    move-object v6, v2

    .line 199
    :cond_c7
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 206
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_d5
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_b8 .. :try_end_d5} :catch_101
    .catch Ljava/security/GeneralSecurityException; {:try_start_b8 .. :try_end_d5} :catch_fa

    .line 213
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, p2}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e4

    .line 227
    return-object v4

    .line 228
    :cond_e4
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 230
    invoke-direct {v0, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :catch_ea
    :try_start_ea
    const-string v0, "Can\'t generate the X509 certificate"

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 239
    :cond_ef
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_f9

    .line 244
    :cond_f4
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 246
    invoke-direct {v0, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 249
    :goto_f9
    throw v0
    :try_end_fa
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_ea .. :try_end_fa} :catch_101
    .catch Ljava/security/GeneralSecurityException; {:try_start_ea .. :try_end_fa} :catch_fa

    .line 250
    :catch_fa
    move-exception v1

    .line 251
    const-string v0, "Something went wrong while validating certificate "

    .line 253
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    throw v1

    .line 257
    :catch_101
    move-exception v1

    .line 258
    throw v1

    .line 259
    :catch_103
    const-string v0, "Can\'t generate the X509 certificate"

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 264
    :cond_108
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 271
    invoke-direct {v0, v3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_113
    const-string v1, "Could not create certificates"

    .line 277
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 279
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0
.end method
