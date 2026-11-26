.class public LX/RBp;
.super LX/TBk;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;LX/TBk;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RBp;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/TBk;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;LX/TBk;)V

    .line 5
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    invoke-virtual {p0}, LX/TBk;->getDelegate()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LX/RBp;->getListDelegate()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, LX/RBp;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    invoke-virtual {p0}, LX/TBk;->addToMap()V

    .line 28
    :cond_1c
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_7
    return v3

    .line 8
    :cond_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, LX/RBp;->getListDelegate()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {p0}, LX/TBk;->getDelegate()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/RBp;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-static {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 36
    if-nez v2, :cond_7

    .line 38
    invoke-virtual {p0}, LX/TBk;->addToMap()V

    .line 41
    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    invoke-virtual {p0}, LX/RBp;->getListDelegate()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getListDelegate()Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/TBk;->getDelegate()Ljava/util/Collection;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 6
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    invoke-virtual {p0}, LX/RBp;->getListDelegate()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    invoke-virtual {p0}, LX/RBp;->getListDelegate()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 268435459
    new-instance v0, LX/RBn;

    .line 268435461
    invoke-direct {v0, p0}, LX/RBn;-><init>(LX/RBp;)V

    .line 268435464
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    new-instance v0, LX/RBn;

    .line 5
    invoke-direct {v0, p0, p1}, LX/RBn;-><init>(LX/RBp;I)V

    .line 8
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    invoke-virtual {p0}, LX/RBp;->getListDelegate()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/RBp;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 16
    invoke-virtual {p0}, LX/TBk;->removeIfEmpty()V

    .line 19
    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    invoke-virtual {p0}, LX/RBp;->getListDelegate()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBk;->refreshIfEmpty()V

    .line 3
    iget-object v3, p0, LX/RBp;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 5
    invoke-virtual {p0}, LX/TBk;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/RBp;->getListDelegate()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LX/TBk;->getAncestor()LX/TBk;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    move-object v0, p0

    .line 24
    :cond_18
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->wrapList(Ljava/lang/Object;Ljava/util/List;LX/TBk;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
