.class public abstract LX/S8e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(BB)J
    .registers 8

    .line 0
    and-int/lit16 v2, p0, 0xff

    .line 2
    const/4 v5, 0x3

    .line 3
    and-int/lit8 v1, p0, 0x3

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v0, :cond_10

    .line 12
    if-eq v1, v4, :cond_10

    .line 14
    and-int/lit8 v4, p1, 0x3f

    .line 16
    :cond_10
    shr-int/lit8 v3, v2, 0x3

    .line 18
    and-int/lit8 v2, v3, 0x3

    .line 20
    const/16 v0, 0x10

    .line 22
    const/16 v1, 0x9c4

    .line 24
    if-ge v3, v0, :cond_2d

    .line 26
    const/16 v0, 0xc

    .line 28
    const/16 v1, 0x2710

    .line 30
    if-lt v3, v0, :cond_27

    .line 32
    and-int/lit8 v0, v3, 0x1

    .line 34
    shl-int/2addr v1, v0

    .line 35
    :goto_23
    int-to-long v2, v4

    .line 36
    int-to-long v0, v1

    .line 37
    mul-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    :cond_27
    if-ne v2, v5, :cond_2d

    .line 41
    const v1, 0xea60

    .line 44
    goto :goto_23

    .line 45
    :cond_2d
    shl-int/2addr v1, v2

    .line 46
    goto :goto_23
.end method

.method public static A01([B)Ljava/util/ArrayList;
    .registers 6

    .line 0
    const/16 v0, 0xb

    .line 2
    invoke-static {p0, v0}, LX/Qaj;->A08([BI)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa

    .line 8
    aget-byte v0, p0, v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    or-int/2addr v0, v1

    .line 13
    int-to-long v2, v0

    .line 14
    const-wide/32 v0, 0x3b9aca00

    .line 17
    mul-long/2addr v2, v0

    .line 18
    const-wide/32 v0, 0xbb80

    .line 21
    div-long/2addr v2, v0

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, LX/Qak;->A0q()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    const-wide/32 v2, 0x4c4b400

    .line 55
    invoke-static {}, LX/Qak;->A0q()Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    return-object v4
.end method
