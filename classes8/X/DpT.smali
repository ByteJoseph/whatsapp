.class public abstract LX/DpT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EAz;)[J
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v9, p0, LX/EAz;->A01:[J

    .line 3
    array-length v8, v9

    .line 4
    if-nez v8, :cond_9

    .line 6
    new-array v0, v0, [J

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v10, p0, LX/EAz;->A00:[I

    .line 11
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    array-length v4, v10

    .line 15
    const-wide/16 v12, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v3, v4, :cond_1e

    .line 21
    aget v0, v10, v3

    .line 23
    int-to-double v0, v0

    .line 24
    add-double/2addr v12, v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    if-nez v2, :cond_4d

    .line 32
    const-wide/high16 v12, 0x7ff8000000000000L  # Double.NaN

    .line 34
    :goto_22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v11

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :cond_2a
    aget v0, v10, v7

    .line 44
    if-lez v0, :cond_34

    .line 46
    int-to-double v2, v0

    .line 47
    cmpl-double v1, v2, v12

    .line 49
    const/4 v0, 0x1

    .line 50
    if-gez v1, :cond_35

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    :cond_35
    if-ne v0, v6, :cond_46

    .line 55
    aget-wide v0, v9, v7

    .line 57
    add-long/2addr v4, v0

    .line 58
    :goto_3a
    add-int/lit8 v7, v7, 0x1

    .line 60
    if-lt v7, v8, :cond_2a

    .line 62
    invoke-static {v11, v4, v5}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 65
    invoke-static {v11}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {v11, v4, v5}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 73
    aget-wide v4, v9, v7

    .line 75
    move v6, v0

    .line 76
    goto :goto_3a

    .line 77
    :cond_4d
    int-to-double v0, v2

    .line 78
    div-double/2addr v12, v0

    .line 79
    goto :goto_22
.end method
