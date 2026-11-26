.class public LX/KGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/01k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/01k;"
    }
.end annotation


# instance fields
.field public final A00:LX/JfT;


# direct methods
.method public constructor <init>(LX/JfT;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGY;->A00:LX/JfT;

    .line 5
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/IDq;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IDq;

    .line 7
    iget-object v0, v0, LX/IDq;->A00:LX/IDp;

    .line 9
    invoke-virtual {v0, p1}, LX/IDp;->A07(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    instance-of v0, p0, LX/IDq;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IDq;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v5, v1, LX/IDq;->A00:LX/IDp;

    .line 13
    iget v4, v5, LX/JfT;->A01:I

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v0}, LX/IDp;->A01(LX/IDp;Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v5, v0, v2}, LX/JfT;->A03(LX/JfT;Ljava/lang/Object;I)I

    .line 36
    move-result v1

    .line 37
    iput v2, v5, LX/JfT;->A02:I

    .line 39
    iget v0, v5, LX/JfT;->A03:I

    .line 41
    if-ne v0, v1, :cond_13

    .line 43
    iput v2, v5, LX/JfT;->A03:I

    .line 45
    goto :goto_13

    .line 46
    :cond_2e
    iget v0, v5, LX/JfT;->A01:I

    .line 48
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public clear()V
    .registers 2

    .line 0
    instance-of v0, p0, LX/IDq;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IDq;

    .line 7
    iget-object v0, v0, LX/IDq;->A00:LX/IDp;

    .line 9
    invoke-virtual {v0}, LX/IDp;->A05()V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KGY;->A00:LX/JfT;

    .line 2
    invoke-virtual {v0, p1}, LX/JfT;->A04(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/KGY;->A00:LX/JfT;

    .line 20
    invoke-virtual {v0, v1}, LX/JfT;->A04(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 26
    return v3

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_1b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    check-cast p1, LX/KGY;

    .line 18
    iget-object v1, p0, LX/KGY;->A00:LX/JfT;

    .line 20
    iget-object v0, p1, LX/KGY;->A00:LX/JfT;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGY;->A00:LX/JfT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGY;->A00:LX/JfT;

    .line 2
    iget v0, v0, LX/JfT;->A01:I

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    instance-of v0, p0, LX/IDq;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IDq;

    .line 7
    new-instance v0, LX/KGK;

    .line 9
    invoke-direct {v0, v1}, LX/KGK;-><init>(LX/IDq;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(LX/KGY;LX/0ds;)V

    .line 19
    invoke-static {v0}, LX/0Cl;->A01(LX/0AZ;)LX/5VT;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/IDq;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IDq;

    .line 7
    iget-object v0, v0, LX/IDq;->A00:LX/IDp;

    .line 9
    invoke-virtual {v0, p1}, LX/IDp;->A08(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    instance-of v0, v1, LX/IDq;

    .line 4
    if-eqz v0, :cond_82

    .line 6
    check-cast v1, LX/IDq;

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v10, v1, LX/IDq;->A00:LX/IDp;

    .line 16
    iget v9, v10, LX/JfT;->A01:I

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v16

    .line 22
    :cond_16
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7b

    .line 28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    const/4 v15, 0x0

    .line 33
    invoke-static {v8}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/5UP;->A05(I)I

    .line 40
    move-result v0

    .line 41
    and-int/lit8 v7, v0, 0x7f

    .line 43
    iget v6, v10, LX/JfT;->A00:I

    .line 45
    ushr-int/lit8 v5, v0, 0x7

    .line 47
    :goto_2f
    and-int/2addr v5, v6

    .line 48
    iget-object v0, v10, LX/JfT;->A04:[J

    .line 50
    invoke-static {v0, v5}, LX/5UR;->A02([JI)J

    .line 53
    move-result-wide v13

    .line 54
    int-to-long v2, v7

    .line 55
    const-wide v0, 0x101010101010101L

    .line 60
    mul-long/2addr v2, v0

    .line 61
    xor-long/2addr v2, v13

    .line 62
    sub-long v11, v2, v0

    .line 64
    const-wide/16 v0, -0x1

    .line 66
    xor-long/2addr v2, v0

    .line 67
    and-long/2addr v2, v11

    .line 68
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 73
    :goto_49
    and-long/2addr v2, v11

    .line 74
    const-wide/16 v11, 0x0

    .line 76
    cmp-long v0, v2, v11

    .line 78
    if-eqz v0, :cond_69

    .line 80
    invoke-static {v2, v3, v5, v6}, LX/5UO;->A07(JII)I

    .line 83
    move-result v1

    .line 84
    iget-object v0, v10, LX/JfT;->A06:[Ljava/lang/Object;

    .line 86
    aget-object v0, v0, v1

    .line 88
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_64

    .line 94
    if-ltz v1, :cond_16

    .line 96
    invoke-virtual {v10, v1}, LX/IDp;->A06(I)V

    .line 99
    goto :goto_16

    .line 100
    :cond_64
    const-wide/16 v0, 0x1

    .line 102
    sub-long v11, v2, v0

    .line 104
    goto :goto_49

    .line 105
    :cond_69
    const-wide v3, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 110
    invoke-static {v13, v14}, LX/5UN;->A0D(J)J

    .line 113
    move-result-wide v1

    .line 114
    and-long/2addr v1, v3

    .line 115
    cmp-long v0, v1, v11

    .line 117
    if-nez v0, :cond_16

    .line 119
    add-int/lit8 v15, v15, 0x8

    .line 121
    add-int/2addr v5, v15

    .line 122
    goto :goto_2f

    .line 123
    :cond_7b
    iget v0, v10, LX/JfT;->A01:I

    .line 125
    invoke-static {v9, v0}, LX/2Ai;->A1S(II)Z

    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_82
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/IDq;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IDq;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v1, LX/IDq;->A00:LX/IDp;

    .line 13
    invoke-virtual {v0, p1}, LX/IDp;->A09(Ljava/util/Collection;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGY;->A00:LX/JfT;

    .line 2
    iget v0, v0, LX/JfT;->A01:I

    .line 4
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-static {p0}, LX/07b;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/07b;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGY;->A00:LX/JfT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
