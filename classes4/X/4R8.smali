.class public abstract LX/4R8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Ty;)Ljava/lang/String;
    .registers 5

    .line 0
    check-cast p0, LX/42j;

    .line 2
    iget-object v0, p0, LX/42j;->A08:Ljava/lang/Integer;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    sget-object v2, LX/4Lm;->A02:LX/4Lm;

    .line 18
    :goto_12
    iget-object v1, p0, LX/42j;->A0B:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_24

    .line 22
    sget-object v0, LX/4Lm;->A02:LX/4Lm;

    .line 24
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v2, LX/4Lm;->A03:LX/4Lm;

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    return-object v3
.end method
