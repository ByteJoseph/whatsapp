.class public final Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;
.super LX/JVi;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const v0, 0x20082

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A08()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1b

    .line 13
    invoke-static {v2, p0, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    return-object v2
.end method
