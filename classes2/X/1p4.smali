.class public abstract LX/1p4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)I
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

.method public static A01([BI)I
    .registers 4

    .line 0
    aget-byte v0, p0, p1

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    shl-int/lit8 v1, v0, 0x18

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    aget-byte v0, p0, v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 14
    or-int/2addr v1, v0

    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 17
    aget-byte v0, p0, v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v1, v0

    .line 24
    add-int/lit8 v0, p1, 0x3

    .line 26
    aget-byte v0, p0, v0

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public static A02([BIJ)V
    .registers 8

    .line 0
    add-int/lit8 v1, p1, 0x7

    .line 2
    long-to-int v0, p2

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, v1

    .line 6
    add-int/lit8 v3, p1, 0x6

    .line 8
    const/16 v0, 0x8

    .line 10
    shr-long v1, p2, v0

    .line 12
    long-to-int v0, v1

    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, p0, v3

    .line 16
    add-int/lit8 v3, p1, 0x5

    .line 18
    const/16 v0, 0x10

    .line 20
    shr-long v1, p2, v0

    .line 22
    long-to-int v0, v1

    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p0, v3

    .line 26
    add-int/lit8 v3, p1, 0x4

    .line 28
    const/16 v0, 0x18

    .line 30
    shr-long v1, p2, v0

    .line 32
    long-to-int v0, v1

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p0, v3

    .line 36
    add-int/lit8 v3, p1, 0x3

    .line 38
    const/16 v0, 0x20

    .line 40
    shr-long v1, p2, v0

    .line 42
    long-to-int v0, v1

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p0, v3

    .line 46
    add-int/lit8 v3, p1, 0x2

    .line 48
    const/16 v0, 0x28

    .line 50
    shr-long v1, p2, v0

    .line 52
    long-to-int v0, v1

    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, p0, v3

    .line 56
    add-int/lit8 v3, p1, 0x1

    .line 58
    const/16 v0, 0x30

    .line 60
    shr-long v1, p2, v0

    .line 62
    long-to-int v0, v1

    .line 63
    int-to-byte v0, v0

    .line 64
    aput-byte v0, p0, v3

    .line 66
    const/16 v0, 0x38

    .line 68
    shr-long/2addr p2, v0

    .line 69
    long-to-int v0, p2

    .line 70
    int-to-byte v0, v0

    .line 71
    aput-byte v0, p0, p1

    .line 73
    return-void
.end method

.method public static A03(I)[B
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [B

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    int-to-byte v0, p0

    .line 6
    aput-byte v0, v3, v1

    .line 8
    const/4 v1, 0x2

    .line 9
    shr-int/lit8 v0, p0, 0x8

    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, v3, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    shr-int/lit8 v0, p0, 0x10

    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, v3, v1

    .line 20
    shr-int/lit8 v0, p0, 0x18

    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, v3, v2

    .line 25
    return-object v3
.end method

.method public static A04(I)[B
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [B

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    int-to-byte v0, p0

    .line 6
    aput-byte v0, v3, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    shr-int/lit8 v0, p0, 0x8

    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, v3, v1

    .line 14
    shr-int/lit8 v0, p0, 0x10

    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, v3, v2

    .line 19
    return-object v3
.end method

.method public static varargs A05([[B)[B
    .registers 5

    .line 0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    array-length v2, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v2, :cond_11

    .line 9
    aget-object v0, p0, v1

    .line 11
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_7

    .line 17
    :cond_11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    throw v0
.end method

.method public static A06([BII)[[B
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [[B

    .line 3
    new-array v0, p1, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v3, v2

    .line 8
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 16
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-object v3
.end method

.method public static A07([BIII)[[B
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p3, :cond_25

    .line 3
    array-length v1, p0

    .line 4
    add-int v4, p1, p2

    .line 6
    add-int v0, v4, p3

    .line 8
    if-lt v1, v0, :cond_25

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v2, v0, [[B

    .line 13
    new-array v0, p1, [B

    .line 15
    aput-object v0, v2, v3

    .line 17
    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    new-array v1, p2, [B

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 25
    invoke-static {p0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-array v1, p3, [B

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 33
    invoke-static {p0, v4, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-object v2

    .line 37
    :cond_25
    const-string v0, "Input too small: "

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    array-length v6, p0

    .line 45
    new-instance v5, Ljava/lang/StringBuffer;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_33
    if-ge v4, v6, :cond_56

    .line 53
    aget-byte v2, p0, v4

    .line 55
    const-string v0, "(byte)0x"

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    sget-object v1, LX/20x;->A00:[C

    .line 62
    shr-int/lit8 v0, v2, 0x4

    .line 64
    and-int/lit8 v0, v0, 0xf

    .line 66
    aget-char v0, v1, v0

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    and-int/lit8 v0, v2, 0xf

    .line 73
    aget-char v0, v1, v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    const-string v0, ", "

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_33

    .line 86
    :cond_56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/text/ParseException;

    .line 99
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 102
    throw v0
.end method
