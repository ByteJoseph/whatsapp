.class public abstract LX/1pU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[BI)[B
    .registers 4

    .line 0
    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [B

    .line 4
    :try_start_4
    invoke-static {p0, v0}, LX/1pV;->A00([B[B)[B

    .line 7
    move-result-object v0
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_8} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_8} :catch_d

    .line 8
    invoke-static {v0, p1, p2}, LX/1pU;->A01([B[BI)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :catch_d
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw v0
.end method

.method public static A01([B[BI)[B
    .registers 11

    .line 0
    const-string v7, "HmacSHA256"

    .line 2
    int-to-double v2, p2

    .line 3
    const-wide/high16 v0, 0x4040000000000000L  # 32.0

    .line 5
    div-double/2addr v2, v0

    .line 6
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-int v6, v0

    .line 11
    const/4 v5, 0x0

    .line 12
    new-array v4, v5, [B

    .line 14
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_14
    add-int/lit8 v0, v6, 0x1

    .line 22
    if-ge v2, v0, :cond_40

    .line 24
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    invoke-direct {v0, p0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 36
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 44
    :cond_2c
    int-to-byte v0, v2

    .line 45
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 48
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 51
    move-result-object v4

    .line 52
    array-length v0, v4

    .line 53
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 60
    sub-int/2addr p2, v0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_14

    .line 64
    :cond_40
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    move-result-object v0

    .line 68
    return-object v0
    :try_end_45
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_45} :catch_45
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    new-instance v0, Ljava/lang/AssertionError;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    throw v0
.end method

.method public static A02([B[B[BI)[B
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/1pV;->A00([B[B)[B

    .line 3
    move-result-object p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_4} :catch_9

    .line 4
    invoke-static {p0, p2, p3}, LX/1pU;->A01([B[BI)[B

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :catch_9
    move-exception p1

    .line 10
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    throw p0
.end method
