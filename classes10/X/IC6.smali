.class public abstract LX/IC6;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "ConstraintProxy"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IC6;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
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
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/IC6;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "onReceive : "

    .line 8
    invoke-static {v2, p2, v0, v1}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 13
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    return-void
.end method
