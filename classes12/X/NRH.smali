.class public abstract LX/NRH;
.super LX/QGX;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/NRM;


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
    if-ge p0, v0, :cond_1e

    .line 10
    add-int/lit8 v0, p0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result v5

    .line 16
    :goto_10
    add-int/2addr v5, v5

    .line 17
    int-to-double v3, v5

    .line 18
    const-wide v0, 0x3fe6666666666666L  # 0.7

    .line 23
    mul-double/2addr v3, v0

    .line 24
    int-to-double v1, p0

    .line 25
    cmpg-double v0, v3, v1

    .line 27
    if-gez v0, :cond_29

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    const/high16 v5, 0x40000000  # 2.0f

    .line 32
    if-lt p0, v5, :cond_29

    .line 34
    const-string v0, "collection too large"

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    return v5
.end method

.method public static varargs A01([Ljava/lang/Object;I)LX/NRH;
    .registers 15

    .line 0
    move-object v9, p0

    .line 1
    if-eqz p1, :cond_73

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq p1, v5, :cond_45

    .line 7
    invoke-static {p1}, LX/NRH;->A00(I)I

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
    new-instance v0, LX/NRO;

    .line 86
    invoke-direct {v0, v1}, LX/NRO;-><init>(Ljava/lang/Object;)V

    .line 89
    return-object v0

    .line 90
    :cond_5a
    div-int/lit8 v1, v4, 0x2

    .line 92
    invoke-static {p0}, LX/NRH;->A00(I)I

    .line 95
    move-result v0

    .line 96
    if-ge v0, v1, :cond_67

    .line 98
    invoke-static {v9, p0}, LX/NRH;->A01([Ljava/lang/Object;I)LX/NRH;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    if-gtz p0, :cond_6d

    .line 105
    invoke-static {v9, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    :cond_6d
    new-instance v8, LX/NRQ;

    .line 111
    invoke-direct/range {v8 .. v13}, LX/NRQ;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 114
    return-object v8

    .line 115
    :cond_73
    sget-object v0, LX/NRQ;->A05:LX/NRQ;

    .line 117
    return-object v0
.end method


# virtual methods
.method public A09()LX/NRM;
    .registers 4

    .line 0
    instance-of v0, p0, LX/NRO;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NRO;

    .line 7
    iget-object v0, v0, LX/NRO;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/NRM;->A01(Ljava/lang/Object;)LX/NRL;

    .line 12
    move-result-object v0

    .line 13
    :cond_d
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/NRR;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/NRR;

    .line 21
    iget-object v0, v0, LX/NRR;->A01:LX/NRM;

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, LX/NRH;->A00:LX/NRM;

    .line 26
    if-nez v0, :cond_d

    .line 28
    move-object v1, p0

    .line 29
    instance-of v0, p0, LX/NRQ;

    .line 31
    if-eqz v0, :cond_36

    .line 33
    check-cast v1, LX/NRQ;

    .line 35
    iget-object v2, v1, LX/NRQ;->A01:[Ljava/lang/Object;

    .line 37
    iget v1, v1, LX/NRQ;->A00:I

    .line 39
    :goto_27
    sget-object v0, LX/NRM;->A00:LX/NRY;

    .line 41
    if-nez v1, :cond_30

    .line 43
    sget-object v0, LX/NRL;->A02:LX/NRM;

    .line 45
    :goto_2d
    iput-object v0, p0, LX/NRH;->A00:LX/NRM;

    .line 47
    return-object v0

    .line 48
    :cond_30
    new-instance v0, LX/NRL;

    .line 50
    invoke-direct {v0, v2, v1}, LX/NRL;-><init>([Ljava/lang/Object;I)V

    .line 53
    goto :goto_2d

    .line 54
    :cond_36
    instance-of v0, p0, LX/NRP;

    .line 56
    if-eqz v0, :cond_42

    .line 58
    check-cast v1, LX/NRP;

    .line 60
    new-instance v0, LX/NRI;

    .line 62
    invoke-direct {v0, v1}, LX/NRI;-><init>(LX/NRP;)V

    .line 65
    goto :goto_2d

    .line 66
    :cond_42
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    array-length v1, v2

    .line 71
    goto :goto_27
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_36

    .line 3
    instance-of v0, p1, LX/NRH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    instance-of v0, p0, LX/NRQ;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/NRH;

    .line 15
    instance-of v0, v0, LX/NRQ;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_35

    .line 29
    :cond_1d
    instance-of v0, p1, Ljava/util/Set;

    .line 31
    if-eqz v0, :cond_34

    .line 33
    check-cast p1, Ljava/util/Set;

    .line 35
    :try_start_23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 38
    move-result v1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_34

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_36

    .line 51
    return v2
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_34} :catch_34
    .catch Ljava/lang/ClassCastException; {:try_start_23 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    :cond_34
    return v2

    .line 53
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
