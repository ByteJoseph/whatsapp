.class public abstract LX/CW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dU;


# virtual methods
.method public bridge synthetic AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;
    .registers 8

    .line 0
    check-cast p1, LX/1el;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    instance-of v0, p0, LX/BX2;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    new-instance v2, LX/BRV;

    .line 11
    invoke-direct {v2, p2, p3, p4}, LX/BRV;-><init>(LX/1dJ;J)V

    .line 14
    :goto_e
    iget-object v0, p1, LX/1el;->A01:Ljava/lang/String;

    .line 16
    iput-object v0, v2, LX/1el;->A01:Ljava/lang/String;

    .line 18
    iget-wide v0, p1, LX/1el;->A00:J

    .line 20
    iput-wide v0, v2, LX/1el;->A00:J

    .line 22
    return-object v2

    .line 23
    :cond_17
    move-object v1, p1

    .line 24
    check-cast v1, LX/BRU;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    new-instance v2, LX/BRU;

    .line 32
    invoke-direct {v2, p2, p3, p4}, LX/BRU;-><init>(LX/1dJ;J)V

    .line 35
    iget-object v0, v1, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    iput-object v0, v2, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    goto :goto_e
.end method
