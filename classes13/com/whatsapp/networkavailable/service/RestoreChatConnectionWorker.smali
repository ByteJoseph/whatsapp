.class public final Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;
.super LX/JVi;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/QjW;

.field public final A02:LX/07q;

.field public final A03:LX/0AL;

.field public final A04:LX/0KG;

.field public final A05:LX/0aX;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    .line 12
    new-instance v0, LX/QjW;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/QjW;

    .line 19
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A06:LX/08b;

    .line 25
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A04:LX/0KG;

    .line 31
    const/16 v0, 0xa95

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0aX;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A05:LX/0aX;

    .line 41
    const/16 v0, 0x10e

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0AL;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A03:LX/0AL;

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07q;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A02:LX/07q;

    .line 60
    return-void
.end method


# virtual methods
.method public A08()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 0
    iget-object v2, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A03:LX/0AL;

    .line 2
    invoke-virtual {v2}, LX/0AL;->A0R()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    const-string v0, "RestoreChatConnectionWorker/doWork nothing to do"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/QjW;

    .line 15
    new-instance v1, LX/B3E;

    .line 17
    invoke-direct {v1}, LX/B3E;-><init>()V

    .line 20
    sget-object v0, LX/Sri;->A00:LX/RYv;

    .line 22
    invoke-virtual {v0, v5, v1}, LX/RYv;->A02(LX/Sri;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-static {v5}, LX/Sri;->A02(LX/Sri;)V

    .line 31
    :cond_1f
    return-object v5

    .line 32
    :cond_20
    new-instance v1, LX/SwU;

    .line 34
    invoke-direct {v1, p0}, LX/SwU;-><init>(Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;)V

    .line 37
    invoke-virtual {v2, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 40
    iget-object v5, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/QjW;

    .line 42
    const/16 v0, 0x1f

    .line 44
    invoke-static {v1, p0, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A04:LX/0KG;

    .line 50
    iget-object v4, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 52
    invoke-virtual {v5, v1, v4}, LX/Sri;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    const/16 v0, 0x27

    .line 57
    new-instance v3, LX/T4p;

    .line 59
    invoke-direct {v3, p0, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 62
    iget-object v2, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    .line 64
    const-wide/16 v0, 0x7530

    .line 66
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    const/16 v0, 0x20

    .line 71
    invoke-static {v3, p0, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0, v4}, LX/Sri;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    iget-object v2, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A06:LX/08b;

    .line 80
    const/16 v1, 0x28

    .line 82
    new-instance v0, LX/T4p;

    .line 84
    invoke-direct {v0, p0, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 90
    return-object v5
.end method

.method public A0A()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/QjW;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/Sri;->cancel(Z)Z

    .line 6
    return-void
.end method
