.class public abstract LX/Bk5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gs;LX/0DP;)LX/Bh1;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    :goto_a
    invoke-virtual {p0, p1}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    sget-object v0, LX/Bh1;->A0B:LX/Bh1;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 p1, 0x0

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    sget-object v0, LX/Bh1;->A0C:LX/Bh1;

    .line 23
    return-object v0
.end method
