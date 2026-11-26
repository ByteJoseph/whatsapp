.class public abstract LX/SmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TL7;
.implements LX/TVX;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/S6C;

.field public final A03:[I

.field public final A04:[J

.field public final A05:[LX/SNK;


# direct methods
.method public varargs constructor <init>(LX/S6C;[I)V
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
    iput-object p1, p0, LX/SmG;->A02:LX/S6C;

    .line 13
    iput v4, p0, LX/SmG;->A01:I

    .line 15
    new-array v3, v4, [LX/SNK;

    .line 17
    iput-object v3, p0, LX/SmG;->A05:[LX/SNK;

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
    const/16 v1, 0x15

    .line 35
    new-instance v0, LX/T5q;

    .line 37
    invoke-direct {v0, v1}, LX/T5q;-><init>(I)V

    .line 40
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    iget v6, p0, LX/SmG;->A01:I

    .line 45
    new-array v5, v6, [I

    .line 47
    iput-object v5, p0, LX/SmG;->A03:[I

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_32
    if-ge v4, v6, :cond_4b

    .line 52
    iget-object v0, p0, LX/SmG;->A05:[LX/SNK;

    .line 54
    aget-object v3, v0, v4

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_39
    iget-object v1, p1, LX/S6C;->A04:[LX/SNK;

    .line 59
    array-length v0, v1

    .line 60
    if-ge v2, v0, :cond_45

    .line 62
    aget-object v0, v1, v2

    .line 64
    if-eq v3, v0, :cond_46

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_39

    .line 69
    :cond_45
    const/4 v2, -0x1

    .line 70
    :cond_46
    aput v2, v5, v4

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_32

    .line 75
    :cond_4b
    new-array v0, v6, [J

    .line 77
    iput-object v0, p0, LX/SmG;->A04:[J

    .line 79
    return-void
.end method


# virtual methods
.method public AQg()V
    .registers 1

    .line 0
    return-void
.end method

.method public AT1()V
    .registers 1

    .line 0
    return-void
.end method

.method public AUe(Ljava/util/List;J)I
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AUn(IJ)Z
    .registers 15

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0, p1, v2, v3}, LX/SmG;->BpF(IJ)Z

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    iget v0, p0, LX/SmG;->A01:I

    .line 12
    const/4 v10, 0x1

    .line 13
    if-ge v1, v0, :cond_1e

    .line 15
    if-nez v5, :cond_21

    .line 17
    if-eq v1, p1, :cond_1a

    .line 19
    invoke-virtual {p0, v1, v2, v3}, LX/SmG;->BpF(IJ)Z

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
    iget-object v9, p0, LX/SmG;->A04:[J

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
    iget-object v0, p0, LX/SmG;->A05:[LX/SNK;

    .line 2
    aget-object v0, v0, p1

    .line 4
    return-object v0
.end method

.method public final Avp(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SmG;->A03:[I

    .line 2
    aget v0, v0, p1

    .line 4
    return v0
.end method

.method public final BHP()LX/SNK;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SmG;->A05:[LX/SNK;

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
    iget-object v0, p0, LX/SmG;->A02:LX/S6C;

    .line 2
    return-object v0
.end method

.method public final Bed(I)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget v0, p0, LX/SmG;->A01:I

    .line 3
    if-ge v1, v0, :cond_f

    .line 5
    iget-object v0, p0, LX/SmG;->A03:[I

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
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget v0, p0, LX/SmG;->A01:I

    .line 3
    if-ge v2, v0, :cond_2a

    .line 5
    iget-object v1, p0, LX/SmG;->A05:[LX/SNK;

    .line 7
    aget-object v0, v1, v2

    .line 9
    if-eq v0, p1, :cond_1b

    .line 11
    iget-object v0, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    aget-object v0, v1, v2

    .line 17
    iget-object v1, v0, LX/SNK;->A0Y:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/SNK;->A0Y:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    :goto_19
    if-eqz v0, :cond_27

    .line 27
    :cond_1b
    return v2

    .line 28
    :cond_1c
    iget-object v0, p1, LX/SNK;->A0Y:Ljava/lang/String;

    .line 30
    if-nez v0, :cond_27

    .line 32
    aget-object v0, v1, v2

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    goto :goto_19

    .line 39
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2a
    const/4 v0, -0x1

    .line 43
    return v0
.end method

.method public BpF(IJ)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/SmG;->A04:[J

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

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    check-cast p1, LX/SmG;

    .line 18
    iget-object v1, p0, LX/SmG;->A02:LX/S6C;

    .line 20
    iget-object v0, p1, LX/SmG;->A02:LX/S6C;

    .line 22
    if-ne v1, v0, :cond_23

    .line 24
    iget-object v1, p0, LX/SmG;->A03:[I

    .line 26
    iget-object v0, p1, LX/SmG;->A03:[I

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/SmG;->A00:I

    .line 2
    if-nez v1, :cond_15

    .line 4
    iget-object v0, p0, LX/SmG;->A02:LX/S6C;

    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/SmG;->A03:[I

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/SmG;->A00:I

    .line 21
    :cond_15
    return v1
.end method

.method public final length()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SmG;->A03:[I

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
