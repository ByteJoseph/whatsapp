.class public final LX/Ql2;
.super LX/T5v;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/QjX;


# direct methods
.method public constructor <init>(LX/QjX;I)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    if-gt p2, v1, :cond_10

    .line 9
    iput v1, p0, LX/Ql2;->A01:I

    .line 11
    iput p2, p0, LX/Ql2;->A00:I

    .line 13
    iput-object p1, p0, LX/Ql2;->A02:LX/QjX;

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "index"

    .line 18
    invoke-static {p2, v1, v0}, LX/P4p;->A01(IILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/Ql2;->A00:I

    .line 2
    iget v0, p0, LX/Ql2;->A01:I

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 0
    iget v0, p0, LX/Ql2;->A00:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ql2;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget v1, p0, LX/Ql2;->A00:I

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 10
    iput v0, p0, LX/Ql2;->A00:I

    .line 12
    iget-object v0, p0, LX/Ql2;->A02:LX/QjX;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ql2;->A00:I

    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ql2;->hasPrevious()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget v0, p0, LX/Ql2;->A00:I

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 10
    iput v1, p0, LX/Ql2;->A00:I

    .line 12
    iget-object v0, p0, LX/Ql2;->A02:LX/QjX;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/Ql2;->A00:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
