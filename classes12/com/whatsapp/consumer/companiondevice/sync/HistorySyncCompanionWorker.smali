.class public final Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;
.super LX/JVi;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A02:LX/0sa;

.field public final A03:LX/P7X;

.field public final A04:LX/PA0;

.field public final A05:LX/08b;

.field public final A06:LX/Aqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A05:LX/08b;

    .line 18
    const/16 v0, 0xf5a

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/PA0;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/PA0;

    .line 28
    const/16 v0, 0x110c

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/P7X;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/P7X;

    .line 38
    const/16 v0, 0x98a

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Aqp;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A06:LX/Aqp;

    .line 48
    const/16 v0, 0x14e8

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0sa;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/0sa;

    .line 58
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 65
    return-void
.end method


# virtual methods
.method public A08()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 0
    const-string v0, "HistorySyncCompanionWorker/ startWork"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A05:LX/08b;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Q5h;

    .line 10
    invoke-direct {v0, p0, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    return-object v0
.end method

.method public A09()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 0
    iget-object v1, p0, LX/JVi;->A00:Landroid/content/Context;

    .line 2
    const v0, 0x7f12318c

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v1, v0}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v1, LX/MLY;->A03:I

    .line 22
    const v0, 0x7f08031d

    .line 25
    invoke-static {v1, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 28
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    const v3, 0xfc419f4

    .line 36
    invoke-virtual {v1}, LX/MLY;->A09()Landroid/app/Notification;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/00d;->A05()Z

    .line 43
    move-result v1

    .line 44
    new-instance v0, LX/JRt;

    .line 46
    invoke-direct {v0, v3, v2, v1}, LX/JRt;-><init>(ILandroid/app/Notification;I)V

    .line 49
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 52
    return-object v4
.end method
