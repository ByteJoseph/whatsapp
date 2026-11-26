.class public abstract LX/Sa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVY;


# instance fields
.field public A00:I

.field public final A01:[LX/SNK;

.field public final A02:[J

.field public final A03:I

.field public final A04:LX/S6C;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/S6C;[I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v4, p2

    .line 4
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 11
    iput-object p1, p0, LX/Sa8;->A04:LX/S6C;

    .line 13
    iput v4, p0, LX/Sa8;->A03:I

    .line 15
    new-array v3, v4, [LX/SNK;

    .line 17
    iput-object v3, p0, LX/Sa8;->A01:[LX/SNK;

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v4, :cond_21

    .line 22
    aget v1, p2, v2

    .line 24
    iget-object v0, p1, LX/S6C;->A04:[LX/SNK;

    .line 26
    aget-object v0, v0, v1

    .line 28
    aput-object v0, v3, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_14

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/T5q;

    .line 36
    invoke-direct {v0, v1}, LX/T5q;-><init>(I)V

    .line 39
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 42
    iget v6, p0, LX/Sa8;->A03:I

    .line 44
    new-array v5, v6, [I

    .line 46
    iput-object v5, p0, LX/Sa8;->A05:[I

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_31
    if-ge v4, v6, :cond_4a

    .line 51
    iget-object v0, p0, LX/Sa8;->A01:[LX/SNK;

    .line 53
    aget-object v3, v0, v4

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_38
    iget-object v1, p1, LX/S6C;->A04:[LX/SNK;

    .line 58
    array-length v0, v1

    .line 59
    if-ge v2, v0, :cond_44

    .line 61
    aget-object v0, v1, v2

    .line 63
    if-eq v3, v0, :cond_45

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_38

    .line 68
    :cond_44
    const/4 v2, -0x1

    .line 69
    :cond_45
    aput v2, v5, v4

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_31

    .line 74
    :cond_4a
    new-array v0, v6, [J

    .line 76
    iput-object v0, p0, LX/Sa8;->A02:[J

    .line 78
    return-void
.end method


# virtual methods
.method public AQg()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/QhI;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/QhI;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/QhI;->A03:LX/QhG;

    .line 10
    :cond_a
    return-void
.end method

.method public AT1()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/QhI;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/QhI;

    .line 7
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    iput-wide v0, v2, LX/QhI;->A02:J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/QhI;->A03:LX/QhG;

    .line 17
    :cond_11
    return-void
.end method

.method public AUe(Ljava/util/List;J)I
    .registers 16

    .line 0
    instance-of v0, p0, LX/QhI;

    .line 2
    if-eqz v0, :cond_b8

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/QhI;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v6, LX/QhI;->A02:J

    .line 13
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    cmp-long v0, v3, v7

    .line 20
    if-eqz v0, :cond_30

    .line 22
    sub-long v7, v1, v3

    .line 24
    const-wide/16 v3, 0x7d0

    .line 26
    cmp-long v0, v7, v3

    .line 28
    if-gez v0, :cond_30

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b3

    .line 36
    invoke-static {p1}, LX/SSs;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v6, LX/QhI;->A03:LX/QhG;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_b3

    .line 48
    :cond_30
    iput-wide v1, v6, LX/QhI;->A02:J

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_ab

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_39
    iput-object v0, v6, LX/QhI;->A03:LX/QhG;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v0, :cond_a7

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result v5

    .line 70
    add-int/lit8 v0, v5, -0x1

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/SaF;

    .line 78
    iget-wide v3, v0, LX/SaF;->A04:J

    .line 80
    sub-long/2addr v3, p2

    .line 81
    iget v0, v6, LX/QhI;->A00:F

    .line 83
    invoke-static {v0, v3, v4}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    .line 86
    move-result-wide v3

    .line 87
    const-wide/32 v10, 0x17d7840

    .line 90
    cmp-long v0, v3, v10

    .line 92
    if-ltz v0, :cond_b2

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_67

    .line 100
    invoke-static {p1}, LX/SSs;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 103
    :cond_67
    invoke-static {v6, v1, v2}, LX/QhI;->A00(LX/QhI;J)I

    .line 106
    move-result v1

    .line 107
    iget-object v0, v6, LX/Sa8;->A01:[LX/SNK;

    .line 109
    aget-object v2, v0, v1

    .line 111
    :goto_6f
    if-ge v7, v5, :cond_b2

    .line 113
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/SaF;

    .line 119
    iget-object v3, v0, LX/SaF;->A05:LX/SNK;

    .line 121
    iget-wide v0, v0, LX/SaF;->A04:J

    .line 123
    sub-long/2addr v0, p2

    .line 124
    iget v4, v6, LX/QhI;->A00:F

    .line 126
    invoke-static {v4, v0, v1}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    .line 129
    move-result-wide v8

    .line 130
    cmp-long v0, v8, v10

    .line 132
    if-ltz v0, :cond_a8

    .line 134
    iget v1, v3, LX/SNK;->A05:I

    .line 136
    iget v0, v2, LX/SNK;->A05:I

    .line 138
    if-ge v1, v0, :cond_a8

    .line 140
    iget v0, v3, LX/SNK;->A0D:I

    .line 142
    const/4 v4, -0x1

    .line 143
    if-eq v0, v4, :cond_a8

    .line 145
    iget v1, v3, LX/SNK;->A0D:I

    .line 147
    const/16 v0, 0x2cf

    .line 149
    if-gt v1, v0, :cond_a8

    .line 151
    iget v0, v3, LX/SNK;->A0Q:I

    .line 153
    if-eq v0, v4, :cond_a8

    .line 155
    iget v1, v3, LX/SNK;->A0Q:I

    .line 157
    const/16 v0, 0x4ff

    .line 159
    if-gt v1, v0, :cond_a8

    .line 161
    iget v1, v3, LX/SNK;->A0D:I

    .line 163
    iget v0, v2, LX/SNK;->A0D:I

    .line 165
    if-ge v1, v0, :cond_a8

    .line 167
    :cond_a7
    return v7

    .line 168
    :cond_a8
    add-int/lit8 v7, v7, 0x1

    .line 170
    goto :goto_6f

    .line 171
    :cond_ab
    invoke-static {p1}, LX/SSs;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/QhG;

    .line 177
    goto :goto_39

    .line 178
    :cond_b2
    return v5

    .line 179
    :cond_b3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    move-result v7

    .line 183
    return v7

    .line 184
    :cond_b8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    move-result v0

    .line 188
    return v0
.end method

.method public AUn(IJ)Z
    .registers 15

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0, p1, v2, v3}, LX/Sa8;->BpF(IJ)Z

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    iget v0, p0, LX/Sa8;->A03:I

    .line 12
    const/4 v10, 0x1

    .line 13
    if-ge v1, v0, :cond_1e

    .line 15
    if-nez v5, :cond_21

    .line 17
    if-eq v1, p1, :cond_1a

    .line 19
    invoke-virtual {p0, v1, v2, v3}, LX/Sa8;->BpF(IJ)Z

    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v5, 0x0

    .line 27
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    if-nez v5, :cond_21

    .line 32
    return v4

    .line 33
    :cond_21
    iget-object v9, p0, LX/Sa8;->A02:[J

    .line 35
    aget-wide v4, v9, p1

    .line 37
    add-long v0, v2, p2

    .line 39
    xor-long/2addr v2, v0

    .line 40
    xor-long/2addr p2, v0

    .line 41
    and-long/2addr v2, p2

    .line 42
    const-wide/16 v7, 0x0

    .line 44
    cmp-long v6, v2, v7

    .line 46
    if-gez v6, :cond_35

    .line 48
    const-wide v0, 0x7fffffffffffffffL

    .line 53
    :cond_35
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v0

    .line 57
    aput-wide v0, v9, p1

    .line 59
    return v10
.end method

.method public final AsC(I)LX/SNK;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sa8;->A01:[LX/SNK;

    .line 2
    aget-object v0, v0, p1

    .line 4
    return-object v0
.end method

.method public final Avp(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sa8;->A05:[I

    .line 2
    aget v0, v0, p1

    .line 4
    return v0
.end method

.method public final BHP()LX/SNK;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sa8;->A01:[LX/SNK;

    .line 2
    invoke-interface {p0}, LX/TVY;->BHQ()I

    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 8
    return-object v0
.end method

.method public final BPF()LX/S6C;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sa8;->A04:LX/S6C;

    .line 2
    return-object v0
.end method

.method public final Bed(I)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget v0, p0, LX/Sa8;->A03:I

    .line 3
    if-ge v1, v0, :cond_f

    .line 5
    iget-object v0, p0, LX/Sa8;->A05:[I

    .line 7
    aget v0, v0, v1

    .line 9
    if-ne v0, p1, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_f
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public final Bee(LX/SNK;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget v0, p0, LX/Sa8;->A03:I

    .line 3
    if-ge v1, v0, :cond_f

    .line 5
    iget-object v0, p0, LX/Sa8;->A01:[LX/SNK;

    .line 7
    aget-object v0, v0, v1

    .line 9
    if-ne v0, p1, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_f
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public BpF(IJ)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sa8;->A02:[J

    .line 2
    aget-wide v1, v0, p1

    .line 4
    cmp-long v0, v1, p2

    .line 6
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public CQQ(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQa(F)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/QhI;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/QhI;

    .line 7
    iput p1, v0, LX/QhI;->A00:F

    .line 9
    :cond_9
    return-void
.end method

.method public synthetic D4o(LX/SaF;Ljava/util/List;J)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    check-cast p1, LX/Sa8;

    .line 18
    iget-object v1, p0, LX/Sa8;->A04:LX/S6C;

    .line 20
    iget-object v0, p1, LX/Sa8;->A04:LX/S6C;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, LX/Sa8;->A05:[I

    .line 30
    iget-object v0, p1, LX/Sa8;->A05:[I

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/Sa8;->A00:I

    .line 2
    if-nez v1, :cond_15

    .line 4
    iget-object v0, p0, LX/Sa8;->A04:LX/S6C;

    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/Sa8;->A05:[I

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/Sa8;->A00:I

    .line 21
    :cond_15
    return v1
.end method

.method public final length()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sa8;->A05:[I

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
