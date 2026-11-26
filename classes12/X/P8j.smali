.class public abstract LX/P8j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v4, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_a
    const/16 v0, 0x4c

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 15
    move-result v1

    .line 16
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_+{}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    const/16 v0, 0x32

    .line 29
    if-lt v2, v0, :cond_a

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A01(Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "\n-----END PUBLIC KEY-----\n"

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A02(LX/0Ga;)Ljava/security/KeyPair;
    .registers 10

    .line 0
    const-string v0, "RSA"

    .line 2
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x800

    .line 8
    invoke-virtual {v6, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 11
    invoke-virtual {v6}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 14
    move-result-object v8

    .line 15
    if-eqz p0, :cond_7e

    .line 17
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 20
    move-result-object v7

    .line 21
    instance-of v0, v7, Ljava/security/interfaces/RSAPublicKey;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_81

    .line 28
    const-string v0, "CryptographyUtils/logKeyGenerationErrors: incorrect public key type: "

    .line 30
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v5, "null"

    .line 36
    if-eqz v7, :cond_7f

    .line 38
    invoke-interface {v7}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v2, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 49
    instance-of v0, v7, Ljava/security/interfaces/ECPublicKey;

    .line 51
    if-eqz v0, :cond_7e

    .line 53
    check-cast v7, Ljava/security/interfaces/ECKey;

    .line 55
    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x100

    .line 82
    if-ne v1, v0, :cond_7e

    .line 84
    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->getProvider()Ljava/security/Provider;

    .line 87
    move-result-object v2

    .line 88
    const-string v0, "CryptographyUtils/logKeyGenerationErrors: ECKeyOfSize256"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    const-string v0, "Algorithm: "

    .line 95
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->getAlgorithm()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " Provider: "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    if-eqz v2, :cond_75

    .line 113
    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    :cond_75
    invoke-static {v5, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "CryptographyUtils/logKeyGenerationErrors/ECKeyOfSize256"

    .line 123
    invoke-virtual {p0, v0, v1, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 126
    :cond_7e
    return-object v8

    .line 127
    :cond_7f
    move-object v0, v5

    .line 128
    goto :goto_2a

    .line 129
    :cond_81
    check-cast v7, Ljava/security/interfaces/RSAKey;

    .line 131
    invoke-interface {v7}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 141
    move-result v1

    .line 142
    const/16 v0, 0x800

    .line 144
    if-eq v1, v0, :cond_7e

    .line 146
    const-string v0, "CryptographyUtils/logKeyGenerationErrors: incorrect public key size"

    .line 148
    invoke-virtual {p0, v0, v2, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 151
    return-object v8
.end method

.method public static A03(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3

    .line 0
    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    const-string v0, "\n-----END PUBLIC KEY-----\n"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x1a

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/N26;->A0r([B)Ljava/security/PublicKey;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v1, "malformed string"

    .line 39
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 41
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
