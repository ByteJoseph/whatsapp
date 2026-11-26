.class public LX/RDC;
.super LX/RDD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ListIterator;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/RDC;->$t:I

    .line 2
    iput-object p1, p0, LX/RDC;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/RDD;-><init>(Ljava/util/ListIterator;)V

    .line 7
    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 0
    iget v1, p0, LX/RDC;->$t:I

    .line 2
    iget-object v0, p0, LX/RDC;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    check-cast v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 8
    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:LX/1bJ;

    .line 10
    :goto_a
    invoke-interface {v0, p1}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    check-cast v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 17
    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->function:LX/1bJ;

    .line 19
    goto :goto_a
.end method
