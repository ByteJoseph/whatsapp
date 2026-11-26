.class public abstract LX/GMu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/GFx;
    .registers 5

    .line 0
    iget v3, p0, LX/1AZ;->A0i:I

    .line 2
    if-eqz v3, :cond_35

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v3, v0, :cond_23

    .line 7
    sget-object v0, LX/GFx;->A00:LX/06C;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/GFx;

    .line 26
    iget v0, v0, LX/GFx;->androidWaType:I

    .line 28
    if-ne v0, v3, :cond_d

    .line 30
    :goto_1e
    check-cast v1, LX/GFx;

    .line 32
    return-object v1

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    goto :goto_1e

    .line 35
    :cond_23
    instance-of v0, p0, LX/91O;

    .line 37
    if-eqz v0, :cond_32

    .line 39
    check-cast p0, LX/91O;

    .line 41
    invoke-static {p0}, LX/MB7;->A01(LX/91O;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    sget-object v0, LX/GFx;->A0G:LX/GFx;

    .line 49
    return-object v0

    .line 50
    :cond_32
    sget-object v0, LX/GFx;->A03:LX/GFx;

    .line 52
    return-object v0

    .line 53
    :cond_35
    instance-of v0, p0, LX/1di;

    .line 55
    if-eqz v0, :cond_42

    .line 57
    check-cast p0, LX/1di;

    .line 59
    iget-object v0, p0, LX/1di;->A0E:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    sget-object v0, LX/GFx;->A0W:LX/GFx;

    .line 65
    return-object v0

    .line 66
    :cond_42
    sget-object v0, LX/GFx;->A0V:LX/GFx;

    .line 68
    return-object v0
.end method
