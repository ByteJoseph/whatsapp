.class public abstract LX/Gsy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/GEP;
    .registers 4

    .line 0
    sget-object v0, LX/GEP;->A00:LX/06C;

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
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/GEP;

    .line 19
    iget v0, v0, LX/GEP;->intValue:I

    .line 21
    if-ne v0, p0, :cond_6

    .line 23
    :goto_17
    check-cast v1, LX/GEP;

    .line 25
    if-nez v1, :cond_20

    .line 27
    sget-object v0, LX/GEP;->A02:LX/GEP;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    goto :goto_17

    .line 32
    :cond_20
    return-object v1
.end method

.method public static A01(LX/Bfb;Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;
    .registers 4

    .line 0
    iget v0, p1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->sessionScopeValue:I

    .line 2
    invoke-static {v0}, LX/Gsy;->A00(I)LX/GEP;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0, p2}, LX/EXd;->A07(LX/GEP;LX/Bfb;Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
