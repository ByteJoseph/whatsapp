.class public abstract LX/VAE;
.super Ljavax/crypto/SecretKeyFactorySpi;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/VKZ;


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 5

    .line 0
    instance-of v0, p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/VAE;->A00:Ljava/lang/String;

    .line 12
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v1, "Invalid KeySpec"

    .line 20
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 22
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 8

    .line 0
    if-eqz p2, :cond_46

    .line 2
    if-eqz p1, :cond_3e

    .line 4
    const-class v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/VAE;->A00:Ljava/lang/String;

    .line 18
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v4, 0x1

    .line 25
    :try_start_19
    new-array v1, v4, [Ljava/lang/Class;

    .line 27
    const-class v0, [B

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 39
    move-result-object v1

    .line 40
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    aput-object v1, v0, v3

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/security/spec/KeySpec;

    .line 50
    return-object v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 58
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3e
    const-string v1, "key parameter is null"

    .line 64
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 66
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    const-string v1, "keySpec parameter is null"

    .line 72
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 74
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .registers 5

    .line 0
    if-eqz p1, :cond_2a

    .line 2
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/VAE;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "Key not of type "

    .line 26
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "."

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 38
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v1, "key parameter is null"

    .line 44
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 46
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
