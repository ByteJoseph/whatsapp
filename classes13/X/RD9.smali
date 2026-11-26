.class public LX/RD9;
.super LX/TCP;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$set1",
            "val$set2"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/RD9;->$t:I

    .line 2
    iput-object p1, p0, LX/RD9;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/RD9;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/TCP;-><init>(LX/RD8;)V

    .line 10
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    iget v1, p0, LX/RD9;->$t:I

    .line 2
    iget-object v0, p0, LX/RD9;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v0, p0, LX/RD9;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    :goto_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    if-eqz v0, :cond_27

    .line 28
    iget-object v0, p0, LX/RD9;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/Set;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    goto :goto_18

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/RD9;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    move-result v1

    .line 8
    :cond_8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, LX/RD9;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v0, p0, LX/RD9;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_8

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    return v1
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget v0, p0, LX/RD9;->$t:I

    .line 2
    iget-object v1, p0, LX/RD9;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 8
    iget-object v0, p0, LX/RD9;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    check-cast v1, Ljava/util/Collection;

    .line 19
    iget-object v0, p0, LX/RD9;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-static {v1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public iterator()LX/0MF;
    .registers 3

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    new-instance v0, LX/RBg;

    .line 268435459
    invoke-direct {v0, p0, v1}, LX/RBg;-><init>(LX/RD9;I)V

    .line 268435462
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget v0, p0, LX/RD9;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, LX/RD9;->iterator$Sets$3()LX/0MF;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/RD9;->iterator()LX/0MF;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public iterator$Sets$3()LX/0MF;
    .registers 3

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/RBg;

    .line 3
    invoke-direct {v0, p0, v1}, LX/RBg;-><init>(LX/RD9;I)V

    .line 6
    return-object v0
.end method

.method public size()I
    .registers 5

    .line 0
    iget v1, p0, LX/RD9;->$t:I

    .line 2
    iget-object v0, p0, LX/RD9;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_24

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/RD9;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/RD9;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_24

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_24

    .line 59
    :cond_3b
    return v2
.end method
