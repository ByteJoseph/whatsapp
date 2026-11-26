.class public final LX/Oms;
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
.method public A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "AndroidKeyStoreSecureRecordBackend/delete/failed"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    invoke-static {}, LX/N25;->A0y()Ljava/security/KeyStore;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 13
    return-void
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v0

    .line 15
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public A01([BLjava/lang/String;)[B
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_6
    const-string v2, "AndroidKeyStore"

    .line 8
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 15
    invoke-virtual {v0, p2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_44

    .line 21
    const-string v0, "AES"

    .line 23
    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 30
    invoke-direct {v2, p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 33
    new-array v1, v5, [Ljava/lang/String;

    .line 35
    const-string v0, "GCM"

    .line 37
    aput-object v0, v1, v6

    .line 39
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    move-result-object v2

    .line 43
    new-array v1, v5, [Ljava/lang/String;

    .line 45
    const-string v0, "NoPadding"

    .line 47
    aput-object v0, v1, v6

    .line 49
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 64
    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 67
    move-result-object v1

    .line 68
    :cond_44
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 75
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 92
    move-result-object v0

    .line 93
    return-object v0
    :try_end_5e
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    const-string v0, "AndroidKeyStoreSecureRecordBackend/encrypt/failed"

    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-object v3
.end method
