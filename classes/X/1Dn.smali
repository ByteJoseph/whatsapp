.class public final LX/1Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/1Cv;


# direct methods
.method public constructor <init>(LX/1Cv;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Dn;->A03:LX/1Cv;

    .line 5
    iput p2, p0, LX/1Dn;->A01:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/1Dn;->A02:I

    .line 10
    invoke-static {p1}, LX/1Cv;->A01(LX/1Cv;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/1Dn;->A00:I

    .line 16
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Dn;->A03:LX/1Cv;

    .line 2
    invoke-static {v0}, LX/1Cv;->A01(LX/1Cv;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/1Dn;->A00:I

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1Dn;->A00()V

    .line 3
    iget-object v2, p0, LX/1Dn;->A03:LX/1Cv;

    .line 5
    iget v1, p0, LX/1Dn;->A01:I

    .line 7
    add-int/lit8 v0, v1, 0x1

    .line 9
    iput v0, p0, LX/1Dn;->A01:I

    .line 11
    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/1Dn;->A02:I

    .line 17
    invoke-static {v2}, LX/1Cv;->A01(LX/1Cv;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/1Dn;->A00:I

    .line 23
    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 0
    iget v2, p0, LX/1Dn;->A01:I

    .line 2
    iget-object v1, p0, LX/1Dn;->A03:LX/1Cv;

    .line 4
    sget-object v0, LX/1Cv;->A00:LX/1Cv;

    .line 6
    iget v1, v1, LX/1Cv;->length:I

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v2, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public hasPrevious()Z
    .registers 3

    .line 0
    iget v1, p0, LX/1Dn;->A01:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1Dn;->A00()V

    .line 3
    iget v2, p0, LX/1Dn;->A01:I

    .line 5
    iget-object v1, p0, LX/1Dn;->A03:LX/1Cv;

    .line 7
    sget-object v0, LX/1Cv;->A00:LX/1Cv;

    .line 9
    iget v0, v1, LX/1Cv;->length:I

    .line 11
    if-ge v2, v0, :cond_18

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 15
    iput v0, p0, LX/1Dn;->A01:I

    .line 17
    iput v2, p0, LX/1Dn;->A02:I

    .line 19
    iget-object v0, v1, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 21
    aget-object v0, v0, v2

    .line 23
    return-object v0

    .line 24
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method

.method public nextIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Dn;->A01:I

    .line 2
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1Dn;->A00()V

    .line 3
    iget v0, p0, LX/1Dn;->A01:I

    .line 5
    if-lez v0, :cond_16

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    iput v2, p0, LX/1Dn;->A01:I

    .line 11
    iput v2, p0, LX/1Dn;->A02:I

    .line 13
    iget-object v1, p0, LX/1Dn;->A03:LX/1Cv;

    .line 15
    sget-object v0, LX/1Cv;->A00:LX/1Cv;

    .line 17
    iget-object v0, v1, LX/1Cv;->backing:[Ljava/lang/Object;

    .line 19
    aget-object v0, v0, v2

    .line 21
    return-object v0

    .line 22
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/1Dn;->A01:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
.end method

.method public remove()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1Dn;->A00()V

    .line 3
    iget v0, p0, LX/1Dn;->A02:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1a

    .line 8
    iget-object v1, p0, LX/1Dn;->A03:LX/1Cv;

    .line 10
    invoke-virtual {v1, v0}, LX/0LC;->A0N(I)Ljava/lang/Object;

    .line 13
    iget v0, p0, LX/1Dn;->A02:I

    .line 15
    iput v0, p0, LX/1Dn;->A01:I

    .line 17
    iput v2, p0, LX/1Dn;->A02:I

    .line 19
    invoke-static {v1}, LX/1Cv;->A01(LX/1Cv;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/1Dn;->A00:I

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1Dn;->A00()V

    .line 3
    iget v1, p0, LX/1Dn;->A02:I

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_e

    .line 8
    iget-object v0, p0, LX/1Dn;->A03:LX/1Cv;

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
