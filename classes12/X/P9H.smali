.class public LX/P9H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    invoke-static {p1}, LX/04Q;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/Q8I;

    .line 10
    invoke-direct {v0, v1}, LX/Q8I;-><init>(I)V

    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    iput-object p1, p0, LX/P9H;->A00:Landroid/content/Context;

    .line 18
    invoke-static {}, LX/N25;->A0y()Ljava/security/KeyStore;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/P9H;->A01:Ljava/security/KeyStore;

    .line 24
    return-void
.end method

.method public static A00(LX/Ogc;Ljava/lang/Integer;)Landroid/security/keystore/KeyGenParameterSpec;
    .registers 8

    .line 0
    iget-object v2, p0, LX/Ogc;->A01:Ljava/lang/String;

    .line 2
    const/16 v0, 0xc

    .line 4
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 6
    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 9
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x800

    .line 13
    if-ne p1, v5, :cond_11

    .line 15
    const/16 v0, 0x100

    .line 17
    :cond_11
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Ogc;->A02:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Ogc;->A05:Ljavax/security/auth/x500/X500Principal;

    .line 29
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Ogc;->A04:Ljava/util/Date;

    .line 35
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Ogc;->A03:Ljava/util/Date;

    .line 41
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    move-result-object v1

    .line 45
    iget-boolean v0, p0, LX/Ogc;->A06:Z

    .line 47
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x1

    .line 52
    new-array v1, v4, [Ljava/lang/String;

    .line 54
    const-string v0, "SHA-256"

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v0, v1, v3

    .line 59
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    move-result-object v2

    .line 63
    if-ne p1, v5, :cond_5a

    .line 65
    const-string/jumbo v1, "secp256r1"

    .line 68
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 70
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 76
    :goto_4c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 v0, 0x1e

    .line 80
    if-lt v1, v0, :cond_55

    .line 82
    invoke-static {v2, p0}, LX/P9H;->A02(Landroid/security/keystore/KeyGenParameterSpec$Builder;LX/Ogc;)V

    .line 85
    :cond_55
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    new-array v1, v4, [Ljava/lang/String;

    .line 92
    const-string v0, "PKCS1"

    .line 94
    aput-object v0, v1, v3

    .line 96
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 99
    goto :goto_4c
.end method

.method public static A01(Ljava/lang/Integer;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .registers 5

    .line 0
    const-string v2, "RSA"

    .line 2
    const-string v1, "EC"

    .line 4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    if-eq p0, v0, :cond_9

    .line 8
    move-object v2, v1

    .line 9
    :cond_9
    const-string v0, "AndroidKeyStore"

    .line 11
    invoke-static {v2, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    :try_start_12
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_17
    .catch Ljava/security/ProviderException; {:try_start_12 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v2

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x1c

    .line 28
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    instance-of v0, v2, Landroid/security/keystore/StrongBoxUnavailableException;

    .line 36
    if-eqz v0, :cond_27

    .line 38
    throw v2

    .line 39
    :cond_27
    const-string v1, "Android KeyStore failed to generate key pair"

    .line 41
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 43
    invoke-direct {v0, v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public static A02(Landroid/security/keystore/KeyGenParameterSpec$Builder;LX/Ogc;)V
    .registers 4

    .line 0
    iget-boolean v0, p1, LX/Ogc;->A06:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget v1, p1, LX/Ogc;->A00:I

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 10
    :cond_a
    return-void
.end method
