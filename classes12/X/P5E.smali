.class public abstract LX/P5E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .line 0
    const/16 v7, 0x1450

    .line 2
    :try_start_2
    const-string v0, "SHA-512"

    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, LX/P5E;->A02(Ljava/util/List;)[B

    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v3, v0, [B

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-byte v4, v3, v2

    .line 19
    aput-byte v4, v3, v4

    .line 21
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [[B

    .line 28
    aput-object v3, v0, v4

    .line 30
    invoke-static {v5, v1, v0, v2}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    if-ge v0, v7, :cond_32

    .line 40
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_26

    .line 50
    :cond_32
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    invoke-static {v1, v4}, LX/P5E;->A01([BI)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v1, v0}, LX/P5E;->A01([BI)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    const/16 v0, 0xa

    .line 70
    invoke-static {v1, v0}, LX/P5E;->A01([BI)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    const/16 v0, 0xf

    .line 79
    invoke-static {v1, v0}, LX/P5E;->A01([BI)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    const/16 v0, 0x14

    .line 88
    invoke-static {v1, v0}, LX/P5E;->A01([BI)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    const/16 v0, 0x19

    .line 97
    invoke-static {v1, v0}, LX/P5E;->A01([BI)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v6, v5, v4, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    invoke-static {v3, v2, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
    :try_end_74
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v0

    .line 117
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public static final A01([BI)Ljava/lang/String;
    .registers 10

    .line 0
    aget-byte v0, p0, p1

    .line 2
    int-to-long v4, v0

    .line 3
    const-wide/16 v6, 0xff

    .line 5
    and-long/2addr v4, v6

    .line 6
    const/16 v0, 0x20

    .line 8
    shl-long/2addr v4, v0

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 11
    aget-byte v0, p0, v0

    .line 13
    int-to-long v1, v0

    .line 14
    and-long/2addr v1, v6

    .line 15
    const/16 v0, 0x18

    .line 17
    shl-long/2addr v1, v0

    .line 18
    or-long/2addr v4, v1

    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 21
    aget-byte v0, p0, v0

    .line 23
    int-to-long v1, v0

    .line 24
    and-long/2addr v1, v6

    .line 25
    const/16 v0, 0x10

    .line 27
    shl-long/2addr v1, v0

    .line 28
    or-long/2addr v4, v1

    .line 29
    add-int/lit8 v0, p1, 0x3

    .line 31
    aget-byte v0, p0, v0

    .line 33
    int-to-long v1, v0

    .line 34
    and-long/2addr v1, v6

    .line 35
    const/16 v0, 0x8

    .line 37
    shl-long/2addr v1, v0

    .line 38
    or-long/2addr v4, v1

    .line 39
    add-int/lit8 v0, p1, 0x4

    .line 41
    aget-byte v0, p0, v0

    .line 43
    int-to-long v2, v0

    .line 44
    and-long/2addr v2, v6

    .line 45
    or-long/2addr v2, v4

    .line 46
    const-wide/32 v0, 0x186a0

    .line 49
    rem-long/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/N25;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "%05d"

    .line 60
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static final A02(Ljava/util/List;)[B
    .registers 5

    .line 0
    invoke-static {p0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E8y;

    .line 20
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 22
    invoke-virtual {v0}, LX/EBz;->A00()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    new-instance v0, LX/Q9K;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {v2, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [B

    .line 58
    const/4 v1, 0x0

    .line 59
    array-length v0, v2

    .line 60
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method
