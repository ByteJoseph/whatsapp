.class public abstract LX/V3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[LX/V3h;


# direct methods
.method public constructor <init>(LX/Unc;[LX/V3h;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/V3w;->A02:[LX/V3h;

    .line 10
    iput-boolean v0, p0, LX/V3w;->A01:Z

    .line 12
    aget-object v2, p2, v3

    .line 14
    iget-object v1, p1, LX/Unc;->A02:[Ljava/lang/Object;

    .line 16
    iget v0, p1, LX/Unc;->A00:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 24
    iput-object v1, v2, LX/V3h;->A02:[Ljava/lang/Object;

    .line 26
    iput v0, v2, LX/V3h;->A00:I

    .line 28
    iput v3, v2, LX/V3h;->A01:I

    .line 30
    iput v3, p0, LX/V3w;->A00:I

    .line 32
    invoke-direct {p0}, LX/V3w;->A01()V

    .line 35
    return-void
.end method

.method private final A00(I)I
    .registers 6

    .line 0
    iget-object v3, p0, LX/V3w;->A02:[LX/V3h;

    .line 2
    aget-object v1, v3, p1

    .line 4
    iget v2, v1, LX/V3h;->A01:I

    .line 6
    iget v0, v1, LX/V3h;->A00:I

    .line 8
    if-lt v2, v0, :cond_2e

    .line 10
    iget-object v1, v1, LX/V3h;->A02:[Ljava/lang/Object;

    .line 12
    array-length v0, v1

    .line 13
    if-ge v2, v0, :cond_3e

    .line 15
    aget-object v1, v1, v2

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, LX/Unc;

    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne p1, v0, :cond_2f

    .line 27
    const/4 v0, 0x7

    .line 28
    aget-object v3, v3, v0

    .line 30
    iget-object v2, v1, LX/Unc;->A02:[Ljava/lang/Object;

    .line 32
    array-length v1, v2

    .line 33
    :goto_21
    const/4 v0, 0x0

    .line 34
    iput-object v2, v3, LX/V3h;->A02:[Ljava/lang/Object;

    .line 36
    iput v1, v3, LX/V3h;->A00:I

    .line 38
    iput v0, v3, LX/V3h;->A01:I

    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 42
    invoke-direct {p0, v0}, LX/V3w;->A00(I)I

    .line 45
    move-result p1

    .line 46
    :cond_2e
    return p1

    .line 47
    :cond_2f
    add-int/lit8 v0, p1, 0x1

    .line 49
    aget-object v3, v3, v0

    .line 51
    iget-object v2, v1, LX/Unc;->A02:[Ljava/lang/Object;

    .line 53
    iget v0, v1, LX/Unc;->A00:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v1, v0, 0x2

    .line 61
    goto :goto_21

    .line 62
    :cond_3e
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method private final A01()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/V3w;->A02:[LX/V3h;

    .line 2
    iget v4, p0, LX/V3w;->A00:I

    .line 4
    aget-object v0, v5, v4

    .line 6
    iget v1, v0, LX/V3h;->A01:I

    .line 8
    iget v0, v0, LX/V3h;->A00:I

    .line 10
    if-ge v1, v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    :goto_d
    const/4 v3, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-ge v6, v4, :cond_48

    .line 17
    invoke-direct {p0, v4}, LX/V3w;->A00(I)I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v6, :cond_28

    .line 23
    aget-object v2, v5, v4

    .line 25
    iget v1, v2, LX/V3h;->A01:I

    .line 27
    iget-object v0, v2, LX/V3h;->A02:[Ljava/lang/Object;

    .line 29
    array-length v0, v0

    .line 30
    if-ge v1, v0, :cond_2d

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 34
    iput v0, v2, LX/V3h;->A01:I

    .line 36
    invoke-direct {p0, v4}, LX/V3w;->A00(I)I

    .line 39
    move-result v0

    .line 40
    :cond_28
    if-eq v0, v6, :cond_2d

    .line 42
    iput v0, p0, LX/V3w;->A00:I

    .line 44
    return-void

    .line 45
    :cond_2d
    if-lez v4, :cond_39

    .line 47
    add-int/lit8 v0, v4, -0x1

    .line 49
    aget-object v1, v5, v0

    .line 51
    iget v0, v1, LX/V3h;->A01:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, v1, LX/V3h;->A01:I

    .line 57
    :cond_39
    aget-object v1, v5, v4

    .line 59
    sget-object v0, LX/Unc;->A04:LX/Unc;

    .line 61
    iget-object v0, v0, LX/Unc;->A02:[Ljava/lang/Object;

    .line 63
    iput-object v0, v1, LX/V3h;->A02:[Ljava/lang/Object;

    .line 65
    iput v3, v1, LX/V3h;->A00:I

    .line 67
    iput v3, v1, LX/V3h;->A01:I

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 71
    goto :goto_d

    .line 72
    :cond_48
    iput-boolean v3, p0, LX/V3w;->A01:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V3w;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v1, p0, LX/V3w;->A02:[LX/V3h;

    .line 8
    iget v0, p0, LX/V3w;->A00:I

    .line 10
    aget-object v0, v1, v0

    .line 12
    iget-object v1, v0, LX/V3h;->A02:[Ljava/lang/Object;

    .line 14
    iget v0, v0, LX/V3h;->A01:I

    .line 16
    aget-object v0, v1, v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/V3w;->A01:Z

    .line 2
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V3w;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v1, p0, LX/V3w;->A02:[LX/V3h;

    .line 8
    iget v0, p0, LX/V3w;->A00:I

    .line 10
    aget-object v0, v1, v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, LX/V3w;->A01()V

    .line 19
    return-object v0

    .line 20
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public remove()V
    .registers 11

    .line 0
    instance-of v0, p0, LX/VH2;

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/VH2;

    .line 7
    iget-boolean v0, v4, LX/VH2;->A02:Z

    .line 9
    if-eqz v0, :cond_47

    .line 11
    invoke-virtual {v4}, LX/V3w;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_3b

    .line 18
    invoke-virtual {v4}, LX/V3w;->A02()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v4, LX/VH2;->A03:LX/V9n;

    .line 24
    iget-object v1, v4, LX/VH2;->A01:Ljava/lang/Object;

    .line 26
    invoke-static {v2}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v3}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 36
    move-result v6

    .line 37
    iget-object v5, v2, LX/V9n;->A05:LX/Unc;

    .line 39
    iget-object v0, v4, LX/VH2;->A01:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-static/range {v3 .. v9}, LX/VH2;->A00(Ljava/lang/Object;LX/VH2;LX/Unc;IIIZ)V

    .line 49
    :goto_31
    const/4 v0, 0x0

    .line 50
    iput-object v0, v4, LX/VH2;->A01:Ljava/lang/Object;

    .line 52
    iput-boolean v7, v4, LX/VH2;->A02:Z

    .line 54
    iget v0, v2, LX/V9n;->A00:I

    .line 56
    iput v0, v4, LX/VH2;->A00:I

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v2, v4, LX/VH2;->A03:LX/V9n;

    .line 61
    iget-object v1, v4, LX/VH2;->A01:Ljava/lang/Object;

    .line 63
    invoke-static {v2}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_31

    .line 71
    :cond_47
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
