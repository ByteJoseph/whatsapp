.class public abstract LX/RBE;
.super LX/TBn;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/TBn<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:LX/RB7;


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

.method public static varargs A01([Ljava/lang/Object;I)LX/RBE;
    .registers 15

    .line 0
    move-object v9, p0

    .line 1
    if-eqz p1, :cond_87

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq p1, v5, :cond_53

    .line 7
    invoke-static {p1}, LX/RBE;->A00(I)I

    .line 10
    move-result v4

    .line 11
    new-array v11, v4, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v12, v4, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_12
    if-ge v2, p1, :cond_58

    .line 20
    aget-object v7, v9, v2

    .line 22
    if-eqz v7, :cond_3a

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, LX/N26;->A01(I)I

    .line 31
    move-result v3

    .line 32
    :goto_20
    and-int v1, v3, v12

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
    add-int/lit8 v2, v2, 0x1

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
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_20

    .line 58
    :cond_3a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x9

    .line 68
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "at index "

    .line 74
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-static {p0, v6}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_62

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    invoke-static {v9, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 92
    if-ne p0, v5, :cond_68

    .line 94
    invoke-static {v9, v6}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    new-instance v0, LX/RBC;

    .line 100
    invoke-direct {v0, v1}, LX/RBC;-><init>(Ljava/lang/Object;)V

    .line 103
    return-object v0

    .line 104
    :cond_68
    div-int/lit8 v1, v4, 0x2

    .line 106
    invoke-static {p0}, LX/RBE;->A00(I)I

    .line 109
    move-result v0

    .line 110
    if-ge v0, v1, :cond_75

    .line 112
    invoke-static {v9, p0}, LX/RBE;->A01([Ljava/lang/Object;I)LX/RBE;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_75
    array-length v0, v9

    .line 118
    shr-int/lit8 v1, v0, 0x1

    .line 120
    shr-int/lit8 v0, v0, 0x2

    .line 122
    add-int/2addr v1, v0

    .line 123
    if-ge p0, v1, :cond_81

    .line 125
    invoke-static {v9, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    :cond_81
    new-instance v8, LX/RBD;

    .line 131
    invoke-direct/range {v8 .. v13}, LX/RBD;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 134
    return-object v8

    .line 135
    :cond_87
    sget-object v0, LX/RBD;->A05:LX/RBD;

    .line 137
    return-object v0
.end method


# virtual methods
.method public A06()LX/RB7;
    .registers 5

    .line 0
    instance-of v0, p0, LX/RBD;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBD;

    .line 7
    iget-object v3, v0, LX/RBD;->A01:[Ljava/lang/Object;

    .line 9
    iget v2, v0, LX/RBD;->A00:I

    .line 11
    :goto_b
    sget-object v0, LX/RB7;->A00:LX/RBK;

    .line 13
    if-nez v2, :cond_25

    .line 15
    sget-object v1, LX/RB6;->A02:LX/RB7;

    .line 17
    return-object v1

    .line 18
    :cond_12
    instance-of v0, p0, LX/RBB;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/RBB;

    .line 25
    new-instance v1, LX/RB3;

    .line 27
    invoke-direct {v1, v0}, LX/RB3;-><init>(LX/RBB;)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    array-length v2, v3

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    new-instance v1, LX/RB6;

    .line 39
    invoke-direct {v1, v3, v2}, LX/RB6;-><init>([Ljava/lang/Object;I)V

    .line 42
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_36

    .line 3
    instance-of v0, p1, LX/RBE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    instance-of v0, p0, LX/RBD;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/RBE;

    .line 15
    instance-of v0, v0, LX/RBD;

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
