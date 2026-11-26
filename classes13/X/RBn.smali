.class public LX/RBn;
.super LX/T6J;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic this$1:LX/RBp;


# direct methods
.method public constructor <init>(LX/RBp;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/RBn;->this$1:LX/RBp;

    .line 268435458
    invoke-direct {p0, p1}, LX/T6J;-><init>(LX/TBk;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/RBp;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$1",
            "index"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/RBn;->this$1:LX/RBp;

    .line 2
    invoke-virtual {p1}, LX/RBp;->getListDelegate()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, LX/T6J;-><init>(LX/TBk;Ljava/util/Iterator;)V

    .line 13
    return-void
.end method

.method private getDelegateListIterator()Ljava/util/ListIterator;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6J;->getDelegateIterator()Ljava/util/Iterator;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/RBn;->this$1:LX/RBp;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v2

    .line 6
    invoke-direct {p0}, LX/RBn;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/RBn;->this$1:LX/RBp;

    .line 15
    iget-object v0, v1, LX/RBp;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 20
    if-eqz v2, :cond_19

    .line 22
    invoke-virtual {v1}, LX/TBk;->addToMap()V

    .line 25
    :cond_19
    return-void
.end method

.method public hasPrevious()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/RBn;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public nextIndex()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/RBn;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/RBn;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/RBn;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/RBn;->getDelegateListIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
