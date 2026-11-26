.class public abstract LX/OL7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/NTH;

    .line 3
    iget-object v0, v0, LX/NTH;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
