.class public abstract LX/06B;
.super LX/06A;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/01k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/06A<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "LX/01k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    if-eq p1, p0, :cond_34

    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 4
    if-eqz v0, :cond_32

    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_32

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1e

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_17
    add-int/2addr v1, v0

    .line 24
    goto :goto_5

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_17

    .line 27
    :cond_1b
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v1

    .line 22
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_19
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/0f1;

    .line 2
    invoke-direct {v0, p0}, LX/0f1;-><init>(LX/06B;)V

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/06B;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/KOk;

    .line 268435459
    invoke-direct {v0, p0, v1}, LX/KOk;-><init>(LX/06B;I)V

    .line 268435462
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 0
    new-instance v0, LX/KOk;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KOk;-><init>(LX/06B;I)V

    .line 5
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 4

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 4

    .line 0
    new-instance v0, LX/KOn;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/KOn;-><init>(LX/06B;II)V

    .line 5
    return-object v0
.end method
