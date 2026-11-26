.class public abstract LX/0sE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    long-to-int v3, p0

    .line 1
    int-to-long v1, v3

    .line 2
    cmp-long v0, v1, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_8
    const-string v0, "Out of range: %s"

    .line 10
    invoke-static {v1, v0, p0, p1}, LX/07L;->A0A(ZLjava/lang/String;J)V

    .line 13
    return v3
.end method

.method public static A01(J)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const-wide/32 v1, 0x7fffffff

    .line 3
    cmp-long v0, p0, v1

    .line 5
    if-lez v0, :cond_b

    .line 7
    const v0, 0x7fffffff

    .line 10
    return v0

    .line 11
    :cond_b
    const-wide/32 v1, -0x80000000

    .line 14
    cmp-long v0, p0, v1

    .line 16
    if-gez v0, :cond_15

    .line 18
    const/high16 v0, -0x80000000

    .line 20
    return v0

    .line 21
    :cond_15
    long-to-int v0, p0

    .line 22
    return v0
.end method

.method public static A02([B)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    array-length v2, p0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    const-string v3, "array too small: %s < %s"

    .line 10
    if-eqz v0, :cond_26

    .line 12
    aget-byte v1, p0, v4

    .line 14
    aget-byte v4, p0, v5

    .line 16
    const/4 v0, 0x2

    .line 17
    aget-byte v3, p0, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    aget-byte v2, p0, v0

    .line 22
    shl-int/lit8 v1, v1, 0x18

    .line 24
    and-int/lit16 v0, v4, 0xff

    .line 26
    shl-int/lit8 v0, v0, 0x10

    .line 28
    or-int/2addr v1, v0

    .line 29
    and-int/lit16 v0, v3, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 33
    or-int/2addr v1, v0

    .line 34
    and-int/lit16 v0, v2, 0xff

    .line 36
    or-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    aput-object v2, v0, v4

    .line 51
    aput-object v1, v0, v5

    .line 53
    invoke-static {v3, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 0
    const/16 v10, 0xa

    .line 2
    move-object/from16 v11, p0

    .line 4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_82

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x2d

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    const/4 v9, 0x1

    .line 23
    :cond_17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    .line 27
    if-eq v9, v8, :cond_82

    .line 29
    add-int/lit8 v1, v9, 0x1

    .line 31
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    sget-object v0, LX/UMZ;->A00:[B

    .line 37
    const/16 v0, 0x80

    .line 39
    if-ge v2, v0, :cond_82

    .line 41
    sget-object p0, LX/UMZ;->A00:[B

    .line 43
    aget-byte v0, p0, v2

    .line 45
    if-ltz v0, :cond_82

    .line 47
    if-ge v0, v10, :cond_82

    .line 49
    neg-int v0, v0

    .line 50
    int-to-long v5, v0

    .line 51
    const-wide/16 v16, 0xa

    .line 53
    const-wide/high16 v14, -0x8000000000000000L

    .line 55
    const-wide v12, -0xcccccccccccccccL

    .line 60
    :goto_3c
    if-ge v1, v8, :cond_5e

    .line 62
    add-int/lit8 v7, v1, 0x1

    .line 64
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x80

    .line 70
    if-ge v1, v0, :cond_82

    .line 72
    aget-byte v1, p0, v1

    .line 74
    if-ltz v1, :cond_82

    .line 76
    if-ge v1, v10, :cond_82

    .line 78
    cmp-long v0, v5, v12

    .line 80
    if-ltz v0, :cond_82

    .line 82
    mul-long v5, v5, v16

    .line 84
    int-to-long v3, v1

    .line 85
    add-long v1, v3, v14

    .line 87
    cmp-long v0, v5, v1

    .line 89
    if-ltz v0, :cond_82

    .line 91
    sub-long/2addr v5, v3

    .line 92
    move v1, v7

    .line 93
    goto :goto_3c

    .line 94
    :cond_5e
    if-eqz v9, :cond_78

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    if-eqz v0, :cond_82

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v3

    .line 110
    int-to-long v1, v3

    .line 111
    cmp-long v0, v4, v1

    .line 113
    if-nez v0, :cond_82

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_78
    cmp-long v0, v5, v14

    .line 122
    if-eqz v0, :cond_82

    .line 124
    neg-long v0, v5

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_64

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method

.method public static A04(Ljava/util/Collection;)[I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/TBv;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p0, LX/TBv;

    .line 6
    iget-object v2, p0, LX/TBv;->array:[I

    .line 8
    iget v1, p0, LX/TBv;->start:I

    .line 10
    iget v0, p0, LX/TBv;->end:I

    .line 12
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    array-length v3, p0

    .line 22
    new-array v2, v3, [I

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    if-ge v1, v3, :cond_2b

    .line 27
    aget-object v0, p0, v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    aput v0, v2, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    return-object v2
.end method
