.class public abstract LX/Gtt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xl;LX/0Yv;)LX/0Dh;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 5
    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 7
    if-nez v0, :cond_17

    .line 9
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {p1, v0}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 22
    move-result-object v0

    .line 23
    :cond_17
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static final A01(LX/0Yv;LX/0Ck;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x2a

    .line 6
    new-instance v0, LX/5E1;

    .line 8
    invoke-direct {v0, v1}, LX/5E1;-><init>(I)V

    .line 11
    invoke-static {v0, p1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x2b

    .line 17
    new-instance v0, LX/5E1;

    .line 19
    invoke-direct {v0, v1}, LX/5E1;-><init>(I)V

    .line 22
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-virtual {p0, v1}, LX/0Yv;->A0i(Ljava/util/Set;)V

    .line 39
    :cond_27
    return-void
.end method
