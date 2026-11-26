.class public LX/T6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final delegateIterator:Ljava/util/Iterator;

.field public final originalDelegate:Ljava/util/Collection;

.field public final synthetic this$1:LX/TBk;


# direct methods
.method public constructor <init>(LX/TBk;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/T6J;->this$1:LX/TBk;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iget-object v0, p1, LX/TBk;->delegate:Ljava/util/Collection;

    .line 268435463
    iput-object v0, p0, LX/T6J;->originalDelegate:Ljava/util/Collection;

    .line 268435465
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/T6J;->delegateIterator:Ljava/util/Iterator;

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/TBk;Ljava/util/Iterator;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "delegateIterator"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/T6J;->this$1:LX/TBk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/TBk;->delegate:Ljava/util/Collection;

    .line 7
    iput-object v0, p0, LX/T6J;->originalDelegate:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, LX/T6J;->delegateIterator:Ljava/util/Iterator;

    .line 11
    return-void
.end method


# virtual methods
.method public getDelegateIterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6J;->validateIterator()V

    .line 3
    iget-object v0, p0, LX/T6J;->delegateIterator:Ljava/util/Iterator;

    .line 5
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6J;->validateIterator()V

    .line 3
    iget-object v0, p0, LX/T6J;->delegateIterator:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T6J;->validateIterator()V

    .line 3
    iget-object v0, p0, LX/T6J;->delegateIterator:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6J;->delegateIterator:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    iget-object v1, p0, LX/T6J;->this$1:LX/TBk;

    .line 7
    iget-object v0, v1, LX/TBk;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 12
    invoke-virtual {v1}, LX/TBk;->removeIfEmpty()V

    .line 15
    return-void
.end method

.method public validateIterator()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6J;->this$1:LX/TBk;

    .line 2
    invoke-virtual {v0}, LX/TBk;->refreshIfEmpty()V

    .line 5
    iget-object v0, p0, LX/T6J;->this$1:LX/TBk;

    .line 7
    iget-object v1, v0, LX/TBk;->delegate:Ljava/util/Collection;

    .line 9
    iget-object v0, p0, LX/T6J;->originalDelegate:Ljava/util/Collection;

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    throw v0
.end method
