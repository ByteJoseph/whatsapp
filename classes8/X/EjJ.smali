.class public final LX/EjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRL;


# instance fields
.field public final synthetic A00:LX/EjL;


# direct methods
.method public constructor <init>(LX/EjL;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EjJ;->A00:LX/EjL;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C7T(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EjJ;->A00:LX/EjL;

    .line 2
    iget-object v0, v2, LX/EjL;->A0J:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 4
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v1

    .line 8
    if-eq p1, v0, :cond_10

    .line 10
    const-string v0, "voip/VideoPortManager/screenSharePort onConnected ignored stale port for "

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "voip/VideoPortManager/screenSharePort onConnected for "

    .line 18
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, LX/EjL;->A08:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FLf;

    .line 29
    invoke-interface {v0, p1}, LX/FLf;->D2P(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 32
    iput-object p1, v2, LX/EjL;->A0I:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 34
    return-void
.end method

.method public CAe(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EjJ;->A00:LX/EjL;

    .line 2
    iget-object v0, v2, LX/EjL;->A0I:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 4
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v1

    .line 8
    if-eq p1, v0, :cond_10

    .line 10
    const-string v0, "voip/VideoPortManager/screenSharePort onDisconnecting ignored non-bound port for "

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "voip/VideoPortManager/screenSharePort onDisconnecting for "

    .line 18
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, LX/EjL;->A08:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/FLf;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, LX/FLf;->D2P(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 33
    iput-object v0, v2, LX/EjL;->A0I:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 35
    return-void
.end method

.method public synthetic Ccq(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CgY(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CgZ(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V
    .registers 3

    .line 0
    const-string v0, "voip/VideoPortManager/screenSharePort onVideoPortStreamResumed re-pointing render hwnd"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EjJ;->A00:LX/EjL;

    .line 7
    iget-object v0, v0, LX/EjL;->A08:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FLf;

    .line 15
    invoke-interface {v0, p1}, LX/FLf;->D2P(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 18
    return-void
.end method

.method public Ci1(Lcom/whatsapp/calling/infra/videoport/VideoPort;II)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/EjJ;->A00:LX/EjL;

    .line 2
    iget-object v0, v1, LX/EjL;->A0J:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 4
    if-eq p1, v0, :cond_10

    .line 6
    invoke-interface {p1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->getJid()Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "voip/VideoPortManager/screenSharePort onWindowSizeChanged ignored stale port for "

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, v1, LX/EjL;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FLf;

    .line 24
    invoke-interface {v0, p1}, LX/FLf;->D2P(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 27
    iput-object p1, v1, LX/EjL;->A0I:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 29
    return-void
.end method
