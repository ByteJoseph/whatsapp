.class public abstract LX/SSS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static createTable(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buckets"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    if-lt p0, v0, :cond_1e

    .line 3
    const/high16 v0, 0x40000000  # 2.0f

    .line 5
    if-gt p0, v0, :cond_1e

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    move-result v0

    .line 11
    if-ne v0, p0, :cond_1e

    .line 13
    const/16 v0, 0x100

    .line 15
    if-gt p0, v0, :cond_14

    .line 17
    new-array v0, p0, [B

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/high16 v0, 0x10000

    .line 22
    if-gt p0, v0, :cond_1b

    .line 24
    new-array v0, p0, [S

    .line 26
    return-object v0

    .line 27
    :cond_1b
    new-array v0, p0, [I

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 32
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static getHashPrefix(II)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "mask"
        }
    .end annotation

    .line 0
    xor-int/lit8 v0, p1, -0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    return p0
.end method

.method public static getNext(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "mask"
        }
    .end annotation

    .line 0
    and-int/2addr p0, p1

    .line 1
    return p0
.end method

.method public static maskCombine(III)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "suffix",
            "mask"
        }
    .end annotation

    .line 0
    xor-int/lit8 v0, p2, -0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static newCapacity(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .line 0
    const/16 v0, 0x20

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 v1, 0x4

    .line 6
    :cond_6
    add-int/lit8 v0, p0, 0x1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public static remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "mask",
            "table",
            "entries",
            "keys",
            "values"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/0AW;->smearedHash(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    and-int v4, v1, p2

    .line 6
    invoke-static {p3, v4}, LX/SSS;->tableGet(Ljava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v0, :cond_49

    .line 13
    invoke-static {v1, p2}, LX/SSS;->getHashPrefix(II)I

    .line 16
    move-result v5

    .line 17
    const/4 v2, -0x1

    .line 18
    :goto_12
    add-int/lit8 v6, v0, -0x1

    .line 20
    aget v1, p4, v6

    .line 22
    invoke-static {v1, p2}, LX/SSS;->getHashPrefix(II)I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v5, :cond_38

    .line 28
    aget-object v0, p5, v6

    .line 30
    invoke-static {p0, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    if-eqz p6, :cond_2e

    .line 38
    aget-object v0, p6, v6

    .line 40
    invoke-static {p1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    :cond_2e
    invoke-static {v1, p2}, LX/SSS;->getNext(II)I

    .line 49
    move-result v1

    .line 50
    if-ne v2, v3, :cond_40

    .line 52
    invoke-static {p3, v4, v1}, LX/SSS;->tableSet(Ljava/lang/Object;II)V

    .line 55
    return v6

    .line 56
    :cond_38
    invoke-static {v1, p2}, LX/SSS;->getNext(II)I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_49

    .line 62
    move v2, v6

    .line 63
    goto :goto_12

    .line 64
    :cond_40
    aget v0, p4, v2

    .line 66
    invoke-static {v0, v1, p2}, LX/SSS;->maskCombine(III)I

    .line 69
    move-result v0

    .line 70
    aput v0, p4, v2

    .line 72
    return v6

    .line 73
    :cond_49
    return v3
.end method

.method public static tableClear(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .line 0
    instance-of v0, p0, [B

    .line 2
    invoke-static {p0, v0}, LX/Qan;->A1D(Ljava/lang/Object;I)V

    .line 5
    return-void
.end method

.method public static tableGet(Ljava/lang/Object;I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "index"
        }
    .end annotation

    .line 0
    instance-of v0, p0, [B

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, [B

    .line 6
    aget-byte v0, p0, p1

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p0, [S

    .line 13
    if-eqz v0, :cond_18

    .line 15
    check-cast p0, [S

    .line 17
    aget-short p0, p0, p1

    .line 19
    const v0, 0xffff

    .line 22
    and-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_18
    check-cast p0, [I

    .line 26
    aget v0, p0, p1

    .line 28
    return v0
.end method

.method public static tableSet(Ljava/lang/Object;II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "index",
            "entry"
        }
    .end annotation

    .line 0
    invoke-static {p0, p2, p1}, LX/Qan;->A1E(Ljava/lang/Object;II)V

    .line 3
    return-void
.end method

.method public static tableSize(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    add-int/lit8 p0, p0, 0x1

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 4
    invoke-static {p0, v0, v1}, LX/0AW;->closedTableSize(ID)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
