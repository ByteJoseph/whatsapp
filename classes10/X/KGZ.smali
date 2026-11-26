.class public LX/KGZ;
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
.field public final A00:LX/JVO;


# direct methods
.method public constructor <init>(LX/JVO;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KGZ;->A00:LX/JVO;

    .line 5
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/IDs;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IDs;

    .line 7
    iget-object v0, v0, LX/IDs;->A00:LX/IDr;

    .line 9
    invoke-virtual {v0, p1}, LX/IDr;->A09(Ljava/lang/Object;)Z

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
    .registers 4

    .line 0
    instance-of v0, p0, LX/IDs;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IDs;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v1, LX/IDs;->A00:LX/IDr;

    .line 13
    iget v1, v0, LX/JVO;->A01:I

    .line 15
    invoke-virtual {v0, p1}, LX/IDr;->A07(Ljava/lang/Iterable;)V

    .line 18
    iget v0, v0, LX/JVO;->A01:I

    .line 20
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public clear()V
    .registers 2

    .line 0
    instance-of v0, p0, LX/IDs;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IDs;

    .line 7
    iget-object v0, v0, LX/IDs;->A00:LX/IDr;

    .line 9
    invoke-virtual {v0}, LX/IDr;->A04()V

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
    iget-object v0, p0, LX/KGZ;->A00:LX/JVO;

    .line 2
    invoke-virtual {v0, p1}, LX/JVO;->A03(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/KGZ;->A00:LX/JVO;

    .line 20
    invoke-virtual {v0, v1}, LX/JVO;->A03(Ljava/lang/Object;)Z

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
    check-cast p1, LX/KGZ;

    .line 18
    iget-object v1, p0, LX/KGZ;->A00:LX/JVO;

    .line 20
    iget-object v0, p1, LX/KGZ;->A00:LX/JVO;

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
    iget-object v0, p0, LX/KGZ;->A00:LX/JVO;

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
    iget-object v0, p0, LX/KGZ;->A00:LX/JVO;

    .line 2
    iget v0, v0, LX/JVO;->A01:I

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    instance-of v0, p0, LX/IDs;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IDs;

    .line 7
    new-instance v0, LX/KGK;

    .line 9
    invoke-direct {v0, v1}, LX/KGK;-><init>(LX/IDs;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/KQh;

    .line 17
    invoke-direct {v0, p0, v2, v1}, LX/KQh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {v0}, LX/0Cl;->A01(LX/0AZ;)LX/5VT;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/IDs;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IDs;

    .line 7
    iget-object v0, v0, LX/IDs;->A00:LX/IDr;

    .line 9
    invoke-virtual {v0, p1}, LX/IDr;->A0A(Ljava/lang/Object;)Z

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
    .registers 4

    .line 0
    instance-of v0, p0, LX/IDs;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IDs;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v1, LX/IDs;->A00:LX/IDr;

    .line 13
    invoke-virtual {v0, p1}, LX/IDr;->A08(Ljava/lang/Iterable;)Z

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

.method public retainAll(Ljava/util/Collection;)Z
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    instance-of v0, v1, LX/IDs;

    .line 4
    if-eqz v0, :cond_60

    .line 6
    check-cast v1, LX/IDs;

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v12, p1

    .line 11
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v11, v1, LX/IDs;->A00:LX/IDr;

    .line 16
    iget-object v10, v11, LX/JVO;->A04:[Ljava/lang/Object;

    .line 18
    iget v9, v11, LX/JVO;->A01:I

    .line 20
    iget-object v8, v11, LX/JVO;->A03:[J

    .line 22
    array-length v0, v8

    .line 23
    add-int/lit8 v7, v0, -0x2

    .line 25
    if-ltz v7, :cond_59

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1c
    aget-wide v15, v8, v6

    .line 30
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 33
    move-result-wide v3

    .line 34
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 39
    and-long/2addr v3, v1

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_54

    .line 44
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 47
    move-result v0

    .line 48
    const/16 v5, 0x8

    .line 50
    rsub-int/lit8 v4, v0, 0x8

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_35
    if-ge v3, v4, :cond_52

    .line 55
    const-wide/16 v13, 0xff

    .line 57
    and-long/2addr v13, v15

    .line 58
    const-wide/16 v1, 0x80

    .line 60
    cmp-long v0, v13, v1

    .line 62
    if-gez v0, :cond_4e

    .line 64
    shl-int/lit8 v1, v6, 0x3

    .line 66
    add-int/2addr v1, v3

    .line 67
    aget-object v0, v10, v1

    .line 69
    invoke-static {v12, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4e

    .line 75
    invoke-virtual {v11, v1}, LX/IDr;->A05(I)V

    .line 78
    :cond_4e
    shr-long/2addr v15, v5

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_35

    .line 82
    :cond_52
    if-ne v4, v5, :cond_59

    .line 84
    :cond_54
    if-eq v6, v7, :cond_59

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1c

    .line 89
    :cond_59
    iget v0, v11, LX/JVO;->A01:I

    .line 91
    invoke-static {v9, v0}, LX/2Ai;->A1S(II)Z

    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_60
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGZ;->A00:LX/JVO;

    .line 2
    iget v0, v0, LX/JVO;->A01:I

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
    iget-object v0, p0, LX/KGZ;->A00:LX/JVO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
