.class public abstract LX/T6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public currentIndex:I

.field public expectedMetadata:I

.field public indexToRemove:I

.field public final synthetic this$0:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/T6M;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    .line 268435464
    move-result v0

    .line 268435465
    iput v0, p0, LX/T6M;->expectedMetadata:I

    .line 268435467
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    .line 268435470
    move-result v0

    .line 268435471
    iput v0, p0, LX/T6M;->currentIndex:I

    .line 268435473
    const/4 v0, -0x1

    .line 268435474
    iput v0, p0, LX/T6M;->indexToRemove:I

    .line 268435476
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;LX/RC6;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/T6M;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 3
    return-void
.end method

.method private checkForConcurrentModification()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/T6M;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/T6M;->expectedMetadata:I

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
.method public abstract getOutput(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 2

    .line 0
    iget v0, p0, LX/T6M;->currentIndex:I

    .line 2
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public incrementExpectedModCount()V
    .registers 2

    .line 0
    iget v0, p0, LX/T6M;->expectedMetadata:I

    .line 2
    add-int/lit8 v0, v0, 0x20

    .line 4
    iput v0, p0, LX/T6M;->expectedMetadata:I

    .line 6
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/T6M;->checkForConcurrentModification()V

    .line 3
    invoke-virtual {p0}, LX/T6M;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget v0, p0, LX/T6M;->currentIndex:I

    .line 11
    iput v0, p0, LX/T6M;->indexToRemove:I

    .line 13
    invoke-virtual {p0, v0}, LX/T6M;->getOutput(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/T6M;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 19
    iget v0, p0, LX/T6M;->currentIndex:I

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/T6M;->currentIndex:I

    .line 27
    return-object v2

    .line 28
    :cond_1c
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public remove()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/T6M;->checkForConcurrentModification()V

    .line 3
    iget v0, p0, LX/T6M;->indexToRemove:I

    .line 5
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/0AR;->checkRemove(Z)V

    .line 12
    invoke-virtual {p0}, LX/T6M;->incrementExpectedModCount()V

    .line 15
    iget-object v1, p0, LX/T6M;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 17
    iget v0, p0, LX/T6M;->indexToRemove:I

    .line 19
    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, p0, LX/T6M;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 28
    iget v1, p0, LX/T6M;->currentIndex:I

    .line 30
    iget v0, p0, LX/T6M;->indexToRemove:I

    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/T6M;->currentIndex:I

    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/T6M;->indexToRemove:I

    .line 41
    return-void
.end method
