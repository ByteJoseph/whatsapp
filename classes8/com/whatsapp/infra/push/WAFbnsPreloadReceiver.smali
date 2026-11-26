.class public Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/00x;

.field public final A01:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;->A01:LX/00x;

    .line 268435465
    const/16 v0, 0x42c5

    .line 268435467
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/infra/push/WAFbnsPreloadReceiver;->A00:LX/00x;

    .line 268435473
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 0
    if-eqz p2, :cond_2f

    .line 2
    sget-object v5, LX/E1D;->A02:LX/E1D;

    .line 4
    if-nez v5, :cond_d

    .line 6
    new-instance v5, LX/E1D;

    .line 8
    invoke-direct {v5, p1}, LX/E1D;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v5, LX/E1D;->A02:LX/E1D;

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p2, p1, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v5, LX/E1D;->A00:Landroid/os/PowerManager$WakeLock;

    .line 20
    const-wide/32 v0, 0xea60

    .line 23
    invoke-static {v3, v0, v1}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 26
    :try_start_1a
    iget-object v2, v5, LX/E1D;->A01:Ljava/util/concurrent/ExecutorService;

    .line 28
    const/4 v1, 0x6

    .line 29
    new-instance v0, LX/EyJ;

    .line 31
    invoke-direct {v0, v5, v4, v1}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
    :try_end_26
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1a .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v1

    .line 39
    const-string v0, "FBNSPreloadWakefulExecutor/Notification skipped"

    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {v3}, LX/CyT;->A0x(Landroid/os/PowerManager$WakeLock;)V

    .line 47
    :cond_2f
    return-void
.end method
