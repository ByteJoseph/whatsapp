.class public abstract LX/Qjo;
.super LX/TBm;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/QjX;


# direct methods
.method public static A00(I)I
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    const v0, 0x2ccccccc

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge p0, v0, :cond_21

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v5

    .line 17
    shl-int/2addr v5, v1

    .line 18
    :goto_12
    int-to-double v3, v5

    .line 19
    const-wide v0, 0x3fe6666666666666L  # 0.7

    .line 24
    mul-double/2addr v3, v0

    .line 25
    int-to-double v1, p0

    .line 26
    cmpg-double v0, v3, v1

    .line 28
    if-gez v0, :cond_2c

    .line 30
    shl-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_12

    .line 33
    :cond_21
    const/high16 v5, 0x40000000  # 2.0f

    .line 35
    if-lt p0, v5, :cond_2c

    .line 37
    const-string v0, "collection too large"

    .line 39
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    return v5
.end method

.method public static varargs A01([Ljava/lang/Object;I)LX/Qjo;
    .registers 15

    .line 0
    move-object v9, p0

    .line 1
    if-eqz p1, :cond_79

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq p1, v5, :cond_45

    .line 7
    invoke-static {p1}, LX/Qjo;->A00(I)I

    .line 10
    move-result v4

    .line 11
    new-array v11, v4, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v12, v4, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_12
    if-ge v3, p1, :cond_4a

    .line 20
    aget-object v7, v9, v3

    .line 22
    if-eqz v7, :cond_3a

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, LX/N26;->A01(I)I

    .line 31
    move-result v2

    .line 32
    :goto_20
    and-int v1, v2, v12

    .line 34
    aget-object v0, v11, v1

    .line 36
    if-nez v0, :cond_31

    .line 38
    add-int/lit8 v0, p0, 0x1

    .line 40
    aput-object v7, v9, p0

    .line 42
    aput-object v7, v11, v1

    .line 44
    add-int/2addr v10, v8

    .line 45
    move p0, v0

    .line 46
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_12

    .line 49
    :cond_31
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2e

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_20

    .line 58
    :cond_3a
    const-string v0, "at index "

    .line 60
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {p0, v6}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_54

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    invoke-static {v9, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    if-ne p0, v5, :cond_5a

    .line 80
    invoke-static {v9, v6}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    new-instance v0, LX/Qjm;

    .line 86
    invoke-direct {v0, v1}, LX/Qjm;-><init>(Ljava/lang/Object;)V

    .line 89
    return-object v0

    .line 90
    :cond_5a
    invoke-static {p0}, LX/Qjo;->A00(I)I

    .line 93
    move-result v1

    .line 94
    div-int/lit8 v0, v4, 0x2

    .line 96
    if-ge v1, v0, :cond_67

    .line 98
    invoke-static {v9, p0}, LX/Qjo;->A01([Ljava/lang/Object;I)LX/Qjo;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    array-length v0, v9

    .line 104
    shr-int/lit8 v1, v0, 0x1

    .line 106
    shr-int/lit8 v0, v0, 0x2

    .line 108
    add-int/2addr v1, v0

    .line 109
    if-ge p0, v1, :cond_73

    .line 111
    invoke-static {v9, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    :cond_73
    new-instance v8, LX/Qjn;

    .line 117
    invoke-direct/range {v8 .. v13}, LX/Qjn;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 120
    return-object v8

    .line 121
    :cond_79
    sget-object v0, LX/Qjn;->A05:LX/Qjn;

    .line 123
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_36

    .line 3
    instance-of v0, p1, LX/Qjo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    instance-of v0, p0, LX/Qjn;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    instance-of v0, p1, LX/Qjn;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_1e

    .line 29
    return v2

    .line 30
    :cond_1e
    instance-of v0, p1, Ljava/util/Set;

    .line 32
    if-eqz v0, :cond_35

    .line 34
    check-cast p1, Ljava/util/Set;

    .line 36
    :try_start_24
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 43
    move-result v0

    .line 44
    if-ne v1, v0, :cond_35

    .line 46
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    return v3
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_35} :catch_35
    .catch Ljava/lang/ClassCastException; {:try_start_24 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    :cond_35
    return v2

    .line 54
    :cond_36
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_5

    .line 21
    :cond_15
    return v1
.end method
