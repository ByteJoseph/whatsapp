.class public final LX/V9n;
.super LX/V9p;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/0fY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/V9p<",
        "TK;TV;>;",
        "Lkotlinx/collections/immutable/PersistentMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:LX/VAN;

.field public A05:LX/Unc;

.field public A06:LX/Rg3;


# virtual methods
.method public A00()LX/VAN;
    .registers 4

    .line 0
    iget-object v2, p0, LX/V9n;->A04:LX/VAN;

    .line 2
    if-nez v2, :cond_18

    .line 4
    iget-object v1, p0, LX/V9n;->A05:LX/Unc;

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 9
    move-result v0

    .line 10
    new-instance v2, LX/VAN;

    .line 12
    invoke-direct {v2, v1, v0}, LX/VAN;-><init>(LX/Unc;I)V

    .line 15
    iput-object v2, p0, LX/V9n;->A04:LX/VAN;

    .line 17
    new-instance v0, LX/Rg3;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/V9n;->A06:LX/Rg3;

    .line 24
    :cond_18
    return-object v2
.end method

.method public A01(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/V9n;->A01:I

    .line 2
    iget v0, p0, LX/V9n;->A00:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, LX/V9n;->A00:I

    .line 8
    iget v0, p0, LX/V9n;->A02:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, LX/V9n;->A02:I

    .line 14
    return-void
.end method

.method public final A02(LX/Unc;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/V9n;->A05:LX/Unc;

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput-object p1, p0, LX/V9n;->A05:LX/Unc;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/V9n;->A04:LX/VAN;

    .line 9
    :cond_9
    return-void
.end method

.method public clear()V
    .registers 3

    .line 0
    sget-object v1, LX/Unc;->A04:LX/Unc;

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, LX/V9n;->A02(LX/Unc;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/V9n;->A01(I)V

    .line 14
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/V9n;->A05:LX/Unc;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/Unc;->A0G(Ljava/lang/Object;II)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5c

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v2

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_5c

    .line 22
    instance-of v0, v1, LX/VAN;

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    iget-object v3, p0, LX/V9n;->A05:LX/Unc;

    .line 28
    check-cast p1, LX/VAN;

    .line 30
    iget-object v2, p1, LX/VAN;->A01:LX/Unc;

    .line 32
    const/16 v1, 0xb

    .line 34
    :goto_22
    new-instance v0, LX/V5V;

    .line 36
    invoke-direct {v0, v1}, LX/V5V;-><init>(I)V

    .line 39
    invoke-virtual {v3, v0, v2}, LX/Unc;->A0H(LX/0AZ;LX/Unc;)Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    instance-of v0, v1, LX/V9n;

    .line 46
    if-eqz v0, :cond_39

    .line 48
    iget-object v3, p0, LX/V9n;->A05:LX/Unc;

    .line 50
    check-cast p1, LX/V9n;

    .line 52
    iget-object v2, p1, LX/V9n;->A05:LX/Unc;

    .line 54
    const/16 v1, 0xc

    .line 56
    goto :goto_22

    .line 57
    :cond_39
    instance-of v0, v1, LX/VAO;

    .line 59
    if-eqz v0, :cond_48

    .line 61
    iget-object v3, p0, LX/V9n;->A05:LX/Unc;

    .line 63
    check-cast p1, LX/VAO;

    .line 65
    iget-object v0, p1, LX/VAO;->A02:LX/VAN;

    .line 67
    iget-object v2, v0, LX/VAN;->A01:LX/Unc;

    .line 69
    const/16 v1, 0xd

    .line 71
    goto :goto_22

    .line 72
    :cond_48
    instance-of v0, v1, LX/V9o;

    .line 74
    if-eqz v0, :cond_57

    .line 76
    iget-object v3, p0, LX/V9n;->A05:LX/Unc;

    .line 78
    check-cast p1, LX/V9o;

    .line 80
    iget-object v0, p1, LX/V9o;->A03:LX/V9n;

    .line 82
    iget-object v2, v0, LX/V9n;->A05:LX/Unc;

    .line 84
    const/16 v1, 0xe

    .line 86
    goto :goto_22

    .line 87
    :cond_57
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_5c
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/V9n;->A05:LX/Unc;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/Unc;->A0A(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iput-object v0, p0, LX/V9n;->A03:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, LX/V9n;->A05:LX/Unc;

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/Unc;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/V9n;II)LX/Unc;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/V9n;->A02(LX/Unc;)V

    .line 20
    iget-object v0, p0, LX/V9n;->A03:Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_48

    .line 10
    instance-of v0, p1, LX/VAN;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, LX/VAN;

    .line 17
    if-nez v5, :cond_20

    .line 19
    :cond_13
    instance-of v0, p1, LX/V9n;

    .line 21
    if-eqz v0, :cond_49

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/V9n;

    .line 26
    if-eqz v0, :cond_49

    .line 28
    invoke-virtual {v0}, LX/V9n;->A00()LX/VAN;

    .line 31
    move-result-object v5

    .line 32
    :cond_20
    new-instance v4, LX/UXq;

    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v6, v4, LX/UXq;->A00:I

    .line 39
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 42
    move-result v3

    .line 43
    iget-object v2, p0, LX/V9n;->A05:LX/Unc;

    .line 45
    iget-object v1, v5, LX/VAN;->A01:LX/Unc;

    .line 47
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 49
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, p0, v1, v4, v6}, LX/Unc;->A0F(LX/V9n;LX/Unc;LX/UXq;I)LX/Unc;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/V9n;->A02(LX/Unc;)V

    .line 59
    invoke-virtual {v5}, LX/V40;->size()I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v3

    .line 64
    iget v0, v4, LX/UXq;->A00:I

    .line 66
    sub-int/2addr v1, v0

    .line 67
    if-eq v3, v1, :cond_48

    .line 69
    invoke-virtual {p0, v1}, LX/V9n;->A01(I)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 76
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/V9n;->A03:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, LX/V9n;->A05:LX/Unc;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, p1, p0, v0, v1}, LX/Unc;->A0E(Ljava/lang/Object;LX/V9n;II)LX/Unc;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_17

    .line 16
    sget-object v1, LX/Unc;->A04:LX/Unc;

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_17
    invoke-virtual {p0, v1}, LX/V9n;->A02(LX/Unc;)V

    .line 26
    iget-object v0, p0, LX/V9n;->A03:Ljava/lang/Object;

    .line 28
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 268435456
    move-object v6, p0

    .line 268435457
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435460
    move-result v2

    .line 268435461
    iget-object v3, p0, LX/V9n;->A05:LX/Unc;

    .line 268435463
    const/4 v8, 0x0

    .line 268435464
    move-object v4, p1

    .line 268435465
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 268435468
    move-result v7

    .line 268435469
    move-object v5, p2

    .line 268435470
    invoke-virtual/range {v3 .. v8}, LX/Unc;->A0D(Ljava/lang/Object;Ljava/lang/Object;LX/V9n;II)LX/Unc;

    .line 268435473
    move-result-object v1

    .line 268435474
    if-nez v1, :cond_1b

    .line 268435476
    sget-object v1, LX/Unc;->A04:LX/Unc;

    .line 268435478
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 268435480
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435483
    :cond_1b
    invoke-virtual {p0, v1}, LX/V9n;->A02(LX/Unc;)V

    .line 268435486
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435489
    move-result v0

    .line 268435490
    if-eq v2, v0, :cond_26

    .line 268435492
    const/4 v0, 0x1

    .line 268435493
    return v0

    .line 268435494
    :cond_26
    return v8
.end method
