.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "DiagnosticsRcvr"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_32

    .line 2
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 5
    move-result-object v1

    .line 6
    sget-object v3, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    .line 8
    const-string v0, "Requesting diagnostics"

    .line 10
    invoke-virtual {v1, v3, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_d
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1}, LX/I8i;->A00(Landroid/content/Context;)LX/I8i;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    const-class v1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 26
    new-instance v0, LX/IMd;

    .line 28
    invoke-direct {v0, v1}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v0}, LX/I8B;->A00()LX/I85;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/As1;->A04(LX/I85;)V

    .line 38
    return-void
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v2

    .line 40
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "WorkManager is not initialized"

    .line 46
    invoke-virtual {v1, v3, v0, v2}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    :cond_32
    return-void
.end method
