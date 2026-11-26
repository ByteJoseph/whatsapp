.class public abstract LX/DpQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EIF;LX/16t;LX/0DP;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0, p1, p2}, LX/EIF;->A01(LX/16t;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object v0

    .line 16
    :cond_10
    return-object p2
.end method
