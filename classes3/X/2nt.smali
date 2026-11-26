.class public abstract LX/2nt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0km;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x2f

    .line 7
    invoke-static {p1, p0, v2, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 13
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EAa;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    iget-object v0, v0, LX/EAa;->A00:Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    return-object v2
.end method
