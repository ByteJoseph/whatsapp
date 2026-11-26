.class public abstract LX/V3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[LX/V3g;


# direct methods
.method public constructor <init>(LX/Unm;[LX/V3g;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V3v;->A02:[LX/V3g;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/V3v;->A01:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, p2, v3

    .line 11
    iget-object v1, p1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 13
    iget v0, p1, LX/Unm;->A00:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 21
    iput-object v1, v2, LX/V3g;->A02:[Ljava/lang/Object;

    .line 23
    iput v0, v2, LX/V3g;->A00:I

    .line 25
    iput v3, v2, LX/V3g;->A01:I

    .line 27
    iput v3, p0, LX/V3v;->A00:I

    .line 29
    invoke-direct {p0}, LX/V3v;->A02()V

    .line 32
    return-void
.end method

.method private final A01(I)I
    .registers 6

    .line 0
    iget-object v3, p0, LX/V3v;->A02:[LX/V3g;

    .line 2
    aget-object v1, v3, p1

    .line 4
    iget v2, v1, LX/V3g;->A01:I

    .line 6
    iget v0, v1, LX/V3g;->A00:I

    .line 8
    if-lt v2, v0, :cond_2e

    .line 10
    iget-object v1, v1, LX/V3g;->A02:[Ljava/lang/Object;

    .line 12
    array-length v0, v1

    .line 13
    if-ge v2, v0, :cond_3e

    .line 15
    aget-object v1, v1, v2

    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, LX/Unm;

    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne p1, v0, :cond_2f

    .line 27
    const/4 v0, 0x7

    .line 28
    aget-object v3, v3, v0

    .line 30
    iget-object v2, v1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 32
    array-length v1, v2

    .line 33
    :goto_21
    const/4 v0, 0x0

    .line 34
    iput-object v2, v3, LX/V3g;->A02:[Ljava/lang/Object;

    .line 36
    iput v1, v3, LX/V3g;->A00:I

    .line 38
    iput v0, v3, LX/V3g;->A01:I

    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 42
    invoke-direct {p0, v0}, LX/V3v;->A01(I)I

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
    iget-object v2, v1, LX/Unm;->A02:[Ljava/lang/Object;

    .line 53
    iget v0, v1, LX/Unm;->A00:I

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

.method private final A02()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/V3v;->A02:[LX/V3g;

    .line 2
    iget v4, p0, LX/V3v;->A00:I

    .line 4
    aget-object v0, v5, v4

    .line 6
    iget v1, v0, LX/V3g;->A01:I

    .line 8
    iget v0, v0, LX/V3g;->A00:I

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
    invoke-direct {p0, v4}, LX/V3v;->A01(I)I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v6, :cond_28

    .line 23
    aget-object v2, v5, v4

    .line 25
    iget v1, v2, LX/V3g;->A01:I

    .line 27
    iget-object v0, v2, LX/V3g;->A02:[Ljava/lang/Object;

    .line 29
    array-length v0, v0

    .line 30
    if-ge v1, v0, :cond_2d

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 34
    iput v0, v2, LX/V3g;->A01:I

    .line 36
    invoke-direct {p0, v4}, LX/V3v;->A01(I)I

    .line 39
    move-result v0

    .line 40
    :cond_28
    if-eq v0, v6, :cond_2d

    .line 42
    iput v0, p0, LX/V3v;->A00:I

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
    iget v0, v1, LX/V3g;->A01:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iput v0, v1, LX/V3g;->A01:I

    .line 57
    :cond_39
    aget-object v1, v5, v4

    .line 59
    sget-object v0, LX/Unm;->A04:LX/Unm;

    .line 61
    iget-object v0, v0, LX/Unm;->A02:[Ljava/lang/Object;

    .line 63
    iput-object v0, v1, LX/V3g;->A02:[Ljava/lang/Object;

    .line 65
    iput v3, v1, LX/V3g;->A00:I

    .line 67
    iput v3, v1, LX/V3g;->A01:I

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 71
    goto :goto_d

    .line 72
    :cond_48
    iput-boolean v3, p0, LX/V3v;->A01:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V3v;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v1, p0, LX/V3v;->A02:[LX/V3g;

    .line 8
    iget v0, p0, LX/V3v;->A00:I

    .line 10
    aget-object v0, v1, v0

    .line 12
    iget-object v1, v0, LX/V3g;->A02:[Ljava/lang/Object;

    .line 14
    iget v0, v0, LX/V3g;->A01:I

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
    iget-boolean v0, p0, LX/V3v;->A01:Z

    .line 2
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V3v;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v1, p0, LX/V3v;->A02:[LX/V3g;

    .line 8
    iget v0, p0, LX/V3v;->A00:I

    .line 10
    aget-object v0, v1, v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, LX/V3v;->A02()V

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
    .registers 7

    .line 0
    instance-of v0, p0, LX/Teq;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Teq;

    .line 7
    iget-boolean v0, v5, LX/Teq;->A02:Z

    .line 9
    if-eqz v0, :cond_40

    .line 11
    invoke-virtual {v5}, LX/V3v;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_34

    .line 18
    invoke-virtual {v5}, LX/V3v;->A03()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v5, LX/Teq;->A03:LX/V9m;

    .line 24
    iget-object v1, v5, LX/Teq;->A01:Ljava/lang/Object;

    .line 26
    invoke-static {v2}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v3}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, v2, LX/V9m;->A03:LX/Unm;

    .line 39
    invoke-static {v5, v0, v3, v1, v4}, LX/Teq;->A00(LX/Teq;LX/Unm;Ljava/lang/Object;II)V

    .line 42
    :goto_2a
    const/4 v0, 0x0

    .line 43
    iput-object v0, v5, LX/Teq;->A01:Ljava/lang/Object;

    .line 45
    iput-boolean v4, v5, LX/Teq;->A02:Z

    .line 47
    iget v0, v2, LX/V9m;->A00:I

    .line 49
    iput v0, v5, LX/Teq;->A00:I

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v2, v5, LX/Teq;->A03:LX/V9m;

    .line 54
    iget-object v1, v5, LX/Teq;->A01:Ljava/lang/Object;

    .line 56
    invoke-static {v2}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_2a

    .line 64
    :cond_40
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
