.class public abstract LX/Oup;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/P9g;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    iget-object v0, p0, LX/P9g;->A01:Ljavax/crypto/Cipher;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {v0}, LX/P4k;->A01(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/P9g;->A00:Ljava/security/Signature;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {v0}, LX/P4k;->A00(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/P9g;->A02:Ljavax/crypto/Mac;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-static {v0}, LX/P4k;->A02(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v0, 0x1e

    .line 34
    if-lt v1, v0, :cond_2f

    .line 36
    invoke-virtual {p0}, LX/P9g;->A00()Landroid/security/identity/IdentityCredential;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-static {v0}, LX/Ouo;->A00(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    return-object v2
.end method

.method public static A01()LX/P9g;
    .registers 8

    .line 0
    const-string v7, "androidxBiometric"

    .line 2
    const-string v6, "AndroidKeyStore"

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_5
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 15
    invoke-direct {v4, v7, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    const-string v0, "CBC"

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 26
    invoke-virtual {v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    .line 32
    const-string v0, "PKCS7Padding"

    .line 34
    aput-object v0, v1, v2

    .line 36
    invoke-virtual {v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    const-string v0, "AES"

    .line 41
    invoke-static {v0, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 55
    invoke-virtual {v5, v7, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 58
    move-result-object v2

    .line 59
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 61
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 69
    new-instance v0, LX/P9g;

    .line 71
    invoke-direct {v0, v1}, LX/P9g;-><init>(Ljavax/crypto/Cipher;)V

    .line 74
    return-object v0
    :try_end_4b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_4b} :catch_59
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_4b} :catch_57
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_4b} :catch_55
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_4b} :catch_53
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_4b} :catch_51
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_4b} :catch_4f
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_4b} :catch_4d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_4b} :catch_4b
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_4b} :catch_5b

    .line 75
    :catch_4b
    move-exception v2

    .line 76
    goto :goto_5c

    .line 77
    :catch_4d
    move-exception v2

    .line 78
    goto :goto_5c

    .line 79
    :catch_4f
    move-exception v2

    .line 80
    goto :goto_5c

    .line 81
    :catch_51
    move-exception v2

    .line 82
    goto :goto_5c

    .line 83
    :catch_53
    move-exception v2

    .line 84
    goto :goto_5c

    .line 85
    :catch_55
    move-exception v2

    .line 86
    goto :goto_5c

    .line 87
    :catch_57
    move-exception v2

    .line 88
    goto :goto_5c

    .line 89
    :catch_59
    move-exception v2

    .line 90
    goto :goto_5c

    .line 91
    :catch_5b
    move-exception v2

    .line 92
    :goto_5c
    const-string v1, "CryptoObjectUtils"

    .line 94
    const-string v0, "Failed to create fake crypto object."

    .line 96
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    return-object v3
.end method
