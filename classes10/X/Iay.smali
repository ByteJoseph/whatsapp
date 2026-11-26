.class public final LX/Iay;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 0
    const/16 v1, 0x40

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    .line 9
    iput-object p1, p0, LX/Iay;->A01:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;

    .line 13
    invoke-direct {v0, v1}, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/Iay;->A00:Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;

    .line 18
    iget-object v4, p0, Lcom/facebook/tigon/TigonBodyProvider;->mProperties:Lcom/facebook/tigon/iface/TigonPropertyContainer;

    .line 20
    sget-object v3, LX/IAZ;->A0E:LX/IAQ;

    .line 22
    new-instance v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 24
    invoke-direct {v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;-><init>()V

    .line 27
    sget-object v0, LX/J9t;->A00:LX/IAQ;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v2, v0, v1, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;ZZ)V

    .line 33
    sget-object v0, LX/J9t;->A01:LX/IAQ;

    .line 35
    invoke-virtual {v2, v0, v5, v1}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->setProperty(LX/IAQ;ZZ)V

    .line 38
    invoke-virtual {v4, v3, v2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setPropertyGroup(LX/IAQ;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    .line 41
    return-void
.end method


# virtual methods
.method public beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v1, p0, LX/Iay;->A01:Ljava/util/concurrent/Executor;

    .line 6
    const/16 v0, 0x19

    .line 8
    invoke-static {p0, p1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
    :try_end_10
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const-string v0, "WaLiveDuplexBodyProvider/beginStream writer already released, nothing to send"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/Iay;->A00:Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A01()V

    .line 26
    return-void
.end method

.method public getContentLength()J
    .registers 3

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WaLiveDuplexBodyProvider"

    .line 2
    return-object v0
.end method

.method public setPausedForOutboundBackpressure(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Iay;->A00:Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A00:LX/JEX;

    .line 4
    iget-object v0, v1, LX/JEX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    if-nez p1, :cond_16

    .line 11
    iget-object v0, v1, LX/JEX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Thread;

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    :cond_16
    return-void
.end method

.method public supportsOutboundBackpressurePause()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
