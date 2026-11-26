.class public abstract LX/Ulf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)J
    .registers 6

    .line 0
    long-to-double v2, p0

    .line 1
    const-wide/high16 v0, 0x4030000000000000L  # 16.0

    .line 3
    div-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v2

    .line 8
    mul-double/2addr v2, v0

    .line 9
    add-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 12
    add-double/2addr v2, v0

    .line 13
    double-to-long v0, v2

    .line 14
    return-wide v0
.end method

.method public static A01([B)LX/USA;
    .registers 7

    .line 0
    array-length v1, p0

    .line 1
    const/16 v0, 0x50

    .line 3
    if-ne v1, v0, :cond_21

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v5, v0, [B

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p0, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    const/16 v3, 0x20

    .line 15
    new-array v2, v3, [B

    .line 17
    invoke-static {p0, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    new-array v1, v3, [B

    .line 22
    const/16 v0, 0x30

    .line 24
    invoke-static {p0, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v0, LX/USA;

    .line 29
    invoke-direct {v0, v2, v1, v5}, LX/USA;-><init>([B[B[B)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "Invalid length of derived secret; length="

    .line 35
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw v0
.end method

.method public static A02([B[BI)Ljavax/crypto/Cipher;
    .registers 6

    .line 0
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 12
    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 15
    invoke-virtual {v2, p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    return-object v2
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_13} :catch_13
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_13} :catch_13
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_13} :catch_13
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0
.end method

.method public static A03([B[BI)Ljavax/crypto/Cipher;
    .registers 6

    .line 0
    :try_start_0
    const-string v0, "AES/CBC/NoPadding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 12
    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 15
    invoke-virtual {v2, p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    return-object v2
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_13} :catch_13
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_13} :catch_13
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_13} :catch_13
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0
.end method

.method public static A04([B[B)Ljavax/crypto/Mac;
    .registers 3

    .line 0
    const-string v0, "HmacSHA256"

    .line 2
    :try_start_2
    invoke-static {v0, p1}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 9
    return-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_a} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    throw v0
.end method
