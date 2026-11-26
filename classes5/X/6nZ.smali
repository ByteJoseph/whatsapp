.class public abstract LX/6nZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8BR;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8BR;->A00:LX/79c;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, v0, LX/79c;->A00:Ljava/util/List;

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    return-object v1

    .line 17
    :cond_11
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    iget-object v4, p0, LX/8BR;->A04:Ljava/lang/String;

    .line 22
    if-nez v4, :cond_1b

    .line 24
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/8BR;->A03:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_21

    .line 31
    const-string v1, ""

    .line 33
    :cond_21
    iget-object v2, p0, LX/8BR;->A06:Ljava/lang/String;

    .line 35
    iget-object v3, p0, LX/8BR;->A02:Ljava/lang/String;

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v0, LX/7Ds;

    .line 40
    move-object p0, v5

    .line 41
    invoke-direct/range {v0 .. v6}, LX/7Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
