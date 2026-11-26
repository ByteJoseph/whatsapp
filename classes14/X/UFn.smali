.class public LX/UFn;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00([B[B)[B
    .registers 7

    .line 0
    const-string v3, "Hmac"

    .line 2
    const-string v2, "SHA-256"

    .line 4
    const-string v1, "-"

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :try_start_c
    invoke-static {v3, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 32
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_25} :catch_25
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    throw v0
.end method

.method public A01([B[BI)[B
    .registers 14

    .line 0
    const-string v6, "Hmac"

    .line 2
    const-string v2, "SHA-256"

    .line 4
    const-string v1, "-"

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    int-to-double v0, p3

    .line 13
    const-wide/high16 v2, 0x4040000000000000L  # 32.0

    .line 15
    div-double/2addr v0, v2

    .line 16
    :try_start_10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    move-result-wide v0

    .line 20
    double-to-int v4, v0

    .line 21
    const/4 v8, 0x0

    .line 22
    new-array v9, v8, [B

    .line 24
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 27
    move-result-object v7

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_1d
    add-int/lit8 v0, v4, 0x1

    .line 31
    if-ge v3, v0, :cond_51

    .line 33
    invoke-static {v6, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v6, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 53
    invoke-virtual {v2, v9}, Ljavax/crypto/Mac;->update([B)V

    .line 56
    if-eqz p2, :cond_3d

    .line 58
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 61
    :cond_3d
    int-to-byte v0, v3

    .line 62
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 65
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 68
    move-result-object v9

    .line 69
    array-length v0, v9

    .line 70
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v7, v9, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 77
    sub-int/2addr p3, v0

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1d

    .line 81
    :cond_51
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    move-result-object v0

    .line 85
    return-object v0
    :try_end_56
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_56} :catch_56
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    new-instance v0, Ljava/lang/AssertionError;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    throw v0
.end method
