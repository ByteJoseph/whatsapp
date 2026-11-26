.class public LX/V3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/UnK;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v1, v2, [LX/URW;

    .line 10
    new-instance v0, LX/URW;

    .line 12
    invoke-direct {v0}, LX/URW;-><init>()V

    .line 15
    aput-object v0, v1, v3

    .line 17
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/V3u;->A02:Ljava/util/List;

    .line 23
    iput-boolean v2, p0, LX/V3u;->A01:Z

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/URW;

    .line 31
    iget-object v0, p1, LX/UnK;->A02:[Ljava/lang/Object;

    .line 33
    iput-object v0, v1, LX/URW;->A01:[Ljava/lang/Object;

    .line 35
    iput v3, v1, LX/URW;->A00:I

    .line 37
    iput v3, p0, LX/V3u;->A00:I

    .line 39
    invoke-direct {p0}, LX/V3u;->A01()V

    .line 42
    return-void
.end method

.method private final A00(I)I
    .registers 7

    .line 0
    iget-object v4, p0, LX/V3u;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/URW;

    .line 8
    iget v2, v0, LX/URW;->A00:I

    .line 10
    iget-object v1, v0, LX/URW;->A01:[Ljava/lang/Object;

    .line 12
    array-length v0, v1

    .line 13
    if-ge v2, v0, :cond_16

    .line 15
    aget-object v0, v1, v2

    .line 17
    instance-of v0, v0, LX/UnK;

    .line 19
    if-nez v0, :cond_16

    .line 21
    return p1

    .line 22
    :cond_16
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/URW;

    .line 28
    iget v2, v0, LX/URW;->A00:I

    .line 30
    iget-object v1, v0, LX/URW;->A01:[Ljava/lang/Object;

    .line 32
    array-length v0, v1

    .line 33
    if-ge v2, v0, :cond_5e

    .line 35
    aget-object v0, v1, v2

    .line 37
    instance-of v0, v0, LX/UnK;

    .line 39
    if-eqz v0, :cond_5e

    .line 41
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/URW;

    .line 47
    iget-object v1, v0, LX/URW;->A01:[Ljava/lang/Object;

    .line 49
    iget v0, v0, LX/URW;->A00:I

    .line 51
    aget-object v1, v1, v0

    .line 53
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNodeIterator>"

    .line 55
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, LX/UnK;

    .line 60
    add-int/lit8 v3, p1, 0x1

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    if-ne v3, v0, :cond_4c

    .line 68
    new-instance v0, LX/URW;

    .line 70
    invoke-direct {v0}, LX/URW;-><init>()V

    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/URW;

    .line 82
    iget-object v1, v1, LX/UnK;->A02:[Ljava/lang/Object;

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v1, v2, LX/URW;->A01:[Ljava/lang/Object;

    .line 87
    iput v0, v2, LX/URW;->A00:I

    .line 89
    invoke-direct {p0, v3}, LX/V3u;->A00(I)I

    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5e
    const/4 p1, -0x1

    .line 95
    return p1
.end method

.method private final A01()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/V3u;->A02:Ljava/util/List;

    .line 2
    iget v0, p0, LX/V3u;->A00:I

    .line 4
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/URW;

    .line 10
    iget v2, v0, LX/URW;->A00:I

    .line 12
    iget-object v1, v0, LX/URW;->A01:[Ljava/lang/Object;

    .line 14
    array-length v0, v1

    .line 15
    if-ge v2, v0, :cond_18

    .line 17
    aget-object v0, v1, v2

    .line 19
    instance-of v0, v0, LX/UnK;

    .line 21
    if-nez v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    iget v3, p0, LX/V3u;->A00:I

    .line 26
    :goto_1a
    const/4 v2, 0x0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ge v5, v3, :cond_67

    .line 30
    invoke-direct {p0, v3}, LX/V3u;->A00(I)I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v5, :cond_41

    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/URW;

    .line 42
    iget v1, v0, LX/URW;->A00:I

    .line 44
    iget-object v0, v0, LX/URW;->A01:[Ljava/lang/Object;

    .line 46
    array-length v0, v0

    .line 47
    if-ge v1, v0, :cond_46

    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/URW;

    .line 55
    iget v0, v1, LX/URW;->A00:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, v1, LX/URW;->A00:I

    .line 61
    invoke-direct {p0, v3}, LX/V3u;->A00(I)I

    .line 64
    move-result v0

    .line 65
    :cond_41
    if-eq v0, v5, :cond_46

    .line 67
    iput v0, p0, LX/V3u;->A00:I

    .line 69
    return-void

    .line 70
    :cond_46
    if-lez v3, :cond_56

    .line 72
    add-int/lit8 v0, v3, -0x1

    .line 74
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/URW;

    .line 80
    iget v0, v1, LX/URW;->A00:I

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    iput v0, v1, LX/URW;->A00:I

    .line 86
    :cond_56
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/URW;

    .line 92
    sget-object v0, LX/UnK;->A03:LX/UnK;

    .line 94
    iget-object v0, v0, LX/UnK;->A02:[Ljava/lang/Object;

    .line 96
    iput-object v0, v1, LX/URW;->A01:[Ljava/lang/Object;

    .line 98
    iput v2, v1, LX/URW;->A00:I

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 102
    goto :goto_1a

    .line 103
    :cond_67
    iput-boolean v2, p0, LX/V3u;->A01:Z

    .line 105
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/V3u;->A01:Z

    .line 2
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/V3u;->A01:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, p0, LX/V3u;->A02:Ljava/util/List;

    .line 6
    iget v0, p0, LX/V3u;->A00:I

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/URW;

    .line 14
    iget-object v2, v3, LX/URW;->A01:[Ljava/lang/Object;

    .line 16
    iget v1, v3, LX/URW;->A00:I

    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 20
    iput v0, v3, LX/URW;->A00:I

    .line 22
    aget-object v0, v2, v1

    .line 24
    invoke-direct {p0}, LX/V3u;->A01()V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method

.method public remove()V
    .registers 7

    .line 0
    instance-of v0, p0, LX/VH7;

    .line 2
    if-eqz v0, :cond_51

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/VH7;

    .line 7
    iget-boolean v0, v4, LX/VH7;->A02:Z

    .line 9
    if-eqz v0, :cond_4c

    .line 11
    invoke-virtual {v4}, LX/V3u;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    iget-object v1, v4, LX/V3u;->A02:Ljava/util/List;

    .line 20
    iget v0, v4, LX/V3u;->A00:I

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/URW;

    .line 28
    iget-object v1, v0, LX/URW;->A01:[Ljava/lang/Object;

    .line 30
    iget v0, v0, LX/URW;->A00:I

    .line 32
    aget-object v3, v1, v0

    .line 34
    iget-object v2, v4, LX/VH7;->A03:LX/VAY;

    .line 36
    iget-object v1, v4, LX/VH7;->A01:Ljava/lang/Object;

    .line 38
    invoke-static {v2}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v3}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 48
    move-result v1

    .line 49
    iget-object v0, v2, LX/VAY;->A03:LX/UnK;

    .line 51
    invoke-static {v3, v4, v0, v1, v5}, LX/VH7;->A00(Ljava/lang/Object;LX/VH7;LX/UnK;II)V

    .line 54
    :goto_36
    const/4 v0, 0x0

    .line 55
    iput-object v0, v4, LX/VH7;->A01:Ljava/lang/Object;

    .line 57
    iput-boolean v5, v4, LX/VH7;->A02:Z

    .line 59
    iget v0, v2, LX/VAY;->A00:I

    .line 61
    iput v0, v4, LX/VH7;->A00:I

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v2, v4, LX/VH7;->A03:LX/VAY;

    .line 66
    iget-object v1, v4, LX/VH7;->A01:Ljava/lang/Object;

    .line 68
    invoke-static {v2}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 75
    goto :goto_36

    .line 76
    :cond_4c
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
