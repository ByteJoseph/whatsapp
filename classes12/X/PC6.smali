.class public LX/PC6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PC6;->A00:Ljavax/crypto/Cipher;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    move-result-object v7

    .line 8
    const/16 v0, 0x3e7

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-virtual {v7, v6, v0}, Ljava/util/Calendar;->add(II)V

    .line 14
    const-string v0, "RSA"

    .line 16
    const-string v4, "AndroidKeyStore"

    .line 18
    invoke-static {v0, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0xc

    .line 24
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    invoke-direct {v3, p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v0, 0x1e

    .line 33
    const/16 v1, 0xf

    .line 35
    if-lt v2, v0, :cond_9f

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    :goto_29
    const/16 v0, 0x800

    .line 43
    invoke-virtual {v3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    move-result-object v2

    .line 63
    new-array v1, v6, [Ljava/lang/String;

    .line 65
    const-string v0, "SHA-512"

    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v0, v1, v3

    .line 70
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 81
    move-result-object v2

    .line 82
    new-array v1, v6, [Ljava/lang/String;

    .line 84
    const-string v0, "PSS"

    .line 86
    aput-object v0, v1, v3

    .line 88
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 91
    move-result-object v2

    .line 92
    const-string v1, "CN=NPCI_CERT"

    .line 94
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 96
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 105
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 116
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 131
    move-result-object v1

    .line 132
    const-class v0, Landroid/security/keystore/KeyInfo;

    .line 134
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/security/keystore/KeyInfo;

    .line 140
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a3

    .line 146
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_9f
    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 162
    goto :goto_29

    .line 163
    :cond_a3
    const-string v1, "TEE is unavailable"

    .line 165
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 167
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v0, "\\|"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p0, v0

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v0, p0, v0

    .line 29
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v2, v0, v3, v4}, LX/N25;->A1Z(Ljava/security/Key;Ljavax/crypto/Cipher;[B[BI)[B

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 42
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)[B
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "UTF-8"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_10} :catch_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A03([B[B[B)[B
    .registers 7

    .line 0
    invoke-static {p1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x80

    .line 10
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 12
    invoke-direct {v1, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A04([B[B[B)[B
    .registers 7

    .line 0
    invoke-static {p1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x80

    .line 10
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 12
    invoke-direct {v1, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
