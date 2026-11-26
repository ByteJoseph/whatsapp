.class public abstract LX/1wX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)LX/0WX;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "passive"

    .line 6
    if-eqz p1, :cond_4b

    .line 8
    const-string v1, "active"

    .line 10
    :goto_a
    const/4 v0, 0x0

    .line 11
    new-instance v4, LX/0WX;

    .line 13
    invoke-direct {v4, v1, v0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 16
    const-string v0, "iq"

    .line 18
    new-instance v3, LX/0WQ;

    .line 20
    invoke-direct {v3, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "id"

    .line 25
    new-instance v0, LX/0WT;

    .line 27
    invoke-direct {v0, v1, p0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 33
    const-string v1, "xmlns"

    .line 35
    new-instance v0, LX/0WT;

    .line 37
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 43
    const-string v2, "type"

    .line 45
    const-string v1, "set"

    .line 47
    new-instance v0, LX/0WT;

    .line 49
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 55
    sget-object v2, LX/0xd;->A00:LX/0xd;

    .line 57
    const-string v1, "to"

    .line 59
    new-instance v0, LX/0WT;

    .line 61
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 67
    invoke-virtual {v3, v4}, LX/0WQ;->A03(LX/0WX;)V

    .line 70
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    move-object v1, v2

    .line 76
    goto :goto_a
.end method
