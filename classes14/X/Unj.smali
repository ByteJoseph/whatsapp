.class public abstract LX/Unj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;)I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v0}, LX/Unj;->A02([B)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A01([B)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-byte v0, p0, v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 14
    or-int/2addr v1, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-byte v0, p0, v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public static A02([B)I
    .registers 3

    .line 0
    if-eqz p0, :cond_14

    .line 2
    array-length v1, p0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_14

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-byte v0, p0, v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    shl-int/lit8 v1, v0, 0x8

    .line 13
    const/4 v0, 0x1

    .line 14
    aget-byte v0, p0, v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_14
    const-string v0, "Invalid argument. Byte array is null or length != 2"

    .line 22
    invoke-static {v0}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static A03([B)J
    .registers 7

    .line 0
    if-eqz p0, :cond_2b

    .line 2
    array-length v1, p0

    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_2b

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-byte v0, p0, v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x18

    .line 14
    shl-long/2addr v2, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget-byte v0, p0, v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    int-to-long v4, v0

    .line 21
    const/16 v0, 0x10

    .line 23
    shl-long/2addr v4, v0

    .line 24
    or-long/2addr v2, v4

    .line 25
    const/4 v0, 0x2

    .line 26
    aget-byte v0, p0, v0

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-long v4, v0

    .line 31
    const/16 v0, 0x8

    .line 33
    shl-long/2addr v4, v0

    .line 34
    or-long/2addr v2, v4

    .line 35
    const/4 v0, 0x3

    .line 36
    aget-byte v0, p0, v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    int-to-long v0, v0

    .line 41
    or-long/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_2b
    const-string v0, "Invalid argument. byte array is null or length != 4"

    .line 45
    invoke-static {v0}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static A04([B)Ljava/lang/String;
    .registers 8

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, ""

    .line 4
    return-object v0

    .line 5
    :cond_5
    new-instance v6, Ljava/util/Formatter;

    .line 7
    invoke-direct {v6}, Ljava/util/Formatter;-><init>()V

    .line 10
    array-length v5, p0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v5, :cond_22

    .line 15
    aget-byte v0, p0, v3

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    aput-object v2, v1, v4

    .line 26
    const-string v0, "%02x "

    .line 28
    invoke-virtual {v6, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A05(ILjava/nio/ByteBuffer;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Unj;->A08(I)[B

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method public static A06([B[B)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_18

    .line 3
    array-length v4, p0

    .line 4
    array-length v0, p1

    .line 5
    if-ne v4, v0, :cond_18

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_9
    if-ge v3, v4, :cond_17

    .line 11
    aget-byte v1, p0, v3

    .line 13
    aget-byte v0, p1, v3

    .line 15
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v0

    .line 19
    and-int/2addr v2, v0

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    return v1
.end method

.method public static A07(I)[B
    .registers 6

    .line 0
    if-ltz p0, :cond_20

    .line 2
    const/high16 v0, 0x1000000

    .line 4
    if-ge p0, v0, :cond_20

    .line 6
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    int-to-byte v4, v0

    .line 11
    ushr-int/lit8 v0, p0, 0x8

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    int-to-byte v3, v0

    .line 16
    and-int/lit16 v0, p0, 0xff

    .line 18
    int-to-byte v2, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v1, v0, [B

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-byte v4, v1, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v3, v1, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v1, v0

    .line 31
    return-object v1

    .line 32
    :cond_20
    const-string v0, "Invalid argument. The supplied int value = "

    .line 34
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, " does not fit in 3 bytes."

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static A08(I)[B
    .registers 5

    .line 0
    if-ltz p0, :cond_18

    .line 2
    const/high16 v0, 0x10000

    .line 4
    if-ge p0, v0, :cond_18

    .line 6
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    int-to-byte v3, v0

    .line 11
    and-int/lit16 v0, p0, 0xff

    .line 13
    int-to-byte v2, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-byte v3, v1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-byte v2, v1, v0

    .line 23
    return-object v1

    .line 24
    :cond_18
    const-string v0, "Invalid argument. The supplied int value = "

    .line 26
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " does not fit in 2 bytes."

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static A09(LX/UFn;LX/Uzp;Ljava/lang/String;[B[B)[B
    .registers 7

    .line 0
    iget v0, p1, LX/Uzp;->A02:I

    .line 2
    invoke-static {p2, p3, v0}, LX/Unj;->A0B(Ljava/lang/String;[BI)[B

    .line 5
    move-result-object v1

    .line 6
    iget v0, p1, LX/Uzp;->A02:I

    .line 8
    invoke-virtual {p0, p4, v1, v0}, LX/UFn;->A01([B[BI)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;I)[B
    .registers 4

    .line 0
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "#"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0, p1, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :try_start_10
    const-string v0, "UTF-8"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v0

    .line 24
    invoke-static {v0}, LX/UDv;->A04(Ljava/lang/Throwable;)LX/UDv;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static A0B(Ljava/lang/String;[BI)[B
    .registers 9

    .line 0
    const/16 v1, 0x50

    .line 2
    if-eqz p1, :cond_51

    .line 4
    array-length v5, p1

    .line 5
    const-string v0, "tls13 "

    .line 7
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    :try_start_b
    const-string v0, "UTF-8"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    move-result-object v4
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_11} :catch_4b

    .line 17
    array-length v3, v4

    .line 18
    add-int/lit8 v1, v3, 0x3

    .line 20
    add-int/lit8 v0, v5, 0x1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2, v2}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 30
    int-to-short v1, v3

    .line 31
    if-ltz v1, :cond_3a

    .line 33
    const/16 v0, 0x100

    .line 35
    if-ge v1, v0, :cond_3a

    .line 37
    and-int/lit16 v0, v1, 0xff

    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    int-to-byte v0, v5

    .line 47
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "Invalid argument. Short val = "

    .line 60
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, " cannot fit in single byte"

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/UDv;->A00(Ljava/lang/String;)LX/UDv;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :catch_4b
    move-exception v0

    .line 76
    invoke-static {v0}, LX/UDv;->A03(Ljava/lang/Throwable;)LX/UDv;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    const-string v0, "Context cannot be null when generating info"

    .line 83
    invoke-static {v0, v1}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public static A0C(Ljava/lang/String;[B[B)[B
    .registers 8

    .line 0
    const-string v4, "Hmac"

    .line 2
    const/16 v3, 0x50

    .line 4
    :try_start_4
    const-string v1, "-"

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {v4, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    invoke-static {v4, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 32
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_25} :catch_2d
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "Invalid key"

    .line 40
    invoke-static {v0, v1, v3}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    invoke-static {v4, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " not found"

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v3}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public static A0D(Ljava/nio/ByteBuffer;)[B
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v0}, LX/Unj;->A02([B)I

    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    return-object v0
.end method
