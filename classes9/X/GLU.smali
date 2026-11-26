.class public abstract LX/GLU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Z
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v6

    .line 5
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    invoke-static {v6}, LX/GWq;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 14
    move-result-object v5

    .line 15
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Gia;

    .line 27
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-wide v3, v0, LX/Gia;->A00:J

    .line 32
    iget-wide v0, v0, LX/Gia;->A01:J

    .line 34
    sub-long/2addr v3, v0

    .line 35
    const-wide/16 v1, 0xfa

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-ltz v0, :cond_f

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v7
.end method
