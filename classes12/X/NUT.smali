.class public final LX/NUT;
.super LX/NUU;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/NUY;


# direct methods
.method public constructor <init>(LX/NUY;I)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "index"

    .line 9
    if-gt p2, v1, :cond_12

    .line 11
    iput v1, p0, LX/NUT;->A01:I

    .line 13
    iput p2, p0, LX/NUT;->A00:I

    .line 15
    iput-object p1, p0, LX/NUT;->A02:LX/NUY;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {p2, v1, v0}, LX/P54;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/NUT;->A00:I

    .line 2
    iget v0, p0, LX/NUT;->A01:I

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
    iget v0, p0, LX/NUT;->A00:I

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
    invoke-virtual {p0}, LX/NUT;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget v1, p0, LX/NUT;->A00:I

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 10
    iput v0, p0, LX/NUT;->A00:I

    .line 12
    iget-object v0, p0, LX/NUT;->A02:LX/NUY;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

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

.method public final nextIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/NUT;->A00:I

    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/NUT;->hasPrevious()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget v0, p0, LX/NUT;->A00:I

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 10
    iput v1, p0, LX/NUT;->A00:I

    .line 12
    iget-object v0, p0, LX/NUT;->A02:LX/NUY;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

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

.method public final previousIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/NUT;->A00:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
.end method
