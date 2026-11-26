.class public LX/FcK;
.super LX/07s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/07s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:LX/HH9;


# virtual methods
.method public A01()[I
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v2

    .line 4
    new-array v1, v2, [I

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    if-ge v0, v2, :cond_e

    .line 9
    aput v0, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_7

    .line 14
    :cond_e
    return-object v1
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/FcK;->A00:LX/HH9;

    .line 2
    iget-object v0, v0, LX/HH9;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/FcK;->A00:LX/HH9;

    .line 2
    iget-object v0, v0, LX/HH9;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/FcK;->A00:LX/HH9;

    .line 2
    iget-object v0, v0, LX/HH9;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FcK;->A00:LX/HH9;

    .line 2
    iget-object v0, v0, LX/HH9;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FcK;->A00:LX/HH9;

    .line 2
    iget-object v0, v0, LX/HH9;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
