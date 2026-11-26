.class public abstract LX/2o6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3BU;II)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/3BU;->A01:Z

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    iget-object v1, p0, LX/3BU;->A00:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3a

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return v4

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_18

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/3BS;

    .line 41
    iget v1, v2, LX/3BS;->A00:I

    .line 43
    sub-int v0, p1, v4

    .line 45
    shl-int v0, v4, v0

    .line 47
    and-int/2addr v1, v0

    .line 48
    if-eqz v1, :cond_1d

    .line 50
    iget v1, v2, LX/3BS;->A02:I

    .line 52
    iget v0, v2, LX/3BS;->A01:I

    .line 54
    if-gt p2, v0, :cond_1d

    .line 56
    if-gt v1, p2, :cond_1d

    .line 58
    :cond_3a
    return v5
.end method
