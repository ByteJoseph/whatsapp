.class public LX/RBr;
.super LX/T6I;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput p2, p0, LX/RBr;->$t:I

    .line 2
    iput-object p1, p0, LX/RBr;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, LX/T6I;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 7
    return-void
.end method


# virtual methods
.method public result(I)LX/S7o;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 268435456
    iget-object v0, p0, LX/RBr;->A00:Ljava/lang/Object;

    .line 268435458
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 268435460
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 268435462
    invoke-virtual {v0, p1}, LX/SSl;->getEntry(I)LX/S7o;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public result(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/RBr;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0, p1}, LX/RBr;->result(I)LX/S7o;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/RBr;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/SSl;

    .line 15
    invoke-virtual {v0, p1}, LX/SSl;->getKey(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
