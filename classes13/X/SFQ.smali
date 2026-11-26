.class public abstract LX/SFQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/SFQ;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_1a

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_14

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_14

    .line 9
    const-string v0, "Unknown version: "

    .line 11
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    new-instance v0, LX/TJR;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-instance v0, LX/TJQ;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-object v0
.end method

.method public static A01(LX/SFQ;[B[BI)[B
    .registers 13

    .line 0
    const-string v5, "HmacSHA256"

    .line 2
    int-to-double v0, p3

    .line 3
    const-wide/high16 v2, 0x4040000000000000L  # 32.0

    .line 5
    div-double/2addr v0, v2

    .line 6
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-int v4, v0

    .line 11
    const/4 v7, 0x0

    .line 12
    new-array v8, v7, [B

    .line 14
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 17
    move-result-object v6

    .line 18
    instance-of v0, p0, LX/TJR;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_19

    .line 24
    :cond_18
    const/4 v3, 0x0

    .line 25
    :goto_19
    move v2, v3

    .line 26
    :goto_1a
    add-int v0, v2, v4

    .line 28
    if-ge v3, v0, :cond_3e

    .line 30
    invoke-static {v5, p1}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v8}, Ljavax/crypto/Mac;->update([B)V

    .line 37
    if-eqz p2, :cond_2a

    .line 39
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 42
    :cond_2a
    int-to-byte v0, v3

    .line 43
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 46
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 49
    move-result-object v8

    .line 50
    array-length v0, v8

    .line 51
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v6, v8, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    sub-int/2addr p3, v0

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1a

    .line 62
    :cond_3e
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object v0

    .line 66
    return-object v0
    :try_end_43
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_43} :catch_43
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v0

    .line 68
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method


# virtual methods
.method public A02([B[BI)[B
    .registers 6

    .line 0
    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [B

    .line 4
    const-string v0, "HmacSHA256"

    .line 6
    :try_start_6
    invoke-static {v0, v1}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 13
    move-result-object v0
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_e} :catch_13
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_e} :catch_13

    .line 14
    invoke-static {p0, v0, p2, p3}, LX/SFQ;->A01(LX/SFQ;[B[BI)[B

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :catch_13
    move-exception v0

    .line 20
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
