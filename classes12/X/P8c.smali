.class public final LX/P8c;
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

.method public static final declared-synchronized A00(LX/P8c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)Ljava/security/KeyPair;
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v2, "RSA"

    .line 3
    const-string v1, "AndroidKeyStore"

    .line 5
    invoke-static {v2, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, LX/P8c;->A02()Ljava/security/KeyStore;

    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 20
    if-eqz p4, :cond_27

    .line 22
    invoke-static {}, LX/P8c;->A02()Ljava/security/KeyStore;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-static {}, LX/P8c;->A02()Ljava/security/KeyStore;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 39
    :cond_27
    invoke-static {}, LX/P8c;->A02()Ljava/security/KeyStore;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3b

    .line 49
    invoke-static {p1, v3, p2, p3}, LX/P8c;->A01(Ljava/lang/String;Ljava/security/KeyPairGenerator;Lkotlin/jvm/functions/Function1;I)Ljava/security/KeyPair;

    .line 52
    invoke-static {}, LX/P8c;->A02()Ljava/security/KeyStore;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 59
    :cond_3b
    invoke-static {}, LX/P8c;->A02()Ljava/security/KeyStore;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_75

    .line 69
    invoke-virtual {v3, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 72
    invoke-static {v2, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    invoke-static {p1, v0, p2, p3}, LX/P8c;->A01(Ljava/lang/String;Ljava/security/KeyPairGenerator;Lkotlin/jvm/functions/Function1;I)Ljava/security/KeyPair;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 86
    invoke-virtual {v3, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_91

    .line 92
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, p1, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry"

    .line 102
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 107
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/security/KeyPair;

    .line 113
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 116
    goto :goto_91

    .line 117
    :cond_75
    invoke-virtual {v3, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, p1, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry"

    .line 131
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 136
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/security/KeyPair;

    .line 142
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_91
    .catchall {:try_start_1 .. :try_end_91} :catchall_93

    .line 145
    :cond_91
    :goto_91
    monitor-exit p0

    .line 146
    return-object v1

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :try_start_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 149
    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/security/KeyPairGenerator;Lkotlin/jvm/functions/Function1;I)Ljava/security/KeyPair;
    .registers 6

    .line 0
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    invoke-direct {v1, p0, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/16 v0, 0x800

    .line 10
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 13
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    :try_start_17
    invoke-virtual {p1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    return-object v0
    :try_end_1f
    .catch Ljava/security/ProviderException; {:try_start_17 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception p0

    .line 32
    const-string v1, "Android KeyStore failed to generate key pair"

    .line 34
    new-instance v0, Ljava/lang/SecurityException;

    .line 36
    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public static final A02()Ljava/security/KeyStore;
    .registers 1

    .line 0
    sget-object v0, LX/JZh;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/security/KeyStore;

    .line 8
    return-object v0
.end method
