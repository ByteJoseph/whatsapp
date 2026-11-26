.class public abstract LX/4j8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/4t4;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/4t4;

    .line 21
    iget-boolean v0, v0, LX/4t4;->A08:Z

    .line 23
    if-eqz v0, :cond_8

    .line 25
    :goto_19
    check-cast v1, LX/4t4;

    .line 27
    return-object v1

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_19
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/4t4;

    .line 21
    iget-boolean v0, v0, LX/4t4;->A08:Z

    .line 23
    if-eqz v0, :cond_8

    .line 25
    :goto_19
    check-cast v1, LX/4t4;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    iget-object v0, v1, LX/4t4;->A05:LX/00q;

    .line 31
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    :cond_25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_19
.end method
