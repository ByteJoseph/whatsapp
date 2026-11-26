.class public abstract LX/V9m;
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
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/VAM;

.field public A03:LX/Unm;

.field public A04:LX/RZD;

.field public A05:Ljava/lang/Object;


# virtual methods
.method public A00(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/V9m;->A01:I

    .line 2
    iget v0, p0, LX/V9m;->A00:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, LX/V9m;->A00:I

    .line 8
    return-void
.end method

.method public clear()V
    .registers 3

    .line 0
    sget-object v1, LX/Unm;->A04:LX/Unm;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, LX/V9m;->A03:LX/Unm;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/V9m;->A00(I)V

    .line 13
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/V9m;->A03:LX/Unm;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/Unm;->A0L(Ljava/lang/Object;II)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/V9m;->A03:LX/Unm;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/Unm;->A0K(Ljava/lang/Object;II)Ljava/lang/Object;

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
    move-object v1, p0

    .line 2
    iput-object v0, p0, LX/V9m;->A05:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, LX/V9m;->A03:LX/Unm;

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/Unm;->A0H(LX/V9m;Ljava/lang/Object;Ljava/lang/Object;II)LX/Unm;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/V9m;->A03:LX/Unm;

    .line 19
    iget-object v0, p0, LX/V9m;->A05:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 9

    .line 0
    instance-of v0, p1, LX/VAM;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/VAM;

    .line 7
    if-nez v6, :cond_2e

    .line 9
    :cond_9
    instance-of v0, p1, LX/V9m;

    .line 11
    if-eqz v0, :cond_57

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LX/V9m;

    .line 16
    if-eqz v2, :cond_57

    .line 18
    check-cast v2, LX/Ter;

    .line 20
    iget-object v1, v2, LX/V9m;->A03:LX/Unm;

    .line 22
    iget-object v6, v2, LX/Ter;->A00:LX/Tem;

    .line 24
    iget-object v0, v6, LX/VAM;->A01:LX/Unm;

    .line 26
    if-eq v1, v0, :cond_2c

    .line 28
    new-instance v0, LX/RZD;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, v2, LX/V9m;->A04:LX/RZD;

    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 38
    move-result v0

    .line 39
    new-instance v6, LX/Tem;

    .line 41
    invoke-direct {v6, v1, v0}, LX/VAM;-><init>(LX/Unm;I)V

    .line 44
    :cond_2c
    iput-object v6, v2, LX/Ter;->A00:LX/Tem;

    .line 46
    :cond_2e
    const/4 v5, 0x0

    .line 47
    new-instance v4, LX/UXh;

    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v5, v4, LX/UXh;->A00:I

    .line 54
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 57
    move-result v3

    .line 58
    iget-object v2, p0, LX/V9m;->A03:LX/Unm;

    .line 60
    iget-object v1, v6, LX/VAM;->A01:LX/Unm;

    .line 62
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 64
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, p0, v1, v4, v5}, LX/Unm;->A0F(LX/V9m;LX/Unm;LX/UXh;I)LX/Unm;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/V9m;->A03:LX/Unm;

    .line 73
    invoke-virtual {v6}, LX/V40;->size()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v3

    .line 78
    iget v0, v4, LX/UXh;->A00:I

    .line 80
    sub-int/2addr v1, v0

    .line 81
    if-eq v3, v1, :cond_56

    .line 83
    invoke-virtual {p0, v1}, LX/V9m;->A00(I)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 90
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/V9m;->A05:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, LX/V9m;->A03:LX/Unm;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, p0, p1, v0, v1}, LX/Unm;->A0G(LX/V9m;Ljava/lang/Object;II)LX/Unm;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_17

    .line 16
    sget-object v1, LX/Unm;->A04:LX/Unm;

    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_17
    iput-object v1, p0, LX/V9m;->A03:LX/Unm;

    .line 25
    iget-object v0, p0, LX/V9m;->A05:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 268435456
    move-object v4, p0

    .line 268435457
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435460
    move-result v2

    .line 268435461
    iget-object v3, p0, LX/V9m;->A03:LX/Unm;

    .line 268435463
    const/4 v8, 0x0

    .line 268435464
    move-object v5, p1

    .line 268435465
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 268435468
    move-result v7

    .line 268435469
    move-object v6, p2

    .line 268435470
    invoke-virtual/range {v3 .. v8}, LX/Unm;->A0I(LX/V9m;Ljava/lang/Object;Ljava/lang/Object;II)LX/Unm;

    .line 268435473
    move-result-object v1

    .line 268435474
    if-nez v1, :cond_1b

    .line 268435476
    sget-object v1, LX/Unm;->A04:LX/Unm;

    .line 268435478
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 268435480
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435483
    :cond_1b
    iput-object v1, p0, LX/V9m;->A03:LX/Unm;

    .line 268435485
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 268435488
    move-result v0

    .line 268435489
    if-eq v2, v0, :cond_25

    .line 268435491
    const/4 v0, 0x1

    .line 268435492
    return v0

    .line 268435493
    :cond_25
    return v8
.end method
