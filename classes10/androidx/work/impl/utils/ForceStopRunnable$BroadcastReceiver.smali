.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "ForceStopRunnable$Rcvr"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->A00:Ljava/lang/String;

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
    if-eqz p2, :cond_1f

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->A00:Ljava/lang/String;

    .line 20
    instance-of v0, v1, LX/IMb;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    :cond_1c
    :goto_1c
    invoke-static {p1}, LX/I8Q;->A00(Landroid/content/Context;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    check-cast v1, LX/I9l;

    .line 34
    const-string v2, "Rescheduling alarm that keeps track of force-stops."

    .line 36
    iget v1, v1, LX/I9l;->A00:I

    .line 38
    const/4 v0, 0x2

    .line 39
    if-gt v1, v0, :cond_1c

    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    goto :goto_1c
.end method
