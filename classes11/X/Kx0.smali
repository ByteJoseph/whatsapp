.class public final LX/Kx0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kx0;->A01:LX/05b;

    .line 9
    const v0, 0x1c23b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Kx0;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_39

    .line 2
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_39

    .line 8
    invoke-static {p1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_39

    .line 14
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_39

    .line 20
    invoke-static {p1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_39

    .line 26
    iget-object v0, p0, LX/Kx0;->A01:LX/05b;

    .line 28
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_39

    .line 34
    iget-object v0, p0, LX/Kx0;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/D00;

    .line 42
    iget-object v3, v0, LX/D00;->A00:Landroid/os/Handler;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v0}, LX/D00;->A00(LX/0DP;LX/D00;)LX/0DP;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v3, v0, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 57
    :cond_39
    return-void
.end method

.method public final A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 7

    .line 0
    if-eqz p1, :cond_3a

    .line 2
    invoke-static {p1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3a

    .line 8
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3a

    .line 14
    iget-object v0, p0, LX/Kx0;->A01:LX/05b;

    .line 16
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3a

    .line 22
    iget-object v0, p0, LX/Kx0;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/D00;

    .line 30
    iget-object v2, v0, LX/D00;->A00:Landroid/os/Handler;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0}, LX/D00;->A00(LX/0DP;LX/D00;)LX/0DP;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object v2

    .line 41
    if-eqz p2, :cond_37

    .line 43
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "mentioned_bot_jid"

    .line 49
    invoke-static {v1, p2, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 55
    :cond_37
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 58
    :cond_3a
    return-void
.end method
