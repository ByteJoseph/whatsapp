.class public final LX/T6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/TD2;


# direct methods
.method public constructor <init>(LX/TD2;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T6Y;->A03:LX/TD2;

    .line 5
    iput p2, p0, LX/T6Y;->A01:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/T6Y;->A02:I

    .line 10
    invoke-static {p1}, LX/TD2;->A01(LX/TD2;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/T6Y;->A00:I

    .line 16
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6Y;->A03:LX/TD2;

    .line 2
    iget-object v0, v0, LX/TD2;->root:LX/1Cv;

    .line 4
    invoke-static {v0}, LX/1Cv;->A01(LX/1Cv;)I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/T6Y;->A00:I

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/T6Y;->A00()V

    .line 3
    iget-object v2, p0, LX/T6Y;->A03:LX/TD2;

    .line 5
    iget v1, p0, LX/T6Y;->A01:I

    .line 7
    add-int/lit8 v0, v1, 0x1

    .line 9
    iput v0, p0, LX/T6Y;->A01:I

    .line 11
    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/T6Y;->A02:I

    .line 17
    invoke-static {v2}, LX/TD2;->A01(LX/TD2;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/T6Y;->A00:I

    .line 23
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/T6Y;->A01:I

    .line 2
    iget-object v0, p0, LX/T6Y;->A03:LX/TD2;

    .line 4
    iget v0, v0, LX/TD2;->length:I

    .line 6
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 0
    iget v0, p0, LX/T6Y;->A01:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/T6Y;->A00()V

    .line 3
    iget v3, p0, LX/T6Y;->A01:I

    .line 5
    iget-object v2, p0, LX/T6Y;->A03:LX/TD2;

    .line 7
    iget v0, v2, LX/TD2;->length:I

    .line 9
    if-ge v3, v0, :cond_19

    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 13
    iput v0, p0, LX/T6Y;->A01:I

    .line 15
    iput v3, p0, LX/T6Y;->A02:I

    .line 17
    iget-object v1, v2, LX/TD2;->backing:[Ljava/lang/Object;

    .line 19
    iget v0, v2, LX/TD2;->offset:I

    .line 21
    add-int/2addr v0, v3

    .line 22
    aget-object v0, v1, v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public nextIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/T6Y;->A01:I

    .line 2
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/T6Y;->A00()V

    .line 3
    iget v0, p0, LX/T6Y;->A01:I

    .line 5
    if-lez v0, :cond_17

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    iput v2, p0, LX/T6Y;->A01:I

    .line 11
    iput v2, p0, LX/T6Y;->A02:I

    .line 13
    iget-object v0, p0, LX/T6Y;->A03:LX/TD2;

    .line 15
    iget-object v1, v0, LX/TD2;->backing:[Ljava/lang/Object;

    .line 17
    iget v0, v0, LX/TD2;->offset:I

    .line 19
    add-int/2addr v0, v2

    .line 20
    aget-object v0, v1, v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/T6Y;->A01:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
.end method

.method public remove()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/T6Y;->A00()V

    .line 3
    iget v0, p0, LX/T6Y;->A02:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1a

    .line 8
    iget-object v1, p0, LX/T6Y;->A03:LX/TD2;

    .line 10
    invoke-virtual {v1, v0}, LX/0LC;->A0N(I)Ljava/lang/Object;

    .line 13
    iget v0, p0, LX/T6Y;->A02:I

    .line 15
    iput v0, p0, LX/T6Y;->A01:I

    .line 17
    iput v2, p0, LX/T6Y;->A02:I

    .line 19
    invoke-static {v1}, LX/TD2;->A01(LX/TD2;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/T6Y;->A00:I

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/T6Y;->A00()V

    .line 3
    iget v1, p0, LX/T6Y;->A02:I

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_e

    .line 8
    iget-object v0, p0, LX/T6Y;->A03:LX/TD2;

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
