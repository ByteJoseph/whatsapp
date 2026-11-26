.class public LX/TBi;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final predicate:LX/TQp;

.field public final unfiltered:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LX/TQp;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    iput-object p1, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 5
    iput-object p2, p0, LX/TBi;->predicate:LX/TQp;

    .line 7
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/TBi;->predicate:LX/TQp;

    .line 2
    invoke-interface {v0, p1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 9
    iget-object v0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/TBi;->predicate:LX/TQp;

    .line 16
    invoke-interface {v0, v1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 23
    goto :goto_4

    .line 24
    :cond_18
    iget-object v0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public clear()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, LX/TBi;->predicate:LX/TQp;

    .line 4
    invoke-static {v1, v0}, LX/SSs;->removeIf(Ljava/lang/Iterable;LX/TQp;)Z

    .line 7
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 2
    invoke-static {v0, p1}, LX/Qch;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/TBi;->predicate:LX/TQp;

    .line 10
    invoke-interface {v0, p1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/Qch;->containsAllImpl(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, LX/TBi;->predicate:LX/TQp;

    .line 4
    invoke-static {v1, v0}, LX/SSs;->any(Ljava/lang/Iterable;LX/TQp;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/TBi;->predicate:LX/TQp;

    .line 8
    invoke-static {v1, v0}, LX/0ME;->filter(Ljava/util/Iterator;LX/TQp;)LX/0MF;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/TBi;->predicate:LX/TQp;

    .line 19
    invoke-interface {v0, v1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/TBi;->predicate:LX/TQp;

    .line 19
    invoke-interface {v0, v1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    return v2
.end method

.method public size()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/TBi;->predicate:LX/TQp;

    .line 19
    invoke-interface {v0, v1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    return v2
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/07R;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07R;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
