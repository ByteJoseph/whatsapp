.class public final synthetic LX/PMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiN;


# instance fields
.field public final synthetic A00:LX/O7j;

.field public final synthetic A01:LX/PSy;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/O7j;LX/PSy;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PMS;->A01:LX/PSy;

    .line 5
    iput-object p1, p0, LX/PMS;->A00:LX/O7j;

    .line 7
    iput-object p3, p0, LX/PMS;->A02:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final AFk(LX/I9n;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v3, p0, LX/PMS;->A01:LX/PSy;

    .line 2
    iget-object v0, p0, LX/PMS;->A00:LX/O7j;

    .line 4
    iget-object v2, p0, LX/PMS;->A02:Ljava/lang/Object;

    .line 6
    const-string v4, "Failed to run inference."

    .line 8
    :try_start_8
    check-cast v0, LX/NSc;

    .line 10
    iget-object v1, v0, LX/NSc;->A01:Ljava/lang/Object;

    .line 12
    new-instance v0, LX/PT2;

    .line 14
    invoke-direct {v0, p1}, LX/PT2;-><init>(LX/I9n;)V

    .line 17
    invoke-virtual {v3, v0, v1, v2}, LX/PSy;->A01(LX/QRx;Ljava/lang/Object;Ljava/lang/Object;)LX/QXH;

    .line 20
    move-result-object v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_15} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_15} :catch_30

    .line 21
    new-instance v2, LX/Q4Y;

    .line 23
    invoke-direct {v2, v0}, LX/Q4Y;-><init>(LX/QXH;)V

    .line 26
    iget-object v1, v3, LX/PSy;->A05:LX/Qai;

    .line 28
    iget-object v0, p1, LX/I9n;->A01:LX/I8N;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    :cond_23
    const-string/jumbo v0, "runInferenceFuture"

    .line 38
    return-object v0

    .line 39
    :catch_27
    move-exception v3

    .line 40
    const-string/jumbo v0, "zzes"

    .line 43
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    const/4 v2, 0x6

    .line 47
    goto :goto_38

    .line 48
    :catch_30
    move-exception v3

    .line 49
    const-string/jumbo v0, "zzes"

    .line 52
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_38
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/O44;

    .line 59
    invoke-direct {v0, v4, v3, v1, v2}, LX/O44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 62
    invoke-virtual {p1, v0}, LX/I9n;->A01(Ljava/lang/Throwable;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method
