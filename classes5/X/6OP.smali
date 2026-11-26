.class public abstract synthetic LX/6OP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75p;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/75p;->A02:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    :cond_a
    iget-object v0, p0, LX/75p;->A01:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    :cond_14
    iget-object v0, p0, LX/75p;->A00:Ljava/util/List;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method
