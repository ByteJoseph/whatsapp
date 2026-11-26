.class public abstract LX/T6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public entryIndex:I

.field public expectedModCount:I

.field public final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

.field public toRemove:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/T6I;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 7
    invoke-virtual {v1}, LX/SSl;->firstIndex()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/T6I;->entryIndex:I

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/T6I;->toRemove:I

    .line 16
    iget v0, v1, LX/SSl;->modCount:I

    .line 18
    iput v0, p0, LX/T6I;->expectedModCount:I

    .line 20
    return-void
.end method

.method private checkForConcurrentModification()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6I;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 4
    iget v1, v0, LX/SSl;->modCount:I

    .line 6
    iget v0, p0, LX/T6I;->expectedModCount:I

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16
    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/T6I;->checkForConcurrentModification()V

    .line 3
    iget v0, p0, LX/T6I;->entryIndex:I

    .line 5
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/T6I;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget v0, p0, LX/T6I;->entryIndex:I

    .line 8
    invoke-virtual {p0, v0}, LX/T6I;->result(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, LX/T6I;->entryIndex:I

    .line 14
    iput v1, p0, LX/T6I;->toRemove:I

    .line 16
    iget-object v0, p0, LX/T6I;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 18
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 20
    invoke-virtual {v0, v1}, LX/SSl;->nextIndex(I)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/T6I;->entryIndex:I

    .line 26
    return-object v2

    .line 27
    :cond_1b
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public remove()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/T6I;->checkForConcurrentModification()V

    .line 3
    iget v0, p0, LX/T6I;->toRemove:I

    .line 5
    const/4 v5, -0x1

    .line 6
    invoke-static {v0, v5}, LX/2Ai;->A1S(II)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0AR;->checkRemove(Z)V

    .line 13
    iget-object v4, p0, LX/T6I;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 15
    iget-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 17
    iget-object v1, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 19
    iget v0, p0, LX/T6I;->toRemove:I

    .line 21
    invoke-virtual {v1, v0}, LX/SSl;->removeEntry(I)I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    sub-long/2addr v2, v0

    .line 27
    iput-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 29
    iget-object v0, p0, LX/T6I;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 31
    iget-object v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 33
    iget v1, p0, LX/T6I;->entryIndex:I

    .line 35
    iget v0, p0, LX/T6I;->toRemove:I

    .line 37
    invoke-virtual {v2, v1, v0}, LX/SSl;->nextIndexAfterRemove(II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/T6I;->entryIndex:I

    .line 43
    iput v5, p0, LX/T6I;->toRemove:I

    .line 45
    iget v0, v2, LX/SSl;->modCount:I

    .line 47
    iput v0, p0, LX/T6I;->expectedModCount:I

    .line 49
    return-void
.end method

.method public abstract result(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation
.end method
