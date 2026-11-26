.class public abstract LX/QcB;
.super LX/0AS;
.source ""


# instance fields
.field public contents:[Ljava/lang/Object;

.field public forceCopy:Z

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/0AS;-><init>()V

    .line 3
    const-string v0, "initialCapacity"

    .line 5
    invoke-static {p1, v0}, LX/0AR;->checkNonnegative(ILjava/lang/String;)I

    .line 8
    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    iput-object v0, p0, LX/QcB;->contents:[Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/QcB;->size:I

    .line 15
    return-void
.end method

.method private ensureRoomFor(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/QcB;->contents:[Ljava/lang/Object;

    .line 2
    array-length v2, v3

    .line 3
    iget v0, p0, LX/QcB;->size:I

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-static {v2, v0}, LX/0AS;->expandedCapacity(II)I

    .line 9
    move-result v1

    .line 10
    if-gt v1, v2, :cond_10

    .line 12
    iget-boolean v0, p0, LX/QcB;->forceCopy:Z

    .line 14
    if-eqz v0, :cond_19

    .line 16
    :cond_10
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/QcB;->contents:[Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/QcB;->forceCopy:Z

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/0AS;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 268435456
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public varargs add([Ljava/lang/Object;)LX/0AS;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 536870912
    array-length v0, p1

    .line 536870913
    invoke-virtual {p0, p1, v0}, LX/QcB;->addAll([Ljava/lang/Object;I)V

    .line 536870916
    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/QcB;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, LX/QcB;->ensureRoomFor(I)V

    .line 7
    iget-object v2, p0, LX/QcB;->contents:[Ljava/lang/Object;

    .line 9
    iget v1, p0, LX/QcB;->size:I

    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 13
    iput v0, p0, LX/QcB;->size:I

    .line 15
    aput-object p1, v2, v1

    .line 17
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/0AS;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    instance-of v0, p1, Ljava/util/Collection;

    .line 268435458
    if-eqz v0, :cond_1f

    .line 268435460
    move-object v2, p1

    .line 268435461
    check-cast v2, Ljava/util/Collection;

    .line 268435463
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 268435466
    move-result v0

    .line 268435467
    invoke-direct {p0, v0}, LX/QcB;->ensureRoomFor(I)V

    .line 268435470
    instance-of v0, v2, Lcom/google/common/collect/ImmutableCollection;

    .line 268435472
    if-eqz v0, :cond_1f

    .line 268435474
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 268435476
    iget-object v1, p0, LX/QcB;->contents:[Ljava/lang/Object;

    .line 268435478
    iget v0, p0, LX/QcB;->size:I

    .line 268435480
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, LX/QcB;->size:I

    .line 268435486
    return-object p0

    .line 268435487
    :cond_1f
    invoke-super {p0, p1}, LX/0AS;->addAll(Ljava/lang/Iterable;)LX/0AS;

    .line 268435490
    return-object p0
.end method

.method public final addAll([Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "n"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, LX/0Gy;->checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, LX/QcB;->ensureRoomFor(I)V

    .line 6
    iget-object v2, p0, LX/QcB;->contents:[Ljava/lang/Object;

    .line 8
    iget v1, p0, LX/QcB;->size:I

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, LX/QcB;->size:I

    .line 16
    add-int/2addr v0, p2

    .line 17
    iput v0, p0, LX/QcB;->size:I

    .line 19
    return-void
.end method
