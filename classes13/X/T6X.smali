.class public final LX/T6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/T6S;


# direct methods
.method public constructor <init>(LX/T6S;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T6X;->A03:LX/T6S;

    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 7
    iput v0, p0, LX/T6X;->A00:I

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/T6X;->A01:I

    .line 12
    invoke-static {p1}, LX/SQm;->A00(LX/T6S;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/T6X;->A02:I

    .line 18
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6X;->A03:LX/T6S;

    .line 2
    invoke-static {v0}, LX/SQm;->A00(LX/T6S;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/T6X;->A02:I

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
    .registers 4

    .line 0
    invoke-direct {p0}, LX/T6X;->A00()V

    .line 3
    iget-object v1, p0, LX/T6X;->A03:LX/T6S;

    .line 5
    iget v0, p0, LX/T6X;->A00:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {v1, v0, p1}, LX/T6S;->add(ILjava/lang/Object;)V

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/T6X;->A01:I

    .line 15
    iget v0, p0, LX/T6X;->A00:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, LX/T6X;->A00:I

    .line 21
    invoke-static {v1}, LX/SQm;->A00(LX/T6S;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/T6X;->A02:I

    .line 27
    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 0
    iget v2, p0, LX/T6X;->A00:I

    .line 2
    iget-object v0, p0, LX/T6X;->A03:LX/T6S;

    .line 4
    invoke-virtual {v0}, LX/T6S;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-lt v2, v1, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_d
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 0
    iget v0, p0, LX/T6X;->A00:I

    .line 2
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/T6X;->A00()V

    .line 3
    iget v0, p0, LX/T6X;->A00:I

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 7
    iput v2, p0, LX/T6X;->A01:I

    .line 9
    iget-object v1, p0, LX/T6X;->A03:LX/T6S;

    .line 11
    invoke-virtual {v1}, LX/T6S;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0}, LX/SQm;->A02(II)V

    .line 18
    invoke-virtual {v1, v2}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput v2, p0, LX/T6X;->A00:I

    .line 24
    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/T6X;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/T6X;->A00()V

    .line 3
    iget v2, p0, LX/T6X;->A00:I

    .line 5
    iget-object v1, p0, LX/T6X;->A03:LX/T6S;

    .line 7
    invoke-virtual {v1}, LX/T6S;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v0}, LX/SQm;->A02(II)V

    .line 14
    iget v0, p0, LX/T6X;->A00:I

    .line 16
    iput v0, p0, LX/T6X;->A01:I

    .line 18
    invoke-virtual {v1, v0}, LX/T6S;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/T6X;->A00:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, LX/T6X;->A00:I

    .line 28
    return-object v1
.end method

.method public previousIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/T6X;->A00:I

    .line 2
    return v0
.end method

.method public remove()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/T6X;->A00()V

    .line 3
    iget-object v2, p0, LX/T6X;->A03:LX/T6S;

    .line 5
    iget v0, p0, LX/T6X;->A01:I

    .line 7
    invoke-virtual {v2, v0}, LX/T6S;->remove(I)Ljava/lang/Object;

    .line 10
    iget v0, p0, LX/T6X;->A00:I

    .line 12
    const/4 v1, -0x1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, LX/T6X;->A00:I

    .line 17
    iput v1, p0, LX/T6X;->A01:I

    .line 19
    invoke-static {v2}, LX/SQm;->A00(LX/T6S;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/T6X;->A02:I

    .line 25
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/T6X;->A00()V

    .line 3
    iget v1, p0, LX/T6X;->A01:I

    .line 5
    if-ltz v1, :cond_13

    .line 7
    iget-object v0, p0, LX/T6X;->A03:LX/T6S;

    .line 9
    invoke-virtual {v0, v1, p1}, LX/T6S;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, LX/SQm;->A00(LX/T6S;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/T6X;->A02:I

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
