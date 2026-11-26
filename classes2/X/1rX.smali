.class public final LX/1rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c6;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/1rW;


# direct methods
.method public constructor <init>(LX/1rW;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1rX;->A01:LX/1rW;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/1rX;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public C7V(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CAb()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGB()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1rX;->A01:LX/1rW;

    .line 2
    iget-object v1, v2, LX/1rW;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    iget-object v0, v2, LX/1rW;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05(LX/0c6;)V

    .line 16
    const-string v0, "XmppProxyUpgradeManager/onFullProxyUpgrade: heavy tunnel available, reconnecting onto it"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, v2, LX/1rW;->A01:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/0aX;

    .line 31
    iget v3, p0, LX/1rX;->A00:I

    .line 33
    iget-object v2, v4, LX/0aX;->A14:LX/0aw;

    .line 35
    const/16 v1, 0x10

    .line 37
    new-instance v0, LX/Q6W;

    .line 39
    invoke-direct {v0, v4, v3, v1}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_2d
    return-void
.end method

.method public synthetic onConnecting()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic onLightProxyAvailable()V
    .registers 1

    .line 0
    return-void
.end method
