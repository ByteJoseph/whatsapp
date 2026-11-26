.class public abstract LX/9oz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Long;[I)Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    const-wide/16 v9, 0x0

    .line 6
    const-wide/16 v7, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_b
    array-length v2, p1

    .line 12
    if-ge v5, v2, :cond_25

    .line 14
    aget v0, p1, v5

    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr v9, v0

    .line 18
    add-int/lit8 v0, v2, -0x1

    .line 20
    if-ne v5, v0, :cond_3b

    .line 22
    if-eqz p0, :cond_3b

    .line 24
    cmp-long v0, v9, v7

    .line 26
    if-lez v0, :cond_26

    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    sub-long/2addr v1, v7

    .line 33
    :goto_21
    long-to-int v0, v1

    .line 34
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 37
    :cond_25
    return-object v6

    .line 38
    :cond_26
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_25

    .line 44
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr v1, v3

    .line 58
    goto :goto_21

    .line 59
    :cond_3b
    cmp-long v0, v9, v7

    .line 61
    if-lez v0, :cond_5b

    .line 63
    sub-long v3, v9, v7

    .line 65
    const-wide/16 v0, 0xf

    .line 67
    add-long/2addr v3, v0

    .line 68
    const-wide/16 v0, 0x10

    .line 70
    div-long/2addr v3, v0

    .line 71
    mul-long/2addr v3, v0

    .line 72
    const-wide/32 v1, 0x7fffffff

    .line 75
    cmp-long v0, v3, v1

    .line 77
    if-lez v0, :cond_53

    .line 79
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 82
    return-object v6

    .line 83
    :cond_53
    long-to-int v0, v3

    .line 84
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 87
    int-to-long v0, v0

    .line 88
    add-long/2addr v0, v7

    .line 89
    move-wide v3, v7

    .line 90
    move-wide v7, v0

    .line 91
    :cond_5b
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_b
.end method

.method public static A01([I)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_12

    .line 3
    array-length v2, p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v2, v0, :cond_12

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_8
    aget v0, p0, v1

    .line 10
    if-lez v0, :cond_12

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    if-lt v1, v2, :cond_8

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v3
.end method
