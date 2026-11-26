.class public final Lcom/whatsapp/calling/infra/MultiNetworkCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final provider:LX/ESh;


# direct methods
.method public constructor <init>(LX/ESh;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/calling/infra/MultiNetworkCallback;->provider:LX/ESh;

    .line 9
    return-void
.end method


# virtual methods
.method public final closeAlternativeSocket(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/infra/MultiNetworkCallback;->provider:LX/ESh;

    .line 2
    iget-object v2, v3, LX/ESh;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/Ey2;

    .line 7
    invoke-direct {v0, v3, v1, p1}, LX/Ey2;-><init>(LX/ESh;IZ)V

    .line 10
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final createAlternativeSocket(ZZ)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/infra/MultiNetworkCallback;->provider:LX/ESh;

    .line 2
    iget-object v2, v3, LX/ESh;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/EwR;

    .line 7
    invoke-direct {v0, v3, v1, p1, p2}, LX/EwR;-><init>(Ljava/lang/Object;IZZ)V

    .line 10
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
