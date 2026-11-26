.class public abstract LX/AwU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/AwV;
    .registers 4

    .line 0
    sget-object v0, LX/AwV;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/AwV;

    .line 19
    iget v0, v0, LX/AwV;->systemAction:I

    .line 21
    if-ne v0, p0, :cond_6

    .line 23
    :goto_17
    check-cast v1, LX/AwV;

    .line 25
    return-object v1

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_17
.end method

.method public static final A01(Ljava/lang/String;)LX/AwV;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_29

    .line 3
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_29

    .line 9
    sget-object v0, LX/AwV;->A00:LX/06C;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/AwV;

    .line 28
    iget-object v0, v0, LX/AwV;->partnerName:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 38
    move-object v4, v1

    .line 39
    :cond_27
    check-cast v4, LX/AwV;

    .line 41
    :cond_29
    return-object v4
.end method
