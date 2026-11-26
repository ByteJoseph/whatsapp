.class public abstract LX/DqN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DMA;)LX/EHa;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/DMA;->bitField0_:I

    .line 6
    and-int/lit8 v0, v1, 0x1

    .line 8
    if-eqz v0, :cond_27

    .line 10
    and-int/lit8 v0, v1, 0x2

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v0, p0, LX/DMA;->deviceIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget v3, p0, LX/DMA;->rawId_:I

    .line 24
    iget v2, p0, LX/DMA;->currentIndex_:I

    .line 26
    iget-object v1, p0, LX/DMA;->deviceIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    new-instance v1, LX/EHa;

    .line 35
    invoke-direct {v1, v0, v3, v2}, LX/EHa;-><init>(Ljava/util/Set;II)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    return-object v1
.end method
