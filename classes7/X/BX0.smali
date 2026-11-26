.class public final LX/BX0;
.super LX/BJn;
.source ""


# virtual methods
.method public getMessageString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageAdminRevoked"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/BRU;

    .line 11
    iget-object v5, v1, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget-object v0, p0, LX/KyV;->A2R:LX/09I;

    .line 15
    invoke-interface {v0, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1202b3

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    if-nez v5, :cond_2e

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1202b1

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    iget-object v2, p0, LX/KyV;->A2F:LX/0XU;

    .line 48
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 52
    invoke-virtual {v2, v0}, LX/0XU;->A0A(LX/0DP;)I

    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x1

    .line 57
    new-array v0, v4, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v5, v0, v3

    .line 62
    invoke-static {v0}, LX/07R;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/0XU;->A0r(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1202b2

    .line 80
    invoke-static {v1, v2, v4, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_20
.end method
