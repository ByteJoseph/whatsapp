.class public final LX/BSB;
.super LX/1ar;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;


# virtual methods
.method public A0I(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final A0p(LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_14

    .line 2
    invoke-static {p2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    const-string v0, "newJid = "

    .line 10
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "InvalidNumberChangeJid"

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v1, v2, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    :cond_14
    iput-object p2, p0, LX/BSB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    return-void
.end method

.method public BI0()LX/0DP;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
