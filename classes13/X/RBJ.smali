.class public abstract LX/RBJ;
.super LX/RBK;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2, p1}, LX/P8g;->A02(II)V

    .line 6
    iput p1, p0, LX/RBJ;->A01:I

    .line 8
    iput p2, p0, LX/RBJ;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/RBJ;->A00:I

    .line 2
    iget v0, p0, LX/RBJ;->A01:I

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
    iget v0, p0, LX/RBJ;->A00:I

    .line 2
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/RBJ;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget v2, p0, LX/RBJ;->A00:I

    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 10
    iput v0, p0, LX/RBJ;->A00:I

    .line 12
    move-object v1, p0

    .line 13
    instance-of v0, p0, LX/RAw;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast v1, LX/RAw;

    .line 19
    iget-object v0, v1, LX/RAw;->A00:[Ljava/lang/Object;

    .line 21
    aget-object v0, v0, v2

    .line 23
    return-object v0

    .line 24
    :cond_18
    check-cast v1, LX/RAv;

    .line 26
    iget-object v0, v1, LX/RAv;->A00:LX/RB7;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/RBJ;->A00:I

    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/RBJ;->hasPrevious()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget v0, p0, LX/RBJ;->A00:I

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 10
    iput v2, p0, LX/RBJ;->A00:I

    .line 12
    move-object v1, p0

    .line 13
    instance-of v0, p0, LX/RAw;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast v1, LX/RAw;

    .line 19
    iget-object v0, v1, LX/RAw;->A00:[Ljava/lang/Object;

    .line 21
    aget-object v0, v0, v2

    .line 23
    return-object v0

    .line 24
    :cond_18
    check-cast v1, LX/RAv;

    .line 26
    iget-object v0, v1, LX/RAv;->A00:LX/RB7;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 0
    iget v0, p0, LX/RBJ;->A00:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
.end method
