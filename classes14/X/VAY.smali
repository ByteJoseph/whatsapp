.class public final LX/VAY;
.super LX/0fy;
.source ""

# interfaces
.implements LX/KsM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0fy<",
        "TE;>;",
        "LX/KsM<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/VAg;

.field public A03:LX/UnK;

.field public A04:LX/Rg3;


# direct methods
.method private final A00(LX/UnK;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAY;->A03:LX/UnK;

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/VAY;->A02:LX/VAg;

    .line 7
    iput-object p1, p0, LX/VAY;->A03:LX/UnK;

    .line 9
    :cond_9
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    iget v0, p0, LX/VAY;->A01:I

    .line 2
    return v0
.end method

.method public A02()LX/VAg;
    .registers 4

    .line 0
    iget-object v2, p0, LX/VAY;->A02:LX/VAg;

    .line 2
    if-nez v2, :cond_18

    .line 4
    iget-object v1, p0, LX/VAY;->A03:LX/UnK;

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    new-instance v2, LX/VAg;

    .line 12
    invoke-direct {v2, v1, v0}, LX/VAg;-><init>(LX/UnK;I)V

    .line 15
    new-instance v0, LX/Rg3;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LX/VAY;->A04:LX/Rg3;

    .line 22
    iput-object v2, p0, LX/VAY;->A02:LX/VAg;

    .line 24
    :cond_18
    return-object v2
.end method

.method public A03(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/VAY;->A01:I

    .line 2
    iget v0, p0, LX/VAY;->A00:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, LX/VAY;->A00:I

    .line 8
    return-void
.end method

.method public bridge synthetic AHC()LX/VZ0;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/VAY;->A02()LX/VAg;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/VAY;->A03:LX/UnK;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, p1, p0, v0, v1}, LX/UnK;->A09(Ljava/lang/Object;LX/VAY;II)LX/UnK;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/VAY;->A00(LX/UnK;)V

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    if-eq v3, v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_50

    .line 10
    instance-of v0, p1, LX/VAg;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/VAg;

    .line 17
    if-nez v0, :cond_20

    .line 19
    :cond_13
    instance-of v0, p1, LX/VAY;

    .line 21
    if-eqz v0, :cond_4b

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/VAY;

    .line 26
    if-eqz v0, :cond_4b

    .line 28
    invoke-virtual {v0}, LX/VAY;->A02()LX/VAg;

    .line 31
    move-result-object v0

    .line 32
    :cond_20
    const/4 v5, 0x1

    .line 33
    new-instance v4, LX/UXq;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v6, v4, LX/UXq;->A00:I

    .line 40
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v3

    .line 44
    iget-object v1, p0, LX/VAY;->A03:LX/UnK;

    .line 46
    iget-object v0, v0, LX/VAg;->A00:LX/UnK;

    .line 48
    invoke-virtual {v1, p0, v0, v4, v6}, LX/UnK;->A0B(LX/VAY;LX/UnK;LX/UXq;I)LX/UnK;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v0, v4, LX/UXq;->A00:I

    .line 59
    sub-int/2addr v1, v0

    .line 60
    if-eq v3, v1, :cond_44

    .line 62
    invoke-direct {p0, v2}, LX/VAY;->A00(LX/UnK;)V

    .line 65
    invoke-virtual {p0, v1}, LX/VAY;->A03(I)V

    .line 68
    :cond_44
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v0

    .line 72
    if-eq v3, v0, :cond_50

    .line 74
    return v5

    .line 75
    :cond_4b
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_50
    return v6
.end method

.method public clear()V
    .registers 3

    .line 0
    sget-object v1, LX/UnK;->A03:LX/UnK;

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1}, LX/VAY;->A00(LX/UnK;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/VAY;->A03(I)V

    .line 14
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/VAY;->A03:LX/UnK;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/UnK;->A0C(Ljava/lang/Object;II)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/VAg;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, LX/VAY;->A03:LX/UnK;

    .line 10
    check-cast p1, LX/VAg;

    .line 12
    iget-object v0, p1, LX/VAg;->A00:LX/UnK;

    .line 14
    :goto_e
    invoke-virtual {v1, v0, v2}, LX/UnK;->A0D(LX/UnK;I)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    instance-of v0, p1, LX/VAY;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v1, p0, LX/VAY;->A03:LX/UnK;

    .line 25
    check-cast p1, LX/VAY;

    .line 27
    iget-object v0, p1, LX/VAY;->A03:LX/UnK;

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/VH7;

    .line 2
    invoke-direct {v0, p0}, LX/VH7;-><init>(LX/VAY;)V

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/VAY;->A03:LX/UnK;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, p1, p0, v0, v1}, LX/UnK;->A0A(Ljava/lang/Object;LX/VAY;II)LX/UnK;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/VAY;->A00(LX/UnK;)V

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    if-eq v3, v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_59

    .line 10
    instance-of v0, p1, LX/VAg;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/VAg;

    .line 17
    if-nez v0, :cond_20

    .line 19
    :cond_13
    instance-of v0, p1, LX/VAY;

    .line 21
    if-eqz v0, :cond_54

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/VAY;

    .line 26
    if-eqz v0, :cond_54

    .line 28
    invoke-virtual {v0}, LX/VAY;->A02()LX/VAg;

    .line 31
    move-result-object v0

    .line 32
    :cond_20
    const/4 v5, 0x1

    .line 33
    new-instance v4, LX/UXq;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v6, v4, LX/UXq;->A00:I

    .line 40
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v3

    .line 44
    iget-object v1, p0, LX/VAY;->A03:LX/UnK;

    .line 46
    iget-object v0, v0, LX/VAg;->A00:LX/UnK;

    .line 48
    invoke-virtual {v1, p0, v0, v4, v6}, LX/UnK;->A07(LX/VAY;LX/UnK;LX/UXq;I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    iget v0, v4, LX/UXq;->A00:I

    .line 54
    sub-int v1, v3, v0

    .line 56
    if-nez v1, :cond_44

    .line 58
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 61
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v0

    .line 65
    if-eq v3, v0, :cond_59

    .line 67
    return v5

    .line 68
    :cond_44
    if-eq v1, v3, :cond_3d

    .line 70
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 72
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v2, LX/UnK;

    .line 77
    invoke-direct {p0, v2}, LX/VAY;->A00(LX/UnK;)V

    .line 80
    invoke-virtual {p0, v1}, LX/VAY;->A03(I)V

    .line 83
    goto :goto_3d

    .line 84
    :cond_54
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_59
    return v6
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/VAg;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/VAg;

    .line 11
    if-nez v0, :cond_1a

    .line 13
    :cond_d
    instance-of v0, p1, LX/VAY;

    .line 15
    if-eqz v0, :cond_4d

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/VAY;

    .line 20
    if-eqz v0, :cond_4d

    .line 22
    invoke-virtual {v0}, LX/VAY;->A02()LX/VAg;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    const/4 v5, 0x1

    .line 27
    new-instance v4, LX/UXq;

    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v6, v4, LX/UXq;->A00:I

    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, LX/VAY;->A03:LX/UnK;

    .line 40
    iget-object v0, v0, LX/VAg;->A00:LX/UnK;

    .line 42
    invoke-virtual {v1, p0, v0, v4, v6}, LX/UnK;->A08(LX/VAY;LX/UnK;LX/UXq;I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    iget v1, v4, LX/UXq;->A00:I

    .line 48
    if-nez v1, :cond_3c

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    if-eq v3, v0, :cond_4c

    .line 59
    return v5

    .line 60
    :cond_3c
    if-eq v1, v3, :cond_35

    .line 62
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    .line 64
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v2, LX/UnK;

    .line 69
    invoke-direct {p0, v2}, LX/VAY;->A00(LX/UnK;)V

    .line 72
    invoke-virtual {p0, v1}, LX/VAY;->A03(I)V

    .line 75
    goto :goto_35

    .line 76
    :cond_4c
    return v6

    .line 77
    :cond_4d
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 80
    move-result v0

    .line 81
    return v0
.end method
