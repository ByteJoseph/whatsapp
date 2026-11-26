.class public final LX/04s;
.super LX/04r;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/04n;


# direct methods
.method public constructor <init>(LX/04n;I)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2, v0}, LX/04t;->A02(II)V

    .line 10
    iput v0, p0, LX/04s;->A01:I

    .line 12
    iput p2, p0, LX/04s;->A00:I

    .line 14
    iput-object p1, p0, LX/04s;->A02:LX/04n;

    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 0
    iget v2, p0, LX/04s;->A00:I

    .line 2
    iget v1, p0, LX/04s;->A01:I

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public final hasPrevious()Z
    .registers 3

    .line 0
    iget v1, p0, LX/04s;->A00:I

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

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/04s;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget v1, p0, LX/04s;->A00:I

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 10
    iput v0, p0, LX/04s;->A00:I

    .line 12
    iget-object v0, p0, LX/04s;->A02:LX/04n;

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
    iget v0, p0, LX/04s;->A00:I

    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/04s;->hasPrevious()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget v0, p0, LX/04s;->A00:I

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 10
    iput v1, p0, LX/04s;->A00:I

    .line 12
    iget-object v0, p0, LX/04s;->A02:LX/04n;

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
    iget v0, p0, LX/04s;->A00:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
.end method
