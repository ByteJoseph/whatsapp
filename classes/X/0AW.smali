.class public abstract LX/0AW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static closedTableSize(ID)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedEntries",
            "loadFactor"
        }
    .end annotation

    .line 0
    const-wide/high16 p1, 0x3ff0000000000000L  # 1.0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    move-result v2

    .line 11
    int-to-double v0, v2

    .line 12
    mul-double/2addr p1, v0

    .line 13
    double-to-int v0, p1

    .line 14
    if-le p0, v0, :cond_17

    .line 16
    shl-int/lit8 v0, v2, 0x1

    .line 18
    if-gtz v0, :cond_16

    .line 20
    const/high16 v0, 0x40000000  # 2.0f

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public static smear(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCode"
        }
    .end annotation

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/32 v0, -0x3361d2af

    .line 4
    mul-long/2addr v2, v0

    .line 5
    long-to-int v1, v2

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/32 v0, 0x1b873593

    .line 16
    mul-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    return v0
.end method

.method public static smearedHash(Ljava/lang/Object;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_8

    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_3
    invoke-static {p0}, LX/0AW;->smear(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result p0

    .line 12
    goto :goto_3
.end method
