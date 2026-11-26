.class public abstract LX/0UU;
.super LX/0UT;
.source ""


# instance fields
.field public position:I

.field public final size:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "position"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/0UT;-><init>()V

    .line 3
    invoke-static {p2, p1}, LX/07L;->A02(II)V

    .line 6
    iput p1, p0, LX/0UU;->size:I

    .line 8
    iput p2, p0, LX/0UU;->position:I

    .line 10
    return-void
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .registers 4

    .line 0
    iget v2, p0, LX/0UU;->position:I

    .line 2
    iget v1, p0, LX/0UU;->size:I

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
    iget v1, p0, LX/0UU;->position:I

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
    invoke-virtual {p0}, LX/0UU;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget v1, p0, LX/0UU;->position:I

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 10
    iput v0, p0, LX/0UU;->position:I

    .line 12
    invoke-virtual {p0, v1}, LX/0UU;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/0UU;->position:I

    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0UU;->hasPrevious()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget v0, p0, LX/0UU;->position:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, LX/0UU;->position:I

    .line 12
    invoke-virtual {p0, v0}, LX/0UU;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/0UU;->position:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
.end method
