.class public LX/RD3;
.super LX/RC5;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/RC5<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;LX/TQp;)V
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
    invoke-direct {p0, p1, p2}, LX/RC5;-><init>(Ljava/util/Set;LX/TQp;)V

    .line 3
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public first()Ljava/lang/Object;
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
    invoke-static {v1, v0}, LX/0ME;->find(Ljava/util/Iterator;LX/TQp;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/TBi;->predicate:LX/TQp;

    .line 10
    new-instance v0, LX/RD3;

    .line 12
    invoke-direct {v0, v2, v1}, LX/RD3;-><init>(Ljava/util/SortedSet;LX/TQp;)V

    .line 15
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 2
    check-cast v2, Ljava/util/SortedSet;

    .line 4
    :goto_4
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/TBi;->predicate:LX/TQp;

    .line 10
    invoke-interface {v0, v1}, LX/TQp;->apply(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    invoke-interface {v2, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_4
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/TBi;->predicate:LX/TQp;

    .line 10
    new-instance v0, LX/RD3;

    .line 12
    invoke-direct {v0, v2, v1}, LX/RD3;-><init>(Ljava/util/SortedSet;LX/TQp;)V

    .line 15
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/TBi;->unfiltered:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/TBi;->predicate:LX/TQp;

    .line 10
    new-instance v0, LX/RD3;

    .line 12
    invoke-direct {v0, v2, v1}, LX/RD3;-><init>(Ljava/util/SortedSet;LX/TQp;)V

    .line 15
    return-object v0
.end method
