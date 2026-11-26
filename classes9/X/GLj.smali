.class public abstract LX/GLj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00E;LX/H6d;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-nez p2, :cond_22

    .line 7
    iget-object v0, p1, LX/H6d;->A0A:LX/1dJ;

    .line 9
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 11
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 17
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object v0, p1, LX/H6d;->A0C:LX/C3T;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-static {p0, v1, p2}, LX/MGo;->A00(LX/00E;Lcom/whatsapp/infra/core/jid/Jid;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return v2

    .line 34
    :cond_22
    return v3
.end method
