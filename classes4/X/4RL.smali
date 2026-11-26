.class public abstract LX/4RL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4iX;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4hV;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4iX;->A04:LX/4mi;

    .line 2
    iget-object v0, v0, LX/4mi;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/4hV;

    .line 21
    iget-object v0, v0, LX/4hV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 29
    :goto_1d
    check-cast v1, LX/4hV;

    .line 31
    return-object v1

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    goto :goto_1d
.end method
